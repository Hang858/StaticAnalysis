.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;
.super Lcom/sankuai/waimai/business/restaurant/framework/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/framework/e<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/d;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Z


# instance fields
.field public a:Lcom/google/gson/JsonObject;

.field public b:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38d0478629e98cd7L    # -8.235140942312404E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/e;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0xee47a3

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const-string p1, "mach_pro_waimai_restaurant_page_new_next"

    .line 230031
    .line 230032
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->e:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->a:Lcom/google/gson/JsonObject;

    .line 230035
    .line 230036
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230037
    .line 230038
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 230039
    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 230044
    .line 230045
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p2

    .line 230049
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 230050
    .line 230051
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 230052
    .line 230053
    .line 230054
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 230055
    .line 230056
    new-instance p2, Lcom/alipay/sdk/m/b0/c;

    .line 230057
    .line 230058
    invoke-direct {p2}, Lcom/alipay/sdk/m/b0/c;-><init>()V

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 230062
    .line 230063
    .line 230064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 230065
    .line 230066
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/e;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 230067
    .line 230068
    .line 230069
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 230070
    .line 230071
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->a:Lcom/google/gson/JsonObject;

    .line 230072
    .line 230073
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 230074
    .line 230075
    .line 230076
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$a;

    .line 230077
    .line 230078
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;)V

    .line 230079
    .line 230080
    .line 230081
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 230082
    .line 230083
    .line 230084
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    const-string p2, "PageBlock_New_End"

    .line 230089
    .line 230090
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x559135

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_4

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "Preload_MPFragment_TAG"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100046
    .line 100047
    const v3, 0x7f0a251c

    .line 100048
    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->g()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->a:Lcom/google/gson/JsonObject;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100063
    .line 100064
    invoke-virtual {v2, v0, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->n9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->a:Lcom/google/gson/JsonObject;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->e:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v2, v4, v0, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->h9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Landroid/content/Intent;Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100106
    .line 100107
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catch_0
    move-exception v0

    .line 100115
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100123
    .line 100124
    if-nez v1, :cond_3

    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_3
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->W5()V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    :goto_0
    return-void
.end method

.method public final E(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xad8f94

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->a:Lcom/google/gson/JsonObject;

    .line 230033
    .line 230034
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230035
    .line 230036
    const-string v0, "head_info_style"

    .line 230037
    .line 230038
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230042
    const-wide/16 v4, 0x1

    .line 230043
    .line 230044
    const-string v6, "app_model"

    .line 230045
    .line 230046
    if-eqz v3, :cond_1

    .line 230047
    .line 230048
    :try_start_1
    const-string v3, "head_info_style_v1"

    .line 230049
    .line 230050
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230059
    .line 230060
    .line 230061
    move-result v0

    .line 230062
    if-eqz v0, :cond_1

    .line 230063
    .line 230064
    const-string v0, "poi_base_info"

    .line 230065
    .line 230066
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 230075
    .line 230076
    .line 230077
    move-result-wide v6

    .line 230078
    cmp-long v0, v6, v4

    .line 230079
    .line 230080
    if-nez v0, :cond_2

    .line 230081
    .line 230082
    goto :goto_0

    .line 230083
    :cond_1
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v0

    .line 230087
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 230088
    .line 230089
    .line 230090
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230091
    cmp-long v0, v6, v4

    .line 230092
    .line 230093
    if-nez v0, :cond_2

    .line 230094
    .line 230095
    goto :goto_0

    .line 230096
    :catch_0
    :cond_2
    const/4 v2, 0x0

    .line 230097
    :goto_0
    if-eqz v2, :cond_3

    .line 230098
    .line 230099
    const-string v0, "mach_pro_waimai_restaurant_elder_page"

    .line 230100
    .line 230101
    goto :goto_1

    .line 230102
    :cond_3
    const-string v0, "mach_pro_waimai_restaurant_page_new_next"

    .line 230103
    .line 230104
    :goto_1
    if-eqz p3, :cond_6

    .line 230105
    .line 230106
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v2

    .line 230110
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->d()Lcom/google/gson/JsonObject;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v2

    .line 230114
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v3

    .line 230118
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->e()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v3

    .line 230122
    const-string v4, "is_first_create"

    .line 230123
    .line 230124
    const-string v5, "metrics_data"

    .line 230125
    .line 230126
    if-eqz v2, :cond_4

    .line 230127
    .line 230128
    invoke-virtual {p1, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230129
    .line 230130
    .line 230131
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->g:Z

    .line 230132
    .line 230133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v2

    .line 230137
    invoke-virtual {p1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230138
    .line 230139
    .line 230140
    :cond_4
    if-eqz v3, :cond_5

    .line 230141
    .line 230142
    if-eqz p2, :cond_5

    .line 230143
    .line 230144
    invoke-virtual {p2, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230145
    .line 230146
    .line 230147
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->g:Z

    .line 230148
    .line 230149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230150
    .line 230151
    .line 230152
    move-result-object v2

    .line 230153
    invoke-virtual {p2, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230154
    .line 230155
    .line 230156
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 230157
    .line 230158
    .line 230159
    move-result-object v2

    .line 230160
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->b()V

    .line 230161
    .line 230162
    .line 230163
    sput-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->g:Z

    .line 230164
    .line 230165
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->e:Ljava/lang/String;

    .line 230166
    .line 230167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230168
    .line 230169
    .line 230170
    move-result v1

    .line 230171
    if-nez v1, :cond_7

    .line 230172
    .line 230173
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->e:Ljava/lang/String;

    .line 230174
    .line 230175
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->D()V

    .line 230176
    .line 230177
    .line 230178
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 230179
    .line 230180
    if-eqz v0, :cond_7

    .line 230181
    .line 230182
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 230183
    .line 230184
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 230185
    .line 230186
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 230187
    .line 230188
    if-eqz v0, :cond_8

    .line 230189
    .line 230190
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->m9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V

    .line 230191
    .line 230192
    .line 230193
    :cond_8
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb161ea    # 1.6290008E-38f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$b;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->b:Lcom/meituan/android/cube/pga/common/g;

    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$c;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->d:Lcom/meituan/android/cube/pga/common/g;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$d;

    .line 100087
    .line 100088
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;)V

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ba3b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$e;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c$e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e4495

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44feef

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->a:Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100044
    .line 100045
    return-void
.end method

.method public final removeFromSuperBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc5f0c

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->removeFromSuperBlock()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->removeAllBlocks()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    return-void
.end method
