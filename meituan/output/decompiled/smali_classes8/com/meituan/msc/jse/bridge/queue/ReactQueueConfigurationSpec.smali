.class public Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;
    }
.end annotation


# static fields
.field public static final LEGACY_STACK_SIZE_BYTES:J = 0x1e8480L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mJSQueueThreadSpec:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

.field public final mNativeModulesQueueThreadSpec:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ae386f83116d1f5L    # -6.418176914190662E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4180a3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->mNativeModulesQueueThreadSpec:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->mJSQueueThreadSpec:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170030
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$1;)V
    .locals 0

    .line 220000
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;)V

    .line 220001
    .line 220002
    .line 220003
    return-void
.end method

.method public static builder()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x41ac2a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;

    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;-><init>()V

    return-object v0
.end method

.method public static createDefault()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x474130

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "native_modules"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->builder()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "js"

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;->setJSQueueThreadSpec(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1, v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;->setNativeModulesQueueThreadSpec(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec$Builder;->build()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method


# virtual methods
.method public getJSQueueThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->mJSQueueThreadSpec:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method

.method public getNativeModulesQueueThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->mNativeModulesQueueThreadSpec:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method
