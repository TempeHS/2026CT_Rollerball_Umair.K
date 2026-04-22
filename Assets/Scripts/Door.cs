using UnityEngine;

public class Door : MonoBehaviour
{
    float speed = 5f;
    float height = 0.5f;

    private Vector3 initialPosition;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        initialPosition = new Vector3(0, 2, -16);

    }

    // Update is called once per frame
    void Update()
    {
        float newY = Mathf.Sin(Time.time * speed);

        transform.position = new Vector3(initialPosition.x, newY, initialPosition.z) * height;
    }

    public void ResetPosition()
    {
        transform.position = initialPosition;
    }
}
