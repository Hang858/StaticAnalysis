.class public final Lcom/meituan/camera/vqa/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/camera/vqa/utils/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/meituan/camera/vqa/utils/c$a;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a5fefa81c71d442L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/camera/vqa/utils/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/camera/vqa/utils/c;->d:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/camera/vqa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x120428

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/camera/vqa/utils/c;->b:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "edfu_visualquality_edfu"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/camera/vqa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbcdd75

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object v2, p0, Lcom/meituan/camera/vqa/utils/c;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    move-object v0, p1

    .line 120038
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/camera/vqa/utils/c;->b(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/meituan/camera/vqa/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_5

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 120052
    .line 120053
    if-eqz p1, :cond_4

    .line 120054
    .line 120055
    iget-boolean v0, p0, Lcom/meituan/camera/vqa/utils/c;->b:Z

    .line 120056
    .line 120057
    if-nez v0, :cond_4

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/camera/vqa/b$a;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/camera/vqa/b$a;->c()V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    return-void

    .line 120065
    :cond_5
    sget-object p1, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 120066
    .line 120067
    if-eqz p1, :cond_6

    .line 120068
    .line 120069
    iget-boolean v0, p0, Lcom/meituan/camera/vqa/utils/c;->b:Z

    .line 120070
    .line 120071
    if-nez v0, :cond_6

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->f:Ljava/lang/String;

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/camera/vqa/b$a;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/camera/vqa/b$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const-string v0, "vqa"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/camera/vqa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xb70b67

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    const-string v4, "ModelLoader"

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    :try_start_1
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "local Vqa so is unavailable, retry load so"

    .line 120043
    .line 120044
    invoke-virtual {v0, v4, v2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/camera/vqa/utils/c;->d(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    return v3

    .line 120051
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "local Vqa so load failed"

    .line 120062
    .line 120063
    invoke-virtual {p1, v4, v0}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    sget-object p1, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    check-cast p1, Lcom/meituan/camera/vqa/b$a;

    invoke-virtual {p1}, Lcom/meituan/camera/vqa/b$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return v3

    :catch_0
    :cond_3
    return v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/camera/vqa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x898137

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/camera/vqa/utils/c;->b:Z

    .line 170032
    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    const-string p1, "edfu"

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iget-boolean v0, p0, Lcom/meituan/camera/vqa/utils/c;->c:Z

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    iput-boolean v3, p1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170046
    .line 170047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170048
    .line 170049
    .line 170050
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170051
    .line 170052
    new-instance v1, Lcom/meituan/camera/vqa/utils/a;

    .line 170053
    .line 170054
    invoke-direct {v1}, Lcom/meituan/camera/vqa/utils/a;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 170058
    .line 170059
    .line 170060
    return v2

    .line 170061
    :cond_2
    const/4 p2, 0x0

    .line 170062
    const-string v1, "aiplatform_vqa"

    .line 170063
    .line 170064
    invoke-static {p1, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    if-eqz v1, :cond_d

    .line 170069
    .line 170070
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_3

    .line 170079
    .line 170080
    goto/16 :goto_a

    .line 170081
    .line 170082
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v4, "vqaModel/visual_quality.v1.0.2.1.edfu"

    .line 170097
    .line 170098
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    invoke-static {v1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    const-string v5, "ModelLoader"

    .line 170107
    .line 170108
    if-nez v3, :cond_a

    .line 170109
    .line 170110
    invoke-static {v4, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-nez v0, :cond_4

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    const-string p2, "Vqa model is unavailable"

    .line 170121
    .line 170122
    invoke-virtual {p1, v5, p2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_7

    .line 170126
    :cond_4
    invoke-static {p1, v4}, Lcom/meituan/android/loader/DynLoader;->open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    if-nez p1, :cond_5

    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    const-string p2, "open Vqa model assets failed"

    .line 170137
    .line 170138
    invoke-virtual {p1, v5, p2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_7

    .line 170142
    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 170143
    .line 170144
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    if-eqz v0, :cond_6

    .line 170152
    .line 170153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170154
    .line 170155
    .line 170156
    move-result v3

    .line 170157
    if-nez v3, :cond_6

    .line 170158
    .line 170159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170160
    .line 170161
    .line 170162
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 170163
    .line 170164
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/n;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 170168
    .line 170169
    .line 170170
    new-instance v3, Ljava/io/FileOutputStream;

    .line 170171
    .line 170172
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170173
    .line 170174
    .line 170175
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170180
    .line 170181
    .line 170182
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170183
    .line 170184
    .line 170185
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170186
    .line 170187
    .line 170188
    :catch_1
    const/4 p1, 0x1

    .line 170189
    goto :goto_6

    .line 170190
    :catchall_0
    move-exception p2

    .line 170191
    move-object v0, p2

    .line 170192
    move-object p2, v3

    .line 170193
    goto :goto_0

    .line 170194
    :catch_2
    move-object p2, v3

    .line 170195
    goto :goto_1

    .line 170196
    :catch_3
    move-object p2, v3

    .line 170197
    goto :goto_2

    .line 170198
    :catch_4
    move-object p2, v3

    .line 170199
    goto :goto_3

    .line 170200
    :catch_5
    move-object p2, v3

    .line 170201
    goto :goto_4

    .line 170202
    :catchall_1
    move-exception v0

    .line 170203
    :goto_0
    if-eqz p2, :cond_7

    .line 170204
    .line 170205
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 170206
    .line 170207
    .line 170208
    :catch_6
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 170209
    .line 170210
    .line 170211
    :catch_7
    throw v0

    .line 170212
    :catch_8
    :goto_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 170213
    .line 170214
    .line 170215
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170216
    .line 170217
    .line 170218
    :catchall_2
    if-eqz p2, :cond_8

    .line 170219
    .line 170220
    goto :goto_5

    .line 170221
    :catch_9
    :goto_2
    if-eqz p2, :cond_8

    .line 170222
    .line 170223
    goto :goto_5

    .line 170224
    :catch_a
    :goto_3
    if-eqz p2, :cond_8

    .line 170225
    .line 170226
    goto :goto_5

    .line 170227
    :catch_b
    :goto_4
    if-eqz p2, :cond_8

    .line 170228
    .line 170229
    :goto_5
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 170230
    .line 170231
    .line 170232
    :catch_c
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    .line 170233
    .line 170234
    .line 170235
    :catch_d
    const/4 p1, 0x0

    .line 170236
    :goto_6
    if-nez p1, :cond_9

    .line 170237
    .line 170238
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    const-string p2, "save Vqa model file failed"

    .line 170243
    .line 170244
    invoke-virtual {p1, v5, p2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    :goto_7
    const/4 p1, 0x0

    .line 170248
    const/4 v3, 0x0

    .line 170249
    goto :goto_8

    .line 170250
    :cond_9
    const/4 p1, 0x1

    .line 170251
    const/4 v3, 0x1

    .line 170252
    :goto_8
    if-eqz v3, :cond_b

    .line 170253
    .line 170254
    sput-object v1, Lcom/meituan/camera/vqa/utils/c;->f:Ljava/lang/String;

    .line 170255
    .line 170256
    goto :goto_9

    .line 170257
    :cond_a
    sput-object v1, Lcom/meituan/camera/vqa/utils/c;->f:Ljava/lang/String;

    .line 170258
    .line 170259
    :cond_b
    :goto_9
    if-nez v3, :cond_c

    .line 170260
    .line 170261
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    const-string p2, "Vqa save model failed"

    .line 170266
    .line 170267
    invoke-virtual {p1, v5, p2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    goto :goto_a

    .line 170271
    :cond_c
    const/4 v2, 0x1

    .line 170272
    :cond_d
    :goto_a
    return v2
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "vqa"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/camera/vqa/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x29ff2d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v2, Lcom/meituan/android/loader/d$a;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120036
    .line 120037
    iput-object v0, v2, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/camera/vqa/utils/b;

    .line 120040
    invoke-direct {v0, p0, p1}, Lcom/meituan/camera/vqa/utils/b;-><init>(Lcom/meituan/camera/vqa/utils/c;Landroid/content/Context;)V

    invoke-static {v0, v2, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    return-void
.end method

.method public final e(Lcom/meituan/camera/vqa/utils/c$a;)V
    .locals 0

    sput-object p1, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    return-void
.end method
