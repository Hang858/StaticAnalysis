.class Lcom/kwai/video/waynelive/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynelive/b/c;->a(Lcom/kwai/video/waynecommon/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/b/c;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c$2;->a:Lcom/kwai/video/waynelive/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    const-string v0, "WayneLiveConfigImpl_updateConfig"

    .line 100001
    .line 100002
    const-string v1, "\u70b9\u64ad \u5f02\u6b65 \u521d\u59cb\u5316"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/kwai/video/waynecommon/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c$2;->a:Lcom/kwai/video/waynelive/b/c;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/kwai/video/waynelive/b/c;->a(Lcom/kwai/video/waynelive/b/c;)V

    .line 100010
    return-void
.end method
