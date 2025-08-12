.class Lcom/kwai/video/waynevod/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/b/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/b/a$2;->a:Lcom/kwai/video/waynevod/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/b/a$2;->a:Lcom/kwai/video/waynevod/b/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/waynevod/b/a;->a(Lcom/kwai/video/waynevod/b/a;)Lcom/kwai/player/debuginfo/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/kwai/video/waynevod/b/a$2;->a:Lcom/kwai/video/waynevod/b/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/kwai/video/waynevod/b/a;->a(Lcom/kwai/video/waynevod/b/a;)Lcom/kwai/player/debuginfo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/player/debuginfo/a;->a()V

    :cond_0
    return-void
.end method
