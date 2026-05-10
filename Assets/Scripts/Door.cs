using UnityEngine;

public class Door : MonoBehaviour
{
    float speed = 5f;
    float height = 0.5f;

    private Vector3 initialPosition;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        initialPosition = transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        float newY = initialPosition.y + Mathf.Sin(Time.time * speed) * height;
        transform.position = new Vector3(initialPosition.x, newY, initialPosition.z);
    }

    public void ResetPosition()
    {
        transform.position = initialPosition;
    }
}
