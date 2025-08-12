.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->D(Lcom/dianping/dataservice/mapi/e;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/dianping/android/oversea/utils/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/dianping/model/OSCouponObtainSimple;Lcom/dianping/dataservice/mapi/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/app/Activity;

    .line 150007
    .line 150008
    const v1, 0x7f102a56

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150015
    .line 150016
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->d:Landroid/support/v4/util/ArrayMap;

    .line 150017
    .line 150018
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    check-cast v0, Ljava/lang/String;

    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150025
    .line 150026
    iget-object v1, v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->d:Landroid/support/v4/util/ArrayMap;

    .line 150027
    .line 150028
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    if-eqz p2, :cond_0

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    iget-boolean p2, p1, Lcom/dianping/model/OSCouponObtainSimple;->e:Z

    .line 150039
    .line 150040
    if-eqz p2, :cond_2

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150043
    .line 150044
    iget-object p2, p2, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->c:Lcom/dianping/model/OsHomeShoppingSection;

    .line 150045
    .line 150046
    iget-object p2, p2, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 150047
    .line 150048
    array-length v1, p2

    .line 150049
    const/4 v2, 0x0

    .line 150050
    :goto_0
    if-ge v2, v1, :cond_3

    .line 150051
    .line 150052
    aget-object v3, p2, v2

    .line 150053
    .line 150054
    iget-object v4, v3, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v4

    .line 150060
    if-eqz v4, :cond_1

    .line 150061
    .line 150062
    iget-object v4, p1, Lcom/dianping/model/OSCouponObtainSimple;->f:Lcom/dianping/model/ClickableButton;

    .line 150063
    .line 150064
    iput-object v4, v3, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 150065
    .line 150066
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150070
    .line 150071
    iget-object p2, p2, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 150072
    .line 150073
    check-cast p2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 150074
    .line 150075
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    iget-object v0, p1, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {p2, v0}, Lcom/dianping/android/oversea/utils/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    iget p1, p1, Lcom/dianping/model/PoseidonResult;->b:I

    .line 150085
    .line 150086
    const/16 p2, 0x25a

    .line 150087
    .line 150088
    if-ne p1, p2, :cond_4

    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150091
    .line 150092
    iget-object p1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->b:Lcom/meituan/android/oversea/home/b;

    .line 150093
    .line 150094
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/b;->d()V

    .line 150095
    .line 150096
    .line 150097
    return-void

    .line 150098
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 150099
    .line 150100
    iget-object p1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/cells/e;->q()V

    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->D(Lcom/dianping/dataservice/mapi/e;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const v0, 0x7f102a55

    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    return-void
.end method
