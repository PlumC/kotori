import org.junit.Test;

public class BinSearch {
    @Test
    public  int binarySearch(int array[],int key){
        int low = 0;
        int high = array.length-1;
        int middle;
        while (low <= high) {
            middle = (low + high)/2;
            if (array[middle] == key){
                return middle;
            }else {
                if (array[middle] < key) {
                    low = middle+1;
                }else {
                    high = middle - 1;
                }
            }
        }
        return -1;
    }
}
