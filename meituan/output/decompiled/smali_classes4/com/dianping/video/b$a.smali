.class public final Lcom/dianping/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/b;->f()Lcom/dianping/video/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/b;


# direct methods
.method public constructor <init>(Lcom/dianping/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/b$a;->a:Lcom/dianping/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/b$a;->a:Lcom/dianping/video/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/video/b;->b:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/dianping/video/videofilter/transcoder/a$c;->a(Ljava/lang/Exception;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/b$a;->a:Lcom/dianping/video/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/video/b;->b:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/dianping/video/videofilter/transcoder/a$c;->b()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final c(D)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/b$a;->a:Lcom/dianping/video/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/video/b;->b:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1, p2}, Lcom/dianping/video/videofilter/transcoder/a$c;->c(D)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/b$a;->a:Lcom/dianping/video/b;

    .line 140010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
