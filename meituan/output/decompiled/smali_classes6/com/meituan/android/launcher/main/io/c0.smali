.class public final Lcom/meituan/android/launcher/main/io/c0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/io/c0$c;,
        Lcom/meituan/android/launcher/main/io/c0$b;,
        Lcom/meituan/android/launcher/main/io/c0$d;,
        Lcom/meituan/android/launcher/main/io/c0$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Lcom/meituan/android/launcher/main/io/c0$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "PicassoAsyncTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    sget-object v0, Lcom/meituan/android/launcher/main/io/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d3550

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    const-string p1, "PicassoAsyncTask"

    .line 170001
    .line 170002
    const/16 p2, 0x3b6

    .line 170003
    .line 170004
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;I)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/launcher/main/io/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x779d0d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/launcher/main/io/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x87a0ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/io/c0$e;

    .line 130022
    .line 130023
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/main/io/c0$e;-><init>(Landroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    sput-object v0, Lcom/meituan/android/launcher/main/io/c0;->n:Lcom/meituan/android/launcher/main/io/c0$e;

    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->h0(Lcom/squareup/picasso/integration/okhttp3/i;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/e;->y(Landroid/content/Context;)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const/high16 v2, 0x1e00000

    .line 130036
    .line 130037
    if-lt v0, v2, :cond_1

    .line 130038
    .line 130039
    const/high16 v2, 0xc800000

    .line 130040
    .line 130041
    if-gt v0, v2, :cond_1

    .line 130042
    .line 130043
    new-instance v2, Lcom/squareup/picasso/model/b$a;

    .line 130044
    .line 130045
    invoke-direct {v2}, Lcom/squareup/picasso/model/b$a;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/model/b$a;->a(I)Lcom/squareup/picasso/model/b$a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iget-object v0, v0, Lcom/squareup/picasso/model/b$a;->a:Lcom/squareup/picasso/model/b;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    sget-object v3, Lcom/meituan/android/launcher/main/io/c0;->n:Lcom/meituan/android/launcher/main/io/c0$e;

    .line 130059
    .line 130060
    invoke-static {v2, v3, v0}, Lcom/squareup/picasso/Picasso;->H(Landroid/content/Context;Lcom/squareup/picasso/integration/okhttp3/i;Lcom/squareup/picasso/model/b;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->G(Landroid/content/Context;)V

    .line 130069
    .line 130070
    .line 130071
    :goto_0
    new-instance v0, Lcom/meituan/android/launcher/main/io/c0$a;

    .line 130072
    .line 130073
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/io/c0$a;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g0(Lcom/squareup/picasso/Picasso$ReportDataSetter;)V

    .line 130077
    .line 130078
    .line 130079
    const-string v0, "met_image_android_config"

    .line 130080
    .line 130081
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    if-nez v2, :cond_2

    .line 130090
    .line 130091
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130092
    .line 130093
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    const-string v0, "colortag_priority_switch"

    .line 130097
    .line 130098
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130102
    :try_start_1
    sput-boolean v0, Lcom/squareup/picasso/Picasso;->U:Z

    .line 130103
    .line 130104
    const-string v3, "venus_webp_quality_enable"

    .line 130105
    .line 130106
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    sput-boolean v1, Lcom/squareup/picasso/Picasso;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :catchall_0
    move v1, v0

    .line 130114
    :catchall_1
    move v0, v1

    .line 130115
    :goto_1
    if-eqz v0, :cond_2

    .line 130116
    .line 130117
    :try_start_2
    const-string v0, "cip_picasso_colortag_priority_config"

    .line 130118
    .line 130119
    const/4 v1, 0x2

    .line 130120
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    const-string v0, "ab_arena_picasso_colortag_request_priority"

    .line 130125
    .line 130126
    const-string v1, "doudizu"

    .line 130127
    .line 130128
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    const-string v1, "picasso_colortag_priority_whitelist"

    .line 130133
    .line 130134
    const-string v2, ""

    .line 130135
    .line 130136
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    const-string v1, "shiyanzu1"

    .line 130141
    .line 130142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v0

    .line 130146
    sput-boolean v0, Lcom/squareup/picasso/Picasso;->V:Z

    .line 130147
    .line 130148
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->b0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130149
    .line 130150
    :catchall_2
    :cond_2
    return-void
.end method
