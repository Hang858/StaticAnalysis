.class public final Lcom/meituan/android/launcher/homepage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/predownload/impl/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/launcher/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x74fdbd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/launcher/homepage/d;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-instance v1, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/launcher/homepage/d;->c:Ljava/util/HashMap;

    .line 130037
    .line 130038
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 130039
    .line 130040
    .line 130041
    .line 130042
    .line 130043
    iput-wide v3, p0, Lcom/meituan/android/launcher/homepage/d;->d:D

    .line 130044
    .line 130045
    iput-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->f:Z

    .line 130046
    .line 130047
    iput-boolean v2, p0, Lcom/meituan/android/launcher/homepage/d;->g:Z

    .line 130048
    .line 130049
    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/d;->h:Landroid/content/Context;

    .line 130050
    .line 130051
    const/4 v1, 0x2

    .line 130052
    const-string v3, "pre_download_cip"

    .line 130053
    .line 130054
    invoke-static {p1, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130059
    .line 130060
    new-instance p1, Lcom/meituan/android/launcher/homepage/c;

    .line 130061
    .line 130062
    invoke-direct {p1, p0}, Lcom/meituan/android/launcher/homepage/c;-><init>(Lcom/meituan/android/launcher/homepage/d;)V

    .line 130063
    .line 130064
    .line 130065
    const-string v3, "pre_download_config"

    .line 130066
    .line 130067
    invoke-static {v3, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/launcher/homepage/d;->l()V

    .line 130071
    .line 130072
    .line 130073
    const/16 p1, 0xc

    .line 130074
    .line 130075
    new-array p1, p1, [Ljava/lang/Object;

    .line 130076
    .line 130077
    const-string v3, "init hornMonitorRate:"

    .line 130078
    .line 130079
    aput-object v3, p1, v2

    .line 130080
    .line 130081
    iget-wide v2, p0, Lcom/meituan/android/launcher/homepage/d;->d:D

    .line 130082
    .line 130083
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    aput-object v2, p1, v0

    .line 130088
    .line 130089
    const-string v0, "\uff0cchannelSwitchMap:"

    .line 130090
    .line 130091
    aput-object v0, p1, v1

    .line 130092
    .line 130093
    const/4 v0, 0x3

    .line 130094
    iget-object v1, p0, Lcom/meituan/android/launcher/homepage/d;->b:Ljava/util/HashMap;

    .line 130095
    .line 130096
    aput-object v1, p1, v0

    .line 130097
    .line 130098
    const/4 v0, 0x4

    .line 130099
    const-string v1, "\uff0csourceSwitchMap:"

    .line 130100
    .line 130101
    aput-object v1, p1, v0

    .line 130102
    .line 130103
    const/4 v0, 0x5

    .line 130104
    iget-object v1, p0, Lcom/meituan/android/launcher/homepage/d;->c:Ljava/util/HashMap;

    .line 130105
    .line 130106
    aput-object v1, p1, v0

    .line 130107
    .line 130108
    const/4 v0, 0x6

    .line 130109
    const-string v1, "\uff0cmEnableCustomRouter:"

    .line 130110
    .line 130111
    aput-object v1, p1, v0

    .line 130112
    .line 130113
    const/4 v0, 0x7

    .line 130114
    iget-boolean v1, p0, Lcom/meituan/android/launcher/homepage/d;->e:Z

    .line 130115
    .line 130116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    aput-object v1, p1, v0

    .line 130121
    .line 130122
    const/16 v0, 0x8

    .line 130123
    .line 130124
    const-string v1, "\uff0cmEnablePreDownloadStrategy:"

    .line 130125
    .line 130126
    aput-object v1, p1, v0

    .line 130127
    .line 130128
    const/16 v0, 0x9

    .line 130129
    .line 130130
    iget-boolean v1, p0, Lcom/meituan/android/launcher/homepage/d;->f:Z

    .line 130131
    .line 130132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    aput-object v1, p1, v0

    .line 130137
    .line 130138
    const/16 v0, 0xa

    .line 130139
    .line 130140
    const-string v1, "\uff0cmEnableDegrade:"

    .line 130141
    .line 130142
    aput-object v1, p1, v0

    .line 130143
    .line 130144
    const/16 v0, 0xb

    .line 130145
    .line 130146
    iget-boolean v1, p0, Lcom/meituan/android/launcher/homepage/d;->g:Z

    .line 130147
    .line 130148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    aput-object v1, p1, v0

    .line 130153
    .line 130154
    const-string v0, "pre_download_logan"

    .line 130155
    .line 130156
    const-string v1, "PreDownloadStrategy"

    .line 130157
    .line 130158
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130159
    .line 130160
    .line 130161
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/launcher/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab3338

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "enablePreDownload"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->f:Z

    return v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/launcher/homepage/d;->d:D

    return-wide v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5604c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x2

    const-string v2, "sourcePreDownloadCount"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6b5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/homepage/d;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf8ea9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 9

    .line 100000
    const-class v0, Ljava/lang/Boolean;

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/android/launcher/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x1cbf76

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 100027
    .line 100028
    .line 100029
    .line 100030
    .line 100031
    const-string v7, "monitorRate"

    .line 100032
    .line 100033
    invoke-virtual {v4, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v4

    .line 100037
    iput-wide v4, p0, Lcom/meituan/android/launcher/homepage/d;->d:D

    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    const/4 v5, 0x1

    .line 100041
    :try_start_0
    iget-object v6, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    const-string v7, "channelSwitch"

    .line 100044
    .line 100045
    invoke-virtual {v6, v7, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-nez v7, :cond_1

    .line 100054
    .line 100055
    const-class v7, Ljava/util/HashMap;

    .line 100056
    .line 100057
    new-array v8, v4, [Ljava/lang/reflect/Type;

    .line 100058
    .line 100059
    aput-object v1, v8, v3

    .line 100060
    .line 100061
    aput-object v0, v8, v5

    .line 100062
    .line 100063
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    invoke-static {v7, v6}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    check-cast v6, Ljava/util/HashMap;

    .line 100072
    .line 100073
    iput-object v6, p0, Lcom/meituan/android/launcher/homepage/d;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    :catch_0
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100076
    .line 100077
    const-string v7, "sourceSwitch"

    .line 100078
    .line 100079
    invoke-virtual {v6, v7, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-nez v6, :cond_2

    .line 100088
    .line 100089
    :try_start_1
    const-class v6, Ljava/util/HashMap;

    .line 100090
    .line 100091
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 100092
    .line 100093
    aput-object v1, v4, v3

    .line 100094
    .line 100095
    aput-object v0, v4, v5

    .line 100096
    .line 100097
    invoke-static {v6, v4}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0, v2}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Ljava/util/HashMap;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->c:Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 100108
    .line 100109
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100110
    .line 100111
    const-string v1, "enableCustomRouter"

    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    iput-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->e:Z

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100120
    .line 100121
    const-string v1, "enablePreDownloadStrategy"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    iput-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->f:Z

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100130
    .line 100131
    const-string v1, "enableDegrade"

    .line 100132
    .line 100133
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    iput-boolean v0, p0, Lcom/meituan/android/launcher/homepage/d;->g:Z

    .line 100138
    .line 100139
    return-void
.end method
