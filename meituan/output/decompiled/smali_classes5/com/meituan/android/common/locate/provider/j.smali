.class public Lcom/meituan/android/common/locate/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/common/locate/provider/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/common/locate/sensor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x708a56705af0a1ddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x109b2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/j;->c:Ljava/util/List;

    new-instance v0, Lcom/meituan/android/common/locate/provider/j$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/j$a;-><init>(Lcom/meituan/android/common/locate/provider/j;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/j;->e:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf75be5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/provider/j;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/j;->d:Lcom/meituan/android/common/locate/provider/j;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/j;->d:Lcom/meituan/android/common/locate/provider/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/j;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/j;->d:Lcom/meituan/android/common/locate/provider/j;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/provider/j;->d:Lcom/meituan/android/common/locate/provider/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/j;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6dff9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/provider/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/j;->e:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/j;->b:Z

    const/4 v0, 0x2

    const-string v1, " LightSensorProvider::registerLightSensor"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3feb7e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/j;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->l()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->l()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "value"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "light_sensor"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string p1, " LightSensorProvider::addLightForLocate light data is empty by remove"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LightSensorProvider::addLightForLocate light data is empty lightSensorSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pairs size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "addLightForLocate exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x88a7d8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/j;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/j;->e:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/sensor/a;->b(Lcom/meituan/android/common/locate/sensor/a$a;)V

    const/4 v1, 0x2

    const-string v2, " LightSensorProvider::unregisterLightSensor"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/j;->b:Z

    :cond_1
    return-void
.end method
