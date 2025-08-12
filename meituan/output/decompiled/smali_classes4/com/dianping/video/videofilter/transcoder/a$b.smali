.class public final Lcom/dianping/video/videofilter/transcoder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/transcoder/a;->c(Ljava/io/FileDescriptor;Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/videofilter/transcoder/a$c;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/transcoder/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/a$b;->a:Lcom/dianping/video/videofilter/transcoder/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$b;->a:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1, p2}, Lcom/dianping/video/videofilter/transcoder/a$c;->c(D)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method
