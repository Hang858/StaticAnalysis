.class public final Lcom/meituan/android/oversea/poi/widget/p$a;
.super Lcom/dianping/android/oversea/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/widget/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/a<",
        "Lcom/dianping/model/ShopUseTypeDo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/ShopUseTypeDo;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lcom/dianping/model/ShopUseTypeDo;

    .line 150001
    .line 150002
    iget p1, p2, Lcom/dianping/model/ShopUseTypeDo;->b:I

    .line 150003
    .line 150004
    const/4 p2, 0x1

    .line 150005
    if-ne p1, p2, :cond_1

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 150010
    .line 150011
    if-eqz p1, :cond_2

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    if-nez p1, :cond_2

    .line 150018
    .line 150019
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 150020
    .line 150021
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 150022
    .line 150023
    instance-of p2, p1, Lcom/dianping/portal/feature/f;

    .line 150024
    .line 150025
    if-eqz p2, :cond_0

    .line 150026
    .line 150027
    check-cast p1, Lcom/dianping/portal/feature/f;

    .line 150028
    .line 150029
    invoke-interface {p1}, Lcom/dianping/portal/feature/f;->isLogin()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_0

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->e:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 150046
    .line 150047
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->e:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-static {p2, p1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 150056
    .line 150057
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 150058
    .line 150059
    instance-of v0, p2, Lcom/dianping/android/oversea/base/agent/b;

    .line 150060
    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    check-cast p2, Lcom/dianping/android/oversea/base/agent/b;

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->k:Lcom/meituan/android/oversea/poi/widget/p$b;

    .line 150066
    .line 150067
    invoke-interface {p2, p1}, Lcom/dianping/android/oversea/base/agent/b;->D4(Lcom/dianping/android/oversea/base/agent/a;)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p$a;->a:Lcom/meituan/android/oversea/poi/widget/p;

    .line 150072
    .line 150073
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->g:Landroid/view/View;

    .line 150074
    .line 150075
    const p2, 0x7f1028d9

    .line 150076
    .line 150077
    .line 150078
    invoke-static {p1, p2}, Lcom/dianping/android/oversea/utils/k;->c(Landroid/view/View;I)V

    .line 150079
    .line 150080
    :cond_2
    :goto_0
    return-void
.end method
