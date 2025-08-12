.class public Lcom/kwai/player/network/KwaiNetworkMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/network/KwaiNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/player/network/KwaiNetworkMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/player/network/KwaiNetworkMonitor;-><init>(Lcom/kwai/player/network/KwaiNetworkMonitor$1;)V

    sput-object v0, Lcom/kwai/player/network/KwaiNetworkMonitor$a;->a:Lcom/kwai/player/network/KwaiNetworkMonitor;

    return-void
.end method
