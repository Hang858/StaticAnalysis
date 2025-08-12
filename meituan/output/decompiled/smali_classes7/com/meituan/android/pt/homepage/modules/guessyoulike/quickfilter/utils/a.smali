.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->a()V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 170004
    .line 170005
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170006
    .line 170007
    .line 170008
    move-result p2

    .line 170009
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->e:I

    .line 170010
    .line 170011
    add-int/2addr v0, p2

    .line 170012
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->e:I

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 170015
    .line 170016
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    iget p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->f:I

    .line 170021
    .line 170022
    add-int/2addr p3, p2

    .line 170023
    iput p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->f:I

    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;

    .line 170026
    .line 170027
    iget p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->e:I

    .line 170028
    .line 170029
    sget p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->g:I

    .line 170030
    .line 170031
    if-gt p2, p3, :cond_0

    .line 170032
    .line 170033
    iget p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->f:I

    .line 170034
    .line 170035
    if-le p2, p3, :cond_1

    .line 170036
    .line 170037
    :cond_0
    const/4 p2, 0x0

    .line 170038
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->e:I

    .line 170039
    .line 170040
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->f:I

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/c;->a()V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method
