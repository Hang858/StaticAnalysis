.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    const/16 p3, 0x8

    .line 170007
    .line 170008
    if-ne p2, p3, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    sub-int/2addr p2, v0

    .line 170020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    sub-int/2addr p2, v0

    .line 170025
    const/4 v0, 0x0

    .line 170026
    const/4 v1, 0x1

    .line 170027
    if-ne p2, v1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 170030
    .line 170031
    .line 170032
    goto :goto_3

    .line 170033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 170034
    .line 170035
    if-lez p2, :cond_3

    .line 170036
    .line 170037
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a:Landroid/view/View;

    .line 170038
    .line 170039
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 170043
    .line 170044
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->e:I

    .line 170045
    .line 170046
    if-le p2, v0, :cond_2

    .line 170047
    .line 170048
    const v0, 0xffffff

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    const v0, -0xa0907

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a:Landroid/view/View;

    .line 170060
    .line 170061
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    const/4 v0, -0x1

    .line 170067
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170068
    .line 170069
    .line 170070
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    sget p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->e:I

    .line 170073
    .line 170074
    if-le p2, p3, :cond_4

    .line 170075
    .line 170076
    neg-int p2, p3

    .line 170077
    goto :goto_2

    .line 170078
    :cond_4
    neg-int p2, p2

    .line 170079
    :goto_2
    int-to-float p2, p2

    .line 170080
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170081
    .line 170082
    .line 170083
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    :goto_3
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    const/16 p3, 0x8

    .line 170007
    .line 170008
    if-ne p2, p3, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;

    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a()V

    .line 170017
    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    return-void
.end method
