.class public Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/knb/d;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/a;
.implements Lcom/sankuai/waimai/business/knb/handlers/WMExitAnimHandler$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

.field public t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/foundation/core/service/user/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;

.field public x:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ebf8674a345a60dL    # 2.91725815214878E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x337a6c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->u:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->v:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;-><init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->w:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;-><init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;)V

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->x:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;

    return-void
.end method

.method public static O5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x330caf

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/net/Uri;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_4

    .line 180029
    .line 180030
    if-eqz p1, :cond_4

    .line 180031
    .line 180032
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_4

    .line 180037
    .line 180038
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    if-eqz v3, :cond_3

    .line 180055
    .line 180056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v3

    .line 180060
    check-cast v3, Ljava/lang/String;

    .line 180061
    .line 180062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v4

    .line 180066
    if-eqz v4, :cond_2

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v4

    .line 180073
    if-nez v4, :cond_1

    .line 180074
    .line 180075
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v4

    .line 180079
    check-cast v4, Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180082
    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180089
    return-object p0

    .line 180090
    :catch_0
    move-exception p1

    .line 180091
    const-string v0, "TakeoutKNBWebActivity"

    .line 180092
    .line 180093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    new-array v1, v1, [Ljava/lang/Object;

    .line 180098
    .line 180099
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180100
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final N5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e4bdb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->r:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const-string v2, "KNB_Fragment_Common"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    const-class v0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->P5()Landroid/os/Bundle;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->P5()Landroid/os/Bundle;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100085
    .line 100086
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const v1, 0x7f0a3353    # 1.8369995E38f

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method

.method public final P5()Landroid/os/Bundle;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8dcc58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-nez v3, :cond_3

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    if-eqz v3, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-lez v4, :cond_4

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_4

    .line 100080
    .line 100081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    check-cast v4, Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->r:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-nez v4, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    const/16 v5, 0x1e

    .line 100120
    .line 100121
    if-le v4, v5, :cond_5

    .line 100122
    .line 100123
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    :cond_5
    const-string v4, "address"

    .line 100128
    .line 100129
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100130
    .line 100131
    .line 100132
    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100135
    .line 100136
    iget v4, v3, Lcom/sankuai/waimai/platform/a;->k:I

    .line 100137
    .line 100138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    const-string v5, "wmUserIdDeregistration"

    .line 100143
    .line 100144
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100145
    .line 100146
    .line 100147
    iget v3, v3, Lcom/sankuai/waimai/platform/a;->l:I

    .line 100148
    .line 100149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    const-string v4, "wmUuidDeregistration"

    .line 100154
    .line 100155
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    sget-object v3, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 100165
    .line 100166
    invoke-virtual {v3, v8}, Lcom/sankuai/waimai/platform/net/util/b;->e(Ljava/lang/String;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v11

    .line 100170
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    if-nez v3, :cond_6

    .line 100175
    .line 100176
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    goto/16 :goto_7

    .line 100185
    .line 100186
    :cond_6
    const-string v3, "wmcq"

    .line 100187
    .line 100188
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    if-nez v4, :cond_c

    .line 100197
    .line 100198
    const-string v4, "0"

    .line 100199
    .line 100200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v3

    .line 100204
    if-eqz v3, :cond_c

    .line 100205
    .line 100206
    sget-object v3, Lcom/sankuai/waimai/platform/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const/4 v3, 0x1

    .line 100209
    new-array v3, v3, [Ljava/lang/Object;

    .line 100210
    .line 100211
    new-instance v4, Ljava/lang/Byte;

    .line 100212
    .line 100213
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 100214
    .line 100215
    .line 100216
    aput-object v4, v3, v0

    .line 100217
    .line 100218
    sget-object v4, Lcom/sankuai/waimai/platform/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    const/4 v5, 0x0

    .line 100221
    const v6, 0x66d132

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v7

    .line 100228
    if-eqz v7, :cond_7

    .line 100229
    .line 100230
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    check-cast v0, Ljava/util/Map;

    .line 100235
    .line 100236
    goto :goto_5

    .line 100237
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 100238
    .line 100239
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    if-eqz v11, :cond_b

    .line 100243
    .line 100244
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100245
    .line 100246
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v4

    .line 100250
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 100251
    .line 100252
    .line 100253
    .line 100254
    .line 100255
    if-eqz v4, :cond_8

    .line 100256
    .line 100257
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100258
    .line 100259
    .line 100260
    move-result-wide v8

    .line 100261
    mul-double/2addr v8, v6

    .line 100262
    double-to-long v8, v8

    .line 100263
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100267
    :try_start_1
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100268
    .line 100269
    .line 100270
    move-result-wide v9

    .line 100271
    mul-double/2addr v9, v6

    .line 100272
    double-to-long v9, v9

    .line 100273
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100277
    move-object v5, v4

    .line 100278
    goto :goto_2

    .line 100279
    :catch_0
    move-object v8, v5

    .line 100280
    :catch_1
    :goto_2
    move-object v4, v5

    .line 100281
    move-object v5, v8

    .line 100282
    goto :goto_3

    .line 100283
    :cond_8
    move-object v4, v5

    .line 100284
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v8

    .line 100288
    if-nez v8, :cond_9

    .line 100289
    .line 100290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v8

    .line 100294
    if-nez v8, :cond_9

    .line 100295
    .line 100296
    const-string v8, "wm_latitude"

    .line 100297
    .line 100298
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    const-string v5, "wm_longitude"

    .line 100302
    .line 100303
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    :cond_9
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100307
    .line 100308
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v4

    .line 100312
    const-string v5, "wm_actual_longitude"

    .line 100313
    .line 100314
    const-string v8, "wm_actual_latitude"

    .line 100315
    .line 100316
    if-eqz v4, :cond_a

    .line 100317
    .line 100318
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100319
    .line 100320
    .line 100321
    move-result-wide v9

    .line 100322
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100323
    .line 100324
    .line 100325
    move-result-wide v11

    .line 100326
    mul-double/2addr v9, v6

    .line 100327
    double-to-long v9, v9

    .line 100328
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    mul-double/2addr v11, v6

    .line 100336
    double-to-long v6, v11

    .line 100337
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    goto :goto_4

    .line 100345
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v4

    .line 100349
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    :cond_b
    :goto_4
    move-object v0, v3

    .line 100360
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100361
    .line 100362
    .line 100363
    move-result v3

    .line 100364
    if-nez v3, :cond_d

    .line 100365
    .line 100366
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->O5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v2

    .line 100370
    goto :goto_6

    .line 100371
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v0

    .line 100375
    invoke-static {v0}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v6

    .line 100379
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v7

    .line 100383
    const/4 v9, 0x0

    .line 100384
    const/4 v10, 0x1

    .line 100385
    const/4 v12, 0x0

    .line 100386
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/platform/net/g;->c(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/HashMap;)Ljava/util/Map;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v0

    .line 100390
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->O5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v2

    .line 100394
    :cond_d
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v0

    .line 100398
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v3

    .line 100402
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v0

    .line 100406
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->O5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    if-eqz v2, :cond_e

    .line 100415
    .line 100416
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v2

    .line 100420
    invoke-static {v0, v2}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->O5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v0

    .line 100424
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v0

    .line 100428
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v0

    .line 100432
    :goto_7
    const-string v2, "url"

    .line 100433
    .line 100434
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100435
    .line 100436
    .line 100437
    return-object v1
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69e5c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->v:I

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0f68a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o3(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->v:I

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xe265ae

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x757a71

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onBackPressed()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc55682

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-class v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120033
    .line 120034
    const-string v1, "MtInitializer"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    const-string v0, "webview"

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-wide/16 v2, 0x0

    .line 120073
    .line 120074
    const-string v4, "_deeplinkRouterStart"

    .line 120075
    .line 120076
    invoke-static {v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v1

    .line 120080
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    if-eqz p1, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    if-eqz p1, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-static {v1}, Lcom/sankuai/waimai/business/knb/e;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast v2, Ljava/lang/CharSequence;

    .line 120116
    .line 120117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-nez v2, :cond_3

    .line 120122
    .line 120123
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120124
    .line 120125
    check-cast v2, Ljava/lang/CharSequence;

    .line 120126
    .line 120127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-nez v2, :cond_3

    .line 120132
    .line 120133
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v1, Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    const-string v2, "future"

    .line 120142
    .line 120143
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/business/knb/e;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const-string v2, "notitlebar"

    .line 120148
    .line 120149
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/business/knb/e;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120158
    .line 120159
    .line 120160
    :cond_3
    const-string v1, "unpl"

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-nez v2, :cond_4

    .line 120171
    .line 120172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    const/16 v3, 0x100

    .line 120177
    .line 120178
    if-ge v2, v3, :cond_4

    .line 120179
    .line 120180
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    if-nez p1, :cond_5

    .line 120196
    .line 120197
    const/4 p1, 0x0

    .line 120198
    goto :goto_0

    .line 120199
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    :goto_0
    if-eqz p1, :cond_6

    .line 120208
    .line 120209
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/knb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    if-nez p1, :cond_7

    .line 120221
    .line 120222
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->finish()V

    .line 120223
    .line 120224
    .line 120225
    return-void

    .line 120226
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    const-string v1, "url"

    .line 120231
    .line 120232
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->r:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-eqz p1, :cond_8

    .line 120243
    .line 120244
    if-eqz v0, :cond_8

    .line 120245
    .line 120246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->r:Ljava/lang/String;

    .line 120251
    .line 120252
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->r:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    if-eqz p1, :cond_9

    .line 120259
    .line 120260
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->finish()V

    .line 120261
    .line 120262
    .line 120263
    return-void

    .line 120264
    :cond_9
    const p1, 0x7f0c0f31

    .line 120265
    .line 120266
    .line 120267
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120272
    .line 120273
    .line 120274
    const p1, 0x7f0a3354    # 1.8369997E38f

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120282
    .line 120283
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 120284
    .line 120285
    .line 120286
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120287
    .line 120288
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    if-eqz p1, :cond_a

    .line 120293
    .line 120294
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120295
    .line 120296
    .line 120297
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    const-string v0, "title"

    .line 120302
    .line 120303
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120308
    .line 120309
    .line 120310
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120311
    .line 120312
    if-eqz p1, :cond_b

    .line 120313
    .line 120314
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120315
    .line 120316
    .line 120317
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->r:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    const-string v0, "need_login"

    .line 120324
    .line 120325
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    const-string v0, "1"

    .line 120330
    .line 120331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result p1

    .line 120335
    if-eqz p1, :cond_c

    .line 120336
    .line 120337
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120342
    .line 120343
    .line 120344
    move-result p1

    .line 120345
    if-nez p1, :cond_c

    .line 120346
    .line 120347
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120348
    .line 120349
    .line 120350
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120351
    .line 120352
    new-instance v0, Lcom/sankuai/waimai/business/knb/g;

    .line 120353
    .line 120354
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/g;-><init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->t(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;)V

    .line 120358
    .line 120359
    .line 120360
    goto :goto_1

    .line 120361
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->N5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120362
    .line 120363
    .line 120364
    :catch_0
    :goto_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->w:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;

    .line 120369
    .line 120370
    new-instance v1, Landroid/content/IntentFilter;

    .line 120371
    .line 120372
    const-string v2, "com.sankuai.waimai.business.order.api.action.NEW_CUSTOM_REFRESH_WEB_PAGE"

    .line 120373
    .line 120374
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120378
    .line 120379
    .line 120380
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->x:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;

    .line 120385
    .line 120386
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120387
    .line 120388
    .line 120389
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb8f5f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->u:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->w:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->x:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity$b;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "TakeoutKNBWebActivity"

    .line 100049
    .line 100050
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->y(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x7fa1dc

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230033
    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->s:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 230036
    .line 230037
    if-eqz v0, :cond_1

    .line 230038
    .line 230039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230040
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf34d89

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "onResume"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "TakeoutKNBWebActivity"

    .line 100025
    .line 100026
    const/16 v2, 0x23

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "TakeoutKNBWebActivity.onResume\u5f02\u5e38\uff0ctaskId == -1"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    const-string v3, "onResume: "

    .line 100046
    .line 100047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100070
    .line 100071
    const/16 v1, 0x17

    .line 100072
    .line 100073
    if-le v0, v1, :cond_2

    .line 100074
    .line 100075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100076
    .line 100077
    const/16 v1, 0x1c

    .line 100078
    .line 100079
    if-gt v0, v1, :cond_2

    .line 100080
    .line 100081
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 100082
    .line 100083
    const-string v1, "mCalled"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const/4 v1, 0x1

    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x408362

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final w5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3ebf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FE"

    return-object v0
.end method
