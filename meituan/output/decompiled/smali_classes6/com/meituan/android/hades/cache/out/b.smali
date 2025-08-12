.class public final Lcom/meituan/android/hades/cache/out/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/hades/cache/out/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/cache/out/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3af573d61d9c558cL    # 1.1090675265042262E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/cache/out/b;

    invoke-direct {v0}, Lcom/meituan/android/hades/cache/out/b;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/cache/out/b;->b:Lcom/meituan/android/hades/cache/out/b;

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
    sget-object v1, Lcom/meituan/android/hades/cache/out/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd70a24

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
    new-instance v0, Lcom/meituan/android/hades/cache/out/a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/cache/out/a;-><init>(Lcom/meituan/android/hades/cache/out/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/cache/out/b;->a:Lcom/meituan/android/hades/cache/out/a;

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/cache/out/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/cache/out/b;->b:Lcom/meituan/android/hades/cache/out/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/cache/out/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xf25385

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130027
    .line 130028
    const-string v3, "message"

    .line 130029
    .line 130030
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const-string p1, "sessionId"

    .line 130038
    .line 130039
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130043
    return-object p1

    .line 130044
    :catchall_0
    move-exception p1

    .line 130045
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130046
    .line 130047
    .line 130048
    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/cache/out/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x499d3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/b;->a:Lcom/meituan/android/hades/cache/out/a;

    const-string v1, "KK.Hades"

    const-string v2, "out_cmd"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method
