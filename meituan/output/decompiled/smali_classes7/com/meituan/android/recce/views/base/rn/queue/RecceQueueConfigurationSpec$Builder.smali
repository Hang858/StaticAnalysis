.class public Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mNativeModulesQueueSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbedfa1

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$1;)V

    return-object v0
.end method

.method public setNativeModulesQueueThreadSpec(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;)Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac588e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v0, 0x0

    .line 120030
    :goto_0
    const-string v1, "Setting native modules queue spec multiple times!"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    return-object p0
.end method
