.class public final Lcom/meituan/android/hades/wifi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ebd32178b40d649L    # 1.7401976437741586E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x601433

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/hades/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3d4eab

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
    return-void

    .line 130022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 130023
    .line 130024
    sget-object v3, Lcom/meituan/android/hades/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v5, 0xc86d21

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v6

    .line 130033
    if-eqz v6, :cond_1

    .line 130034
    .line 130035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Ljava/lang/Boolean;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    if-eqz v1, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->s()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_2

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    const/4 v0, 0x0

    .line 130068
    :goto_0
    if-eqz v0, :cond_3

    .line 130069
    .line 130070
    return-void

    .line 130071
    :cond_3
    const-string v0, "]`<ZaQ/K1E?JQY<:HR?:9MA+9E?F]Q=;-G>*)RA$||@>:L<b"

    .line 130072
    .line 130073
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const-string v1, "Z\\9W^N,H.B<GNV97EO<76J>(6B<CZE;8.Q982D;#ZI<WVF9H*F>Q||g^"

    .line 130078
    .line 130079
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    const-string v2, "Z`9W^N,H.B<GNV97EO<76J>(6B<CZE;8.Q982D;#ZD=G^X:(.P>8*D:1||\'P:c5X"

    .line 130084
    .line 130085
    invoke-static {v2}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    const-string v3, "Z`9W^N,H.B<GNV97EO<76J>(6B<CZN:7FU>7&O>W&J<7&J9H6T;7ZF=X-|PP?YQB"

    .line 130090
    .line 130091
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    new-instance v5, Ljava/util/HashMap;

    .line 130096
    .line 130097
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->F()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v6

    .line 130108
    const-string v7, "mt_overlay_per"

    .line 130109
    .line 130110
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v6

    .line 130117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v7

    .line 130121
    const/16 v8, 0x80

    .line 130122
    .line 130123
    :try_start_0
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130127
    :catchall_0
    const-string v6, ""

    .line 130128
    .line 130129
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 130130
    .line 130131
    const-string v7, "boss_wifi_module_version"

    .line 130132
    .line 130133
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130137
    :catchall_1
    const-string v4, "mt_wifi_sdk_ver"

    .line 130138
    .line 130139
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    invoke-static {p0, v0}, Lcom/meituan/android/hades/wifi/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    invoke-static {p0, v0, v5}, Lcom/meituan/android/hades/wifi/a;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/HashMap;)V

    .line 130147
    .line 130148
    .line 130149
    invoke-static {p0, v1}, Lcom/meituan/android/hades/wifi/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    invoke-static {p0, v0, v5}, Lcom/meituan/android/hades/wifi/a;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/HashMap;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {p0, v2}, Lcom/meituan/android/hades/wifi/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    invoke-static {p0, v0, v5}, Lcom/meituan/android/hades/wifi/a;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/HashMap;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-static {p0, v3}, Lcom/meituan/android/hades/wifi/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    invoke-static {p0, v0, v5}, Lcom/meituan/android/hades/wifi/a;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/HashMap;)V

    .line 130168
    .line 130169
    .line 130170
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hades/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x438f16

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-nez p1, :cond_1

    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210032
    .line 210033
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210034
    .line 210035
    .line 210036
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 210037
    .line 210038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v4

    .line 210042
    const/16 v6, 0x80

    .line 210043
    .line 210044
    :try_start_0
    invoke-virtual {v4, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210048
    goto :goto_0

    .line 210049
    :catchall_0
    move-object p2, v5

    .line 210050
    :goto_0
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 210051
    .line 210052
    const-string v6, "target_app_pkg_name"

    .line 210053
    .line 210054
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    new-array v3, v3, [Ljava/lang/Object;

    .line 210058
    .line 210059
    aput-object p0, v3, v1

    .line 210060
    .line 210061
    aput-object p2, v3, v2

    .line 210062
    .line 210063
    sget-object v4, Lcom/meituan/android/hades/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210064
    .line 210065
    const v6, 0xc4a56d

    .line 210066
    .line 210067
    .line 210068
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210069
    .line 210070
    .line 210071
    move-result v7

    .line 210072
    if-eqz v7, :cond_2

    .line 210073
    .line 210074
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v1

    .line 210078
    check-cast v1, Ljava/lang/Boolean;

    .line 210079
    .line 210080
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210081
    .line 210082
    .line 210083
    move-result v1

    .line 210084
    goto :goto_1

    .line 210085
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210086
    .line 210087
    const/16 v4, 0x17

    .line 210088
    .line 210089
    if-lt v3, v4, :cond_3

    .line 210090
    .line 210091
    :try_start_1
    const-string v3, "appops"

    .line 210092
    .line 210093
    invoke-static {p0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v3

    .line 210097
    check-cast v3, Landroid/app/AppOpsManager;

    .line 210098
    .line 210099
    const-string v4, "android:system_alert_window"

    .line 210100
    .line 210101
    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 210102
    .line 210103
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 210104
    .line 210105
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 210106
    .line 210107
    .line 210108
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210109
    if-nez v3, :cond_3

    .line 210110
    .line 210111
    const/4 v1, 0x1

    .line 210112
    :catchall_1
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v1

    .line 210116
    const-string v2, "target_app_overlay_per"

    .line 210117
    .line 210118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210119
    .line 210120
    .line 210121
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 210122
    .line 210123
    invoke-static {p0, v1}, Lcom/meituan/android/pin/bosswifi/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210124
    .line 210125
    .line 210126
    move-result p0

    .line 210127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p0

    .line 210131
    const-string v1, "target_app_loc_per"

    .line 210132
    .line 210133
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    const-string p0, ""

    .line 210137
    .line 210138
    :try_start_2
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 210139
    .line 210140
    const-string v1, "boss_wifi_module_version"

    .line 210141
    .line 210142
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210146
    :catchall_2
    const-string p2, "target_app_wifi_sdk_ver"

    .line 210147
    .line 210148
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 210152
    .line 210153
    const-string p2, "target_app_ver_name"

    .line 210154
    .line 210155
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210156
    .line 210157
    .line 210158
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 210159
    .line 210160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p0

    .line 210164
    const-string p1, "target_app_ver_code"

    .line 210165
    .line 210166
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210167
    .line 210168
    .line 210169
    const-string p0, "pin_report_app_info"

    .line 210170
    .line 210171
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210172
    .line 210173
    .line 210174
    return-void
.end method
