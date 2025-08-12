.class public final Lcom/maoyan/android/adx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static volatile c:Lcom/maoyan/android/adx/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2aa27b1127a5cbf5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "advert"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "maoyan_advert_id_config"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/maoyan/android/adx/a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/adx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x6b2d66

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/Properties;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/adx/a;->a:Ljava/util/Properties;

    .line 140030
    .line 140031
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    sget-object v1, Lcom/maoyan/android/adx/a;->b:Ljava/lang/String;

    .line 140036
    .line 140037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140046
    .line 140047
    .line 140048
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/maoyan/android/adx/a;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x74cbd1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/adx/a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/adx/a;->c:Lcom/maoyan/android/adx/a;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    sget-object p0, Lcom/maoyan/android/adx/a;->c:Lcom/maoyan/android/adx/a;

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_1
    const-class v0, Lcom/maoyan/android/adx/a;

    .line 140033
    .line 140034
    monitor-enter v0

    .line 140035
    :try_start_0
    sget-object v1, Lcom/maoyan/android/adx/a;->c:Lcom/maoyan/android/adx/a;

    .line 140036
    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    new-instance v1, Lcom/maoyan/android/adx/a;

    .line 140040
    .line 140041
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/a;-><init>(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    sput-object v1, Lcom/maoyan/android/adx/a;->c:Lcom/maoyan/android/adx/a;

    .line 140045
    .line 140046
    :cond_2
    sget-object p0, Lcom/maoyan/android/adx/a;->c:Lcom/maoyan/android/adx/a;

    .line 140047
    .line 140048
    monitor-exit v0

    .line 140049
    return-object p0

    .line 140050
    :catchall_0
    move-exception p0

    .line 140051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140052
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x29d2b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    const-wide/16 v0, 0x0

    .line 140029
    .line 140030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/maoyan/android/adx/a;->a:Ljava/util/Properties;

    .line 140038
    .line 140039
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method
