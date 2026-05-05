using UnityEngine;

public class CameraController : MonoBehaviour
{
    public GameObject player;
    public float mouseSensitivity = 3f;
    public float distance = 5f;
    public float minPitch = -30f;
    public float maxPitch = 60f;

    private float _yaw;
    private float _pitch;

    void Start()
    {
        // Initialise yaw/pitch from the camera's starting orientation.
        _yaw   = transform.eulerAngles.y;
        _pitch = transform.eulerAngles.x;
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible   = false;
    }

    void LateUpdate()
    {
        if (player != null)
        {
        _yaw   += Input.GetAxis("Mouse X") * mouseSensitivity;
        _pitch -= Input.GetAxis("Mouse Y") * mouseSensitivity;
        _pitch  = Mathf.Clamp(_pitch, minPitch, maxPitch);

        Quaternion rotation = Quaternion.Euler(_pitch, _yaw, 0f);
        transform.position  = player.transform.position + rotation * new Vector3(0f, 0f, -distance);
        transform.rotation  = rotation;
        }
    }
}