.class Lcom/kwai/video/hodor/NetworkMonitor$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/hodor/NetworkMonitor$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kwai/video/hodor/NetworkMonitor$1;


# direct methods
.method public constructor <init>(Lcom/kwai/video/hodor/NetworkMonitor$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/hodor/NetworkMonitor$1$1;->b:Lcom/kwai/video/hodor/NetworkMonitor$1;

    iput-object p2, p0, Lcom/kwai/video/hodor/NetworkMonitor$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/video/hodor/NetworkMonitor$1$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/video/hodor/NetworkMonitor;->onNetworkChange(Landroid/content/Context;Z)V

    return-void
.end method
