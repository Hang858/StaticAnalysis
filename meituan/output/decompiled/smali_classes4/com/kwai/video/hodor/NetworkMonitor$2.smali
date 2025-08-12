.class final Lcom/kwai/video/hodor/NetworkMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/NetworkUtilsCached$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/hodor/NetworkMonitor;->enableNetworkCached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/kwai/video/hodor/NetworkMonitor;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/video/hodor/NetworkMonitor;->onNetworkChange(Landroid/content/Context;Z)V

    return-void
.end method
