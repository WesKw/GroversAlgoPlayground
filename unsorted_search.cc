#include <vector>
#include <numeric>
#include <ranges>
#include <algorithm>
#include <random>



/* Generate a random vector with numbers 1 to size */
std::vector<int> generate_vector(int size) {
    std::vector<int> v(size);
    std::iota(v.begin(), v.end(), 1);
    auto rng = std::default_random_engine{};
    std::shuffle(std::begin(v), std::end(v), rng);
    return v;
}

int main(int argc, char* argv[]) {
    int size = 
    auto search_space = generate_vector();

    return 0;
}