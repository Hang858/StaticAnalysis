.class public final Lcom/meituan/android/oversea/poi/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/d0;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 150000
    int-to-float p1, p1

    .line 150001
    int-to-float p2, p2

    .line 150002
    const/high16 v0, 0x40800000    # 4.0f

    .line 150003
    .line 150004
    div-float/2addr p2, v0

    .line 150005
    const/high16 v0, 0x40400000    # 3.0f

    .line 150006
    .line 150007
    mul-float/2addr p2, v0

    .line 150008
    cmpg-float p1, p1, p2

    .line 150009
    .line 150010
    if-gez p1, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/d0;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/c0;->g:Lcom/meituan/android/oversea/poi/widget/c0$a;

    .line 150016
    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/widget/c0$a;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150020
    .line 150021
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/widget/c0$a;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150026
    .line 150027
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/c0;->e:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-static {p2, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/c0$a;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150033
    .line 150034
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/c0;->f:Lcom/meituan/android/oversea/home/widgets/a;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    invoke-interface {p1}, Lcom/meituan/android/oversea/home/widgets/a;->b()V

    .line 150039
    .line 150040
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 150000
    int-to-float v0, p1

    .line 150001
    int-to-float v1, p2

    .line 150002
    const/high16 v2, 0x40800000    # 4.0f

    .line 150003
    .line 150004
    div-float/2addr v1, v2

    .line 150005
    const/high16 v2, 0x40400000    # 3.0f

    .line 150006
    .line 150007
    mul-float/2addr v1, v2

    .line 150008
    cmpg-float v0, v0, v1

    .line 150009
    .line 150010
    if-gez v0, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/d0;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150013
    .line 150014
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/widget/c0;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 150015
    .line 150016
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 150017
    .line 150018
    const v2, 0x7f102ae1

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/d0;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150030
    .line 150031
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/widget/c0;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 150032
    .line 150033
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/c0;->a:Landroid/content/Context;

    .line 150034
    .line 150035
    const v2, 0x7f1028c6

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/d0;->a:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150046
    .line 150047
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/c0;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 150048
    .line 150049
    sub-int/2addr p2, p1

    .line 150050
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
