.class public Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mNativeModulesQueueThreadSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x652bdef13aed7b05L    # 2.2588008254536423E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2e7278

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->mNativeModulesQueueThreadSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 120025
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static builder()Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1888bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;-><init>()V

    return-object v0
.end method

.method public static createDefault()Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xea1acf

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "native_modules"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->builder()Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->setNativeModulesQueueThreadSpec(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;)Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->build()Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method


# virtual methods
.method public getNativeModulesQueueThreadSpec()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->mNativeModulesQueueThreadSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    return-object v0
.end method
