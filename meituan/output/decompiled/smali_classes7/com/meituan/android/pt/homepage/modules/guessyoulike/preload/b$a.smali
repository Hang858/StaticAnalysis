.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    sget-boolean p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 170004
    .line 170005
    if-nez p2, :cond_0

    .line 170006
    .line 170007
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 170015
    .line 170016
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->c:I

    .line 170017
    .line 170018
    sub-int p2, p1, p2

    .line 170019
    .line 170020
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    const/16 v1, 0xa

    .line 170025
    .line 170026
    if-le v0, v1, :cond_5

    .line 170027
    .line 170028
    if-lez p2, :cond_1

    .line 170029
    .line 170030
    const/4 p2, 0x1

    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    const/4 p2, 0x0

    .line 170033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;

    .line 170034
    .line 170035
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->c:I

    .line 170036
    .line 170037
    if-ltz p3, :cond_2

    .line 170038
    .line 170039
    if-eqz p2, :cond_3

    .line 170040
    .line 170041
    :cond_2
    if-gtz p3, :cond_4

    .line 170042
    .line 170043
    if-eqz p2, :cond_4

    .line 170044
    .line 170045
    :cond_3
    return-void

    .line 170046
    :cond_4
    iput-boolean p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->d:Z

    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/b;->b()V

    :cond_5
    return-void
.end method
