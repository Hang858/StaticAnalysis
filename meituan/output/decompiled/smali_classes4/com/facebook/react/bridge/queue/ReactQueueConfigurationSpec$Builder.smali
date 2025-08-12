.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
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
.method public build()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 4

    .line 100000
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 100008
    .line 100009
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$1;)V

    return-object v0
.end method

.method public setJSQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    :goto_0
    const-string v1, "Setting JS queue multiple times!"

    .line 140008
    .line 140009
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 140013
    .line 140014
    return-object p0
.end method

.method public setNativeModulesQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    :goto_0
    const-string v1, "Setting native modules queue spec multiple times!"

    .line 140008
    .line 140009
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 140013
    .line 140014
    return-object p0
.end method
