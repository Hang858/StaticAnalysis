.class public Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BID_PUSH_MC:Ljava/lang/String; = "b_group_o7cx1vkb_mc"

.field public static final STAGE_CHANNEL_SERVICE_CREATE:Ljava/lang/String; = "qq_channel_service_create"

.field public static final STAGE_CHANNEL_SERVICE_RECEIVE_MESSAGE:Ljava/lang/String; = "qq_channel_service_receive_message"

.field public static final STAGE_CHANNEL_SERVICE_REPLY:Ljava/lang/String; = "qq_channel_service_reply"

.field public static final STAGE_HAP_ACTIVITY_CREATE:Ljava/lang/String; = "qq_hap_activity_create"

.field public static final STAGE_HAP_ACTIVITY_FINISH:Ljava/lang/String; = "qq_hap_activity_finish"

.field public static final STAGE_HAP_CAN_IS_USE:Ljava/lang/String; = "qq_hap_can_i_use"

.field public static final STAGE_HAP_CHANNEL_ACCEPT:Ljava/lang/String; = "qq_hap_channel_open_channel_accept"

.field public static final STAGE_HAP_CHANNEL_HAS_INITIAL:Ljava/lang/String; = "qq_hap_channel_has_initial"

.field public static final STAGE_HAP_CHANNEL_ON_BIND:Ljava/lang/String; = "hap_channel_on_bind"

.field public static final STAGE_HAP_CHANNEL_ON_DESTROY:Ljava/lang/String; = "hap_channel_on_destroy"

.field public static final STAGE_HAP_CHANNEL_OPEN_CHANNEL:Ljava/lang/String; = "qq_hap_channel_open_channel"

.field public static final STAGE_HAP_CHANNEL_RECEIVE_MESSAGE:Ljava/lang/String; = "qq_hap_channel_receive_message"

.field public static final STAGE_HAP_CHANNEL_SERVICE:Ljava/lang/String; = "qq_hap_channel_service_receive_message"

.field public static final STAGE_HAP_HANDLE_START_ACTIVITY:Ljava/lang/String; = "qq_hap_handle_start_activity"

.field public static final STAGE_HAP_PREPARE:Ljava/lang/String; = "qq_hap_prepare"

.field public static final STAGE_HAP_PUSH_TRIGGER:Ljava/lang/String; = "qq_hap_push_trigger"

.field public static final STAGE_HAP_SYSTEM_FW:Ljava/lang/String; = "qq_hap_system_fw"

.field public static final STAGE_HAP_TARGET_ACTIVITY_START:Ljava/lang/String; = "qq_hap_target_activity_start"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e11d01f34fe2d8aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->lambda$reportCSMessage$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->lambda$reportHapChannel$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->lambda$reportHapChannelCreate$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isFromWXApp(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5a298b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    const-string v3, "wxapp_direct,wxapp_upgrade,wxapp_sale"

    .line 130045
    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->P0()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    :cond_2
    const-string v1, ","

    .line 130053
    .line 130054
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    const/4 v3, 0x0

    .line 130059
    :goto_0
    array-length v4, v1

    .line 130060
    if-ge v3, v4, :cond_3

    .line 130061
    .line 130062
    aget-object v4, v1, v3

    .line 130063
    .line 130064
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    aput-object v4, v1, v3

    .line 130069
    .line 130070
    add-int/lit8 v3, v3, 0x1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 130077
    .line 130078
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->QUICK_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 130079
    .line 130080
    invoke-virtual {v4}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-nez v3, :cond_5

    .line 130089
    .line 130090
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0

    :catchall_0
    return v2
.end method

.method private static synthetic lambda$reportCSMessage$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v2, 0x0

    .line 300024
    const v3, 0x1c7c42

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    const-string v0, "stage"

    .line 300038
    .line 300039
    const-string v1, "qq_hap_channel_service_receive_message"

    .line 300040
    .line 300041
    const-string v2, "hap_stage"

    .line 300042
    .line 300043
    invoke-static {v0, v1, v2, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300044
    .line 300045
    .line 300046
    move-result-object v0

    .line 300047
    const-string v1, "enter_from"

    .line 300048
    .line 300049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300050
    .line 300051
    .line 300052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300053
    .line 300054
    .line 300055
    move-result p1

    .line 300056
    if-nez p1, :cond_1

    .line 300057
    .line 300058
    const-string p1, "card_info"

    .line 300059
    .line 300060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300064
    .line 300065
    .line 300066
    move-result p1

    .line 300067
    if-nez p1, :cond_2

    .line 300068
    .line 300069
    const-string p1, "jump_id"

    .line 300070
    .line 300071
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300072
    .line 300073
    .line 300074
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300075
    .line 300076
    .line 300077
    move-result p1

    .line 300078
    if-nez p1, :cond_3

    .line 300079
    .line 300080
    const-string p1, "extraInfo"

    .line 300081
    .line 300082
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300083
    .line 300084
    .line 300085
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300086
    .line 300087
    .line 300088
    move-result p1

    .line 300089
    if-nez p1, :cond_4

    .line 300090
    .line 300091
    const-string p1, "marketingType"

    .line 300092
    .line 300093
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300094
    .line 300095
    .line 300096
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->useSdkChannel()Z

    .line 300097
    .line 300098
    .line 300099
    move-result p1

    .line 300100
    if-eqz p1, :cond_5

    .line 300101
    .line 300102
    const-string p1, "1"

    .line 300103
    .line 300104
    goto :goto_0

    .line 300105
    :cond_5
    const-string p1, "0"

    .line 300106
    .line 300107
    :goto_0
    const-string p2, "use_sdk"

    .line 300108
    .line 300109
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    sget-boolean p1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 300113
    .line 300114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300115
    .line 300116
    .line 300117
    move-result-object p1

    .line 300118
    const-string p2, "useDeliveryDex"

    .line 300119
    .line 300120
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300121
    .line 300122
    .line 300123
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 300124
    .line 300125
    .line 300126
    move-result-object p1

    .line 300127
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 300128
    .line 300129
    .line 300130
    move-result p1

    .line 300131
    if-eqz p1, :cond_6

    .line 300132
    .line 300133
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 300134
    .line 300135
    .line 300136
    move-result-object p1

    .line 300137
    invoke-static {p1, p0, v0}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300138
    .line 300139
    .line 300140
    goto :goto_1

    .line 300141
    :cond_6
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/j;->p(Ljava/util/Map;)V

    .line 300142
    .line 300143
    .line 300144
    :goto_1
    return-void
.end method

.method private static synthetic lambda$reportHapChannel$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v2, 0x0

    .line 280026
    const v3, 0xd8e148

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    const-string v0, "stage"

    .line 280040
    .line 280041
    const-string v1, "sign"

    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    const-string v0, "pkgName"

    .line 280048
    .line 280049
    const-string v1, "code"

    .line 280050
    .line 280051
    invoke-static {p1, v0, p2, p3, v1}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280052
    .line 280053
    .line 280054
    const-string p2, "result"

    .line 280055
    .line 280056
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    sget-boolean p2, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 280060
    .line 280061
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p2

    .line 280065
    const-string p3, "useDeliveryDex"

    .line 280066
    .line 280067
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    const-string p2, ""

    .line 280071
    .line 280072
    invoke-static {p0, v2, v2, p1, p2}, Lcom/meituan/android/hades/impl/utils/j;->x(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 280073
    .line 280074
    .line 280075
    return-void
.end method

.method private static synthetic lambda$reportHapChannelCreate$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v2, 0x0

    .line 300024
    const v3, 0x11f3e7

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    const-string v0, "stage"

    .line 300038
    .line 300039
    const-string v1, "enter_from"

    .line 300040
    .line 300041
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300042
    .line 300043
    .line 300044
    move-result-object p1

    .line 300045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300046
    .line 300047
    .line 300048
    move-result v0

    .line 300049
    if-nez v0, :cond_1

    .line 300050
    .line 300051
    const-string v0, "card_info"

    .line 300052
    .line 300053
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300054
    .line 300055
    .line 300056
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300057
    .line 300058
    .line 300059
    move-result p2

    .line 300060
    if-nez p2, :cond_2

    .line 300061
    .line 300062
    const-string p2, "jump_id"

    .line 300063
    .line 300064
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300065
    .line 300066
    .line 300067
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300068
    .line 300069
    .line 300070
    move-result p2

    .line 300071
    if-nez p2, :cond_3

    .line 300072
    .line 300073
    const-string p2, "extraInfo"

    .line 300074
    .line 300075
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300076
    .line 300077
    .line 300078
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300079
    .line 300080
    .line 300081
    move-result p2

    .line 300082
    if-nez p2, :cond_4

    .line 300083
    .line 300084
    const-string p2, "marketingType"

    .line 300085
    .line 300086
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300087
    .line 300088
    .line 300089
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->useSdkChannel()Z

    .line 300090
    .line 300091
    .line 300092
    move-result p2

    .line 300093
    if-eqz p2, :cond_5

    .line 300094
    .line 300095
    const-string p2, "1"

    .line 300096
    .line 300097
    goto :goto_0

    .line 300098
    :cond_5
    const-string p2, "0"

    .line 300099
    .line 300100
    :goto_0
    const-string p3, "use_sdk"

    .line 300101
    .line 300102
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300103
    .line 300104
    .line 300105
    sget-boolean p2, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 300106
    .line 300107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300108
    .line 300109
    .line 300110
    move-result-object p2

    .line 300111
    const-string p3, "useDeliveryDex"

    .line 300112
    .line 300113
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300114
    .line 300115
    .line 300116
    const-string p2, ""

    .line 300117
    .line 300118
    invoke-static {p0, v2, v2, p1, p2}, Lcom/meituan/android/hades/impl/utils/j;->x(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x304365

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const/4 v7, 0x0

    .line 210029
    const/4 v8, 0x0

    .line 210030
    const/4 v9, 0x0

    .line 210031
    move-object v5, p0

    .line 210032
    move-object v6, p1

    .line 210033
    move-object v10, p2

    .line 210034
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210035
    return-void
.end method

.method public static reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0xaaa27e

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    const/4 v10, 0x0

    .line 280035
    move-object v5, p0

    .line 280036
    move-object v6, p1

    .line 280037
    move-object v7, p2

    .line 280038
    move-object v8, p3

    .line 280039
    move-object v9, p4

    .line 280040
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ecd55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/k;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/report/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportHapChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6a5ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/j;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x93d63

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    const/4 v7, 0x0

    .line 280035
    move-object v5, p0

    .line 280036
    move-object v6, p1

    .line 280037
    move-object v8, p2

    .line 280038
    move-object v9, p3

    .line 280039
    move-object v10, p4

    .line 280040
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf618e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/i;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/report/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportWxAppStage(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7c784c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->isFromWXApp(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 170032
    .line 170033
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->QUICK_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v0, "WxApp"

    .line 170051
    .line 170052
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void
.end method

.method private static useSdkChannel()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd2572d

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
