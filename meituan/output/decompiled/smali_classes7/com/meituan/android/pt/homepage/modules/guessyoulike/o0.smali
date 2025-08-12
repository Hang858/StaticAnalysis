.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/o0;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/o0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/o0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 170001
    .line 170002
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d:Landroid/view/View;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c:Landroid/graphics/Rect;

    .line 170007
    .line 170008
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/o0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 170012
    .line 170013
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c:Landroid/graphics/Rect;

    .line 170014
    .line 170015
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->f(I)V

    :cond_0
    return-void
.end method
