.class public final Lcom/meituan/android/launcher/homepage/io/n;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "HornStopLossAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/homepage/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b1e8a

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/launcher/homepage/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xbffa4a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/n$a;

    .line 130022
    .line 130023
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/n$a;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v0, "phoenix_android"

    .line 130027
    .line 130028
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->preload(Ljava/lang/String;Ljava/util/Map;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/launcher/homepage/io/n$b;

    .line 130032
    .line 130033
    invoke-direct {p1}, Lcom/meituan/android/launcher/homepage/io/n$b;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v0, "traffic_bus_config"

    .line 130037
    .line 130038
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->preload(Ljava/lang/String;Ljava/util/Map;)V

    .line 130039
    .line 130040
    .line 130041
    const-string p1, "hotel_mrn_switch"

    .line 130042
    .line 130043
    const-string v0, "hotel_video_preload"

    .line 130044
    .line 130045
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    const-string v0, "meituan_gc_mrn_ssr"

    .line 130053
    .line 130054
    const-string v1, "meituan_gc_image_prefetch"

    .line 130055
    .line 130056
    const-string v2, "meituan_gc_poi_optimization_switch"

    .line 130057
    .line 130058
    const-string v3, "meituan_gc_premapi"

    .line 130059
    .line 130060
    const-string v4, "meituan_gc_homepage_optimize_switch"

    .line 130061
    .line 130062
    const-string v5, "meituan_gcbusiness_categoryid_configuration"

    .line 130063
    .line 130064
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    const-string p1, "movie_mrn_switch"

    .line 130072
    .line 130073
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    const-string p1, "mt_food_android_native_config"

    .line 130081
    .line 130082
    const-string v0, "mt_food_picasso_v2plus_config"

    .line 130083
    .line 130084
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    const-string v0, "share_user_defined"

    .line 130092
    .line 130093
    const-string v1, "android_share_redirect_list"

    .line 130094
    .line 130095
    const-string v2, "android_screen_shot_share"

    .line 130096
    .line 130097
    const-string v3, "android_share_short_url"

    .line 130098
    .line 130099
    const-string v4, "android_share_lch_transform"

    .line 130100
    .line 130101
    const-string v5, "android_share_channel_control"

    .line 130102
    .line 130103
    const-string v6, "android_share_picture_control"

    .line 130104
    .line 130105
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    const-string p1, "meituan_platform_business_traffic_limit"

    .line 130113
    .line 130114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    const-string p1, "android_logout_report"

    .line 130122
    .line 130123
    const-string v0, "android_user_account_config_switch"

    .line 130124
    .line 130125
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    const-string p1, "message_center_mbc_json"

    .line 130133
    .line 130134
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    const-string p1, "sm_newuser_outlink_config"

    .line 130142
    .line 130143
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    return-void
.end method
