import java.util.*;
public class ArrayToQueue
{
        public static void main(String[] args)
        {
            int[] array = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
            Queue<Integer> queue = new LinkedList<>();
            for (int i = 0; i < array.length; i += 2)
            {
                queue.add(array[i]);
            }
            System.out.println("Elements in queue:");
            System.out.println("Elements in  queue"+queue);
            
        }
}
