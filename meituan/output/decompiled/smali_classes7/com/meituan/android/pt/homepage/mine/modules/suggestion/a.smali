.class public final Lcom/meituan/android/pt/homepage/mine/modules/suggestion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 2

    .line 150000
    const v0, 0x7f0a293f

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    if-eqz v0, :cond_2

    .line 150008
    .line 150009
    const/4 v1, 0x5

    .line 150010
    if-ne p2, v1, :cond_0

    .line 150011
    .line 150012
    const/4 p1, 0x4

    .line 150013
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_1

    .line 150017
    :cond_0
    const/4 v1, -0x2

    .line 150018
    if-ne p2, v1, :cond_2

    .line 150019
    .line 150020
    const/4 p2, 0x0

    .line 150021
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150022
    .line 150023
    .line 150024
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-ge p2, v0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    instance-of v1, v0, Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 0

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    const p2, 0x7f0a293f

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    if-eqz p1, :cond_0

    .line 150010
    .line 150011
    const/4 p2, 0x4

    .line 150012
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->w0:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 150016
    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/c;->d:Lcom/meituan/android/pt/homepage/mine/page/c$a;

    .line 150020
    .line 150021
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/page/c;->a()V

    .line 150024
    .line 150025
    :cond_1
    return-void
.end method
