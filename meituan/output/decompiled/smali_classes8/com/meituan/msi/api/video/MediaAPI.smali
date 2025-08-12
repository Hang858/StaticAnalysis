.class public Lcom/meituan/msi/api/video/MediaAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/provider/e;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x185b4c79828263ebL    # -1.8446937348643728E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msi/api/video/MediaAPI;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa962bd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->h()Lcom/meituan/msi/provider/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/video/MediaAPI;->a:Lcom/meituan/msi/provider/e;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2e534f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    array-length v0, p0

    .line 170033
    const/4 v3, 0x0

    .line 170034
    :goto_0
    if-ge v3, v0, :cond_2

    .line 170035
    .line 170036
    aget-object v4, p0, v3

    .line 170037
    .line 170038
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4009a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const-string v1, ""

    .line 170032
    .line 170033
    if-nez v0, :cond_4

    .line 170034
    .line 170035
    const/4 v0, 0x0

    .line 170036
    new-instance v2, Ljava/util/Date;

    .line 170037
    .line 170038
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v2

    .line 170045
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    const-string v3, "content://"

    .line 170050
    .line 170051
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_1

    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    iget-object v5, p0, Lcom/meituan/msi/api/video/MediaAPI;->b:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v4, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    invoke-interface {v4, v3}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    :catch_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    iget-object v5, p0, Lcom/meituan/msi/api/video/MediaAPI;->b:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {v4, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-interface {v4, v3}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    if-nez v0, :cond_2

    .line 170090
    .line 170091
    return-object v1

    .line 170092
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/util/file/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    :cond_2
    const-string v4, "tmp_"

    .line 170097
    .line 170098
    invoke-static {v4, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    new-instance v3, Ljava/io/File;

    .line 170103
    .line 170104
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    invoke-interface {v4}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    if-eqz v0, :cond_3

    .line 170116
    .line 170117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-static {v0, p1}, Lcom/meituan/msi/util/file/d;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    goto :goto_0

    .line 170126
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    invoke-static {v3}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    invoke-static {p1, v0, v3}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    :goto_0
    if-eqz p1, :cond_4

    .line 170143
    .line 170144
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-interface {p1, v2}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x485c24

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/video/MediaAPI;->a:Lcom/meituan/msi/provider/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msi/provider/e;->a()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v0, ""

    .line 100031
    .line 100032
    :goto_0
    const-string v1, "waimai"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const-string v0, "meituanwaimai://waimai.meituan.com"

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_2
    const-string v1, "Nova"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_4

    .line 100050
    const-string v1, "dianping_lite"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "imeituan://www.meituan.com"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "dianping://waimai.dianping.com"

    :goto_2
    return-object v0
.end method

.method public chooseMedia(Lcom/meituan/msi/api/video/ChooseMediaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "chooseMedia"
        request = Lcom/meituan/msi/api/video/ChooseMediaParam;
        response = Lcom/meituan/msi/api/video/ChooseMediaResponse;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Storage.read"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x49284

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/video/MediaAPI;->c()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    iget-object v3, p1, Lcom/meituan/msi/api/video/ChooseMediaParam;->_mt:Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;

    .line 170029
    .line 170030
    if-nez v3, :cond_1

    .line 170031
    .line 170032
    const-string v3, ""

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object v3, v3, Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 170036
    .line 170037
    :goto_0
    iput-object v3, p0, Lcom/meituan/msi/api/video/MediaAPI;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    iget v3, p1, Lcom/meituan/msi/api/video/ChooseMediaParam;->maxDuration:I

    .line 170040
    .line 170041
    const/4 v4, 0x3

    .line 170042
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    const/16 v4, 0xb4

    .line 170047
    .line 170048
    if-le v3, v4, :cond_2

    .line 170049
    .line 170050
    const/16 v3, 0xb4

    .line 170051
    .line 170052
    :cond_2
    iget-object v4, p1, Lcom/meituan/msi/api/video/ChooseMediaParam;->sourceType:[Ljava/lang/String;

    .line 170053
    .line 170054
    const-string v5, "wmvideopreivew"

    .line 170055
    .line 170056
    const-string v6, "takeout/wmvideopreivew"

    .line 170057
    .line 170058
    const-string v7, "wmvideoselect"

    .line 170059
    .line 170060
    const-string v8, "takeout/wmvideoselect"

    .line 170061
    .line 170062
    const-string v9, "waimai"

    .line 170063
    .line 170064
    if-eqz v4, :cond_7

    .line 170065
    .line 170066
    array-length v10, v4

    .line 170067
    if-le v10, v2, :cond_3

    .line 170068
    .line 170069
    goto :goto_4

    .line 170070
    :cond_3
    const-string v10, "album"

    .line 170071
    .line 170072
    invoke-static {v4, v10}, Lcom/meituan/msi/api/video/MediaAPI;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_5

    .line 170077
    .line 170078
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_4

    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_4
    move-object v7, v8

    .line 170086
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/video/MediaAPI;->b:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {p0, v1, v7, v3, v0}, Lcom/meituan/msi/api/video/MediaAPI;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    .line 170089
    .line 170090
    .line 170091
    const/4 v0, 0x1

    .line 170092
    goto :goto_3

    .line 170093
    :cond_5
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    if-eqz v2, :cond_6

    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_6
    move-object v5, v6

    .line 170101
    :goto_2
    iget-object v2, p0, Lcom/meituan/msi/api/video/MediaAPI;->b:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {p0, v1, v5, v3, v2}, Lcom/meituan/msi/api/video/MediaAPI;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    .line 170104
    .line 170105
    .line 170106
    :goto_3
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/msi/api/video/MediaAPI;->f(Lcom/meituan/msi/bean/MsiContext;ILcom/meituan/msi/api/video/ChooseMediaParam;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_7

    .line 170110
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/meituan/msi/api/video/MediaAPI;->b:Ljava/lang/String;

    .line 170111
    .line 170112
    new-instance v2, Ljava/util/ArrayList;

    .line 170113
    .line 170114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    if-eqz v4, :cond_8

    .line 170122
    .line 170123
    goto :goto_5

    .line 170124
    :cond_8
    move-object v7, v8

    .line 170125
    :goto_5
    invoke-virtual {p0, v1, v7, v3, v0}, Lcom/meituan/msi/api/video/MediaAPI;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v4

    .line 170132
    if-eqz v4, :cond_9

    .line 170133
    .line 170134
    goto :goto_6

    .line 170135
    :cond_9
    move-object v5, v6

    .line 170136
    :goto_6
    invoke-virtual {p0, v1, v5, v3, v0}, Lcom/meituan/msi/api/video/MediaAPI;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    .line 170137
    .line 170138
    .line 170139
    new-instance v0, Lcom/meituan/msi/api/selectedDialog/b;

    .line 170140
    .line 170141
    new-instance v1, Lcom/meituan/msi/api/video/a;

    .line 170142
    .line 170143
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/msi/api/video/a;-><init>(Lcom/meituan/msi/api/video/MediaAPI;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/video/ChooseMediaParam;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v3

    .line 170150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    const/high16 v4, 0x7f100000

    .line 170155
    .line 170156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    invoke-direct {v0, v1, v3}, Lcom/meituan/msi/api/selectedDialog/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    new-instance v1, Lcom/meituan/msi/api/selectedDialog/b;

    .line 170164
    .line 170165
    new-instance v3, Lcom/meituan/msi/api/video/b;

    .line 170166
    .line 170167
    invoke-direct {v3, p0, p2, p1}, Lcom/meituan/msi/api/video/b;-><init>(Lcom/meituan/msi/api/video/MediaAPI;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/video/ChooseMediaParam;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    const v4, 0x7f100001

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-direct {v1, v3, p1}, Lcom/meituan/msi/api/selectedDialog/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    new-instance p1, Lcom/meituan/msi/api/video/c;

    .line 170195
    .line 170196
    invoke-direct {p1, p2, v2}, Lcom/meituan/msi/api/video/c;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/util/List;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-static {p1}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 170200
    :goto_7
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0x45dc2d

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Landroid/net/Uri;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p2

    .line 270054
    const-string v0, "min_record_duration"

    .line 270055
    .line 270056
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    mul-int/lit16 p3, p3, 0x3e8

    .line 270061
    .line 270062
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p2

    .line 270066
    const-string v0, "max_record_duration"

    .line 270067
    .line 270068
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p2

    .line 270076
    const-string v0, "minSelectDuration"

    .line 270077
    .line 270078
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    const-string p3, "maxSelectDuration"

    .line 270087
    .line 270088
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    const-string p2, "permissionToken"

    .line 270093
    .line 270094
    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270099
    .line 270100
    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4840e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/video/ChooseMediaResponse;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/api/video/ChooseMediaResponse;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    new-instance v2, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object v2, v0, Lcom/meituan/msi/api/video/ChooseMediaResponse;->tempFiles:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    const-string v2, "videoPath"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {p0, v2, p2}, Lcom/meituan/msi/api/video/MediaAPI;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    const/16 p1, 0x4e23

    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    sget-object v0, Lcom/meituan/msi/api/video/MediaAPI;->c:Landroid/os/Handler;

    .line 170059
    .line 170060
    const-string v1, "convert localPath failed!"

    .line 170061
    .line 170062
    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->R(Ljava/lang/String;Lcom/meituan/msi/api/IError;Landroid/os/Handler;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_1
    new-instance v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;

    .line 170067
    .line 170068
    invoke-direct {v3}, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    iput-object v2, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->tempFilePath:Ljava/lang/String;

    .line 170072
    .line 170073
    const-string v2, "duration"

    .line 170074
    .line 170075
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    iput v2, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->duration:I

    .line 170080
    .line 170081
    const-string v2, "height"

    .line 170082
    .line 170083
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    iput v2, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->height:I

    .line 170088
    .line 170089
    const-string v2, "width"

    .line 170090
    .line 170091
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    iput v1, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->width:I

    .line 170096
    .line 170097
    const-wide/16 v1, 0x0

    .line 170098
    .line 170099
    const-string v4, "videoSize"

    .line 170100
    .line 170101
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v1

    .line 170105
    iput-wide v1, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->size:J

    .line 170106
    .line 170107
    const-string v1, "videoCoverPath"

    .line 170108
    .line 170109
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/video/MediaAPI;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iput-object p1, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->thumbTempFilePath:Ljava/lang/String;

    .line 170118
    .line 170119
    const-string p1, "video"

    .line 170120
    .line 170121
    iput-object p1, v3, Lcom/meituan/msi/api/video/ChooseMediaResponse$TempFile;->fileType:Ljava/lang/String;

    .line 170122
    .line 170123
    iget-object v1, v0, Lcom/meituan/msi/api/video/ChooseMediaResponse;->tempFiles:Ljava/util/ArrayList;

    .line 170124
    .line 170125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    iput-object p1, v0, Lcom/meituan/msi/api/video/ChooseMediaResponse;->type:Ljava/lang/String;

    .line 170129
    .line 170130
    sget-object p1, Lcom/meituan/msi/api/video/MediaAPI;->c:Landroid/os/Handler;

    .line 170131
    .line 170132
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->T(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 170133
    .line 170134
    .line 170135
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiContext;ILcom/meituan/msi/api/video/ChooseMediaParam;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xcad5fb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v1, "com.sankuai.meituan.takeoutnew.ugc.VIDEO_GENERATE_RESULT"

    .line 220033
    .line 220034
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v5

    .line 220042
    new-instance v6, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;

    .line 220043
    .line 220044
    invoke-direct {v6, p0, p1}, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;-><init>(Lcom/meituan/msi/api/video/MediaAPI;Lcom/meituan/msi/bean/MsiContext;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220048
    .line 220049
    .line 220050
    new-instance v1, Landroid/content/Intent;

    .line 220051
    .line 220052
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v5

    .line 220059
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v5

    .line 220063
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220064
    .line 220065
    .line 220066
    const/16 v5, 0x3ea

    .line 220067
    .line 220068
    const-string v6, "biz"

    .line 220069
    .line 220070
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220071
    .line 220072
    .line 220073
    iget-object v5, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->_mt:Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;

    .line 220074
    .line 220075
    if-eqz v5, :cond_2

    .line 220076
    .line 220077
    iget-object v5, v5, Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v6

    .line 220083
    if-nez v6, :cond_1

    .line 220084
    .line 220085
    const-string v6, "permissionToken"

    .line 220086
    .line 220087
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220088
    .line 220089
    .line 220090
    :cond_1
    iget-object v5, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->_mt:Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;

    .line 220091
    .line 220092
    iget-object v5, v5, Lcom/meituan/msi/api/video/ChooseMediaParam$MtParam;->albumTitle:Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v6

    .line 220098
    if-nez v6, :cond_2

    .line 220099
    .line 220100
    const-string v6, "albumTitle"

    .line 220101
    .line 220102
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220103
    .line 220104
    .line 220105
    :cond_2
    iget-object v5, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->mediaType:[Ljava/lang/String;

    .line 220106
    .line 220107
    if-eqz v5, :cond_6

    .line 220108
    .line 220109
    const-string v6, "mix"

    .line 220110
    .line 220111
    invoke-static {v5, v6}, Lcom/meituan/msi/api/video/MediaAPI;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v5

    .line 220115
    const-string v6, "mediaType"

    .line 220116
    .line 220117
    if-nez v5, :cond_5

    .line 220118
    .line 220119
    iget-object v5, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->mediaType:[Ljava/lang/String;

    .line 220120
    .line 220121
    array-length v7, v5

    .line 220122
    if-le v7, v4, :cond_3

    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :cond_3
    const-string v7, "image"

    .line 220126
    .line 220127
    invoke-static {v5, v7}, Lcom/meituan/msi/api/video/MediaAPI;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result v5

    .line 220131
    if-eqz v5, :cond_4

    .line 220132
    .line 220133
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220134
    .line 220135
    .line 220136
    goto :goto_1

    .line 220137
    :cond_4
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_5
    :goto_0
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220142
    .line 220143
    .line 220144
    :cond_6
    :goto_1
    const-string v3, "sourceType"

    .line 220145
    .line 220146
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220147
    .line 220148
    .line 220149
    iget-object p2, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->sizeType:[Ljava/lang/String;

    .line 220150
    .line 220151
    if-eqz p2, :cond_8

    .line 220152
    .line 220153
    const-string v3, "compressed"

    .line 220154
    .line 220155
    invoke-static {p2, v3}, Lcom/meituan/msi/api/video/MediaAPI;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 220156
    .line 220157
    .line 220158
    move-result p2

    .line 220159
    const-string v3, "enableCompress"

    .line 220160
    .line 220161
    if-eqz p2, :cond_7

    .line 220162
    .line 220163
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220164
    .line 220165
    .line 220166
    goto :goto_2

    .line 220167
    :cond_7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220168
    .line 220169
    .line 220170
    :cond_8
    :goto_2
    iget p2, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->maxDuration:I

    .line 220171
    .line 220172
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 220173
    .line 220174
    .line 220175
    move-result p2

    .line 220176
    const/16 v0, 0xb4

    .line 220177
    .line 220178
    if-le p2, v0, :cond_9

    .line 220179
    .line 220180
    const/16 p2, 0xb4

    .line 220181
    .line 220182
    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    .line 220183
    .line 220184
    const-string v0, "maxRecordDuration"

    .line 220185
    .line 220186
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220187
    .line 220188
    .line 220189
    const-string v0, "minRecordDuration"

    .line 220190
    .line 220191
    const/16 v2, 0xbb8

    .line 220192
    .line 220193
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220194
    .line 220195
    .line 220196
    const-string v0, "minSelectDuration"

    .line 220197
    .line 220198
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220199
    .line 220200
    .line 220201
    const-string v0, "maxSelectDuration"

    .line 220202
    .line 220203
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220204
    .line 220205
    .line 220206
    iget p2, p3, Lcom/meituan/msi/api/video/ChooseMediaParam;->count:I

    .line 220207
    .line 220208
    const-string p3, "maxPicCount"

    .line 220209
    .line 220210
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220211
    .line 220212
    .line 220213
    const-string p2, "1220400_84412256_enableVideoFilter"

    .line 220214
    .line 220215
    invoke-static {p2}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 220216
    .line 220217
    .line 220218
    move-result p2

    .line 220219
    if-eqz p2, :cond_a

    .line 220220
    .line 220221
    const-string p2, "enableVideoClip"

    .line 220222
    .line 220223
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220224
    .line 220225
    .line 220226
    const-string p2, "enableVideoFilter"

    .line 220227
    .line 220228
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220229
    .line 220230
    .line 220231
    :cond_a
    const-string p2, "com.sankuai.waimai.ugc.creator.MEDIA_SELECT"

    .line 220232
    .line 220233
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220234
    .line 220235
    .line 220236
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220237
    .line 220238
    .line 220239
    move-result-object p2

    .line 220240
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220241
    .line 220242
    .line 220243
    move-result-object p2

    .line 220244
    invoke-static {p2, v1}, Lcom/meituan/msi/util/c;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 220245
    .line 220246
    .line 220247
    move-result p2

    .line 220248
    if-eqz p2, :cond_b

    .line 220249
    .line 220250
    const/16 p2, 0xc8

    .line 220251
    .line 220252
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220253
    .line 220254
    .line 220255
    return-void

    .line 220256
    :cond_b
    const/16 p2, 0x1f4

    .line 220257
    .line 220258
    const/16 p3, 0x4e21

    .line 220259
    .line 220260
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220261
    .line 220262
    .line 220263
    move-result-object p3

    .line 220264
    const-string v0, "API not found, host need to import takeout-library dependencies"

    .line 220265
    .line 220266
    invoke-virtual {p1, p2, v0, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220267
    .line 220268
    .line 220269
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x746214

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->r:Z

    .line 220037
    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v1, "resultCode = "

    .line 220047
    .line 220048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    if-nez p1, :cond_2

    .line 220062
    .line 220063
    const/16 p1, 0x2711

    .line 220064
    .line 220065
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    const-string p2, "cancel"

    .line 220070
    .line 220071
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220072
    .line 220073
    .line 220074
    return-void

    .line 220075
    :cond_2
    const/4 v0, -0x1

    .line 220076
    if-eq p1, v0, :cond_3

    .line 220077
    .line 220078
    const/16 p1, 0x4e22

    .line 220079
    .line 220080
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    const-string p2, "choose invoice title fail"

    .line 220085
    .line 220086
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220087
    .line 220088
    .line 220089
    return-void

    .line 220090
    :cond_3
    new-instance p1, Lcom/meituan/msi/api/video/MediaAPI$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/meituan/msi/api/video/MediaAPI$a;-><init>(Lcom/meituan/msi/api/video/MediaAPI;Landroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V

    invoke-static {p1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public previewMedia(Lcom/meituan/msi/api/video/PreviewMediaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "previewMedia"
        request = Lcom/meituan/msi/api/video/PreviewMediaParam;
        version = "1.1.0"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/video/MediaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4f19c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/video/PreviewMediaParam;->sources:[Lcom/meituan/msi/api/video/PreviewMediaParam$SourceItem;

    .line 170025
    .line 170026
    if-eqz v0, :cond_b

    .line 170027
    .line 170028
    array-length v3, v0

    .line 170029
    if-nez v3, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_7

    .line 170032
    .line 170033
    :cond_1
    iget p1, p1, Lcom/meituan/msi/api/video/PreviewMediaParam;->current:I

    .line 170034
    .line 170035
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    new-instance v3, Lorg/json/JSONArray;

    .line 170040
    .line 170041
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const/4 v4, 0x0

    .line 170045
    :goto_0
    array-length v5, v0

    .line 170046
    if-ge v4, v5, :cond_5

    .line 170047
    .line 170048
    aget-object v5, v0, v4

    .line 170049
    .line 170050
    if-nez v5, :cond_2

    .line 170051
    .line 170052
    goto :goto_3

    .line 170053
    :cond_2
    iget-object v6, v5, Lcom/meituan/msi/api/video/PreviewMediaParam$SourceItem;->type:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v7, v5, Lcom/meituan/msi/api/video/PreviewMediaParam$SourceItem;->url:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v5, v5, Lcom/meituan/msi/api/video/PreviewMediaParam$SourceItem;->poster:Ljava/lang/String;

    .line 170058
    .line 170059
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 170060
    .line 170061
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v9, "url"

    .line 170065
    .line 170066
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v10

    .line 170070
    if-eqz v10, :cond_3

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v10

    .line 170077
    invoke-interface {v10, v7}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v7

    .line 170081
    :goto_1
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170082
    .line 170083
    .line 170084
    const-string v7, "type"

    .line 170085
    .line 170086
    const-string v9, "video"

    .line 170087
    .line 170088
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v6

    .line 170092
    if-eqz v6, :cond_4

    .line 170093
    .line 170094
    const/4 v6, 0x1

    .line 170095
    goto :goto_2

    .line 170096
    :cond_4
    const/4 v6, 0x0

    .line 170097
    :goto_2
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170098
    .line 170099
    .line 170100
    const-string v6, "video_cover_url"

    .line 170101
    .line 170102
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    .line 170107
    .line 170108
    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 170112
    .line 170113
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170125
    .line 170126
    .line 170127
    const-string v2, "from"

    .line 170128
    .line 170129
    const/4 v4, 0x5

    .line 170130
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    const-string v5, "index"

    .line 170134
    .line 170135
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    const-string v7, "media_data"

    .line 170143
    .line 170144
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170145
    .line 170146
    .line 170147
    invoke-static {}, Lcom/meituan/msi/c;->e()Lcom/meituan/msi/defaultcontext/b;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v6

    .line 170151
    const/4 v8, 0x0

    .line 170152
    if-eqz v6, :cond_7

    .line 170153
    .line 170154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v6

    .line 170158
    if-eqz v6, :cond_6

    .line 170159
    .line 170160
    goto :goto_4

    .line 170161
    :cond_6
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170162
    .line 170163
    .line 170164
    goto :goto_5

    .line 170165
    :cond_7
    :goto_4
    const-string v6, "com.sankuai.waimai.ugc.creator.MEDIA_PREVIEW"

    .line 170166
    .line 170167
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170168
    .line 170169
    .line 170170
    :goto_5
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v6

    .line 170174
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v6

    .line 170178
    invoke-static {v6, v0}, Lcom/meituan/msi/util/c;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v9

    .line 170182
    const/4 v10, -0x1

    .line 170183
    if-eqz v9, :cond_8

    .line 170184
    .line 170185
    invoke-virtual {p2, v0, v10}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170189
    .line 170190
    .line 170191
    return-void

    .line 170192
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/msi/api/video/MediaAPI;->c()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    const-string v9, "waimai"

    .line 170197
    .line 170198
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v9

    .line 170202
    if-eqz v9, :cond_9

    .line 170203
    .line 170204
    const-string v9, "UGCReview/video"

    .line 170205
    .line 170206
    goto :goto_6

    .line 170207
    :cond_9
    const-string v9, "takeout/UGCReview/video"

    .line 170208
    .line 170209
    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v0

    .line 170217
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v4

    .line 170225
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v0

    .line 170241
    invoke-virtual {p1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p1

    .line 170245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v0

    .line 170249
    const-string v1, "theme"

    .line 170250
    .line 170251
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p1

    .line 170255
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p1

    .line 170259
    new-instance v0, Landroid/content/Intent;

    .line 170260
    .line 170261
    const-string v1, "android.intent.action.VIEW"

    .line 170262
    .line 170263
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170264
    .line 170265
    .line 170266
    invoke-static {v6, v0}, Lcom/meituan/msi/util/c;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result p1

    .line 170270
    if-eqz p1, :cond_a

    .line 170271
    .line 170272
    invoke-virtual {p2, v0, v10}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170276
    .line 170277
    .line 170278
    return-void

    .line 170279
    :cond_a
    const/16 p1, 0x1f4

    .line 170280
    .line 170281
    const/16 v0, 0x4e23

    .line 170282
    .line 170283
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    const-string v1, "API not found, host need to import takeout-library dependencies"

    .line 170288
    .line 170289
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170290
    .line 170291
    .line 170292
    return-void

    .line 170293
    :cond_b
    :goto_7
    const/16 p1, 0x190

    .line 170294
    .line 170295
    const/16 v0, 0x752f

    .line 170296
    .line 170297
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v0

    const-string v1, "sources is null!"

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
