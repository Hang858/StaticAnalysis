.class public interface abstract Lcom/dianping/video/videofilter/transcoder/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dianping/video/videofilter/transcoder/engine/d$a;

.field public static final b:Lcom/dianping/video/videofilter/transcoder/engine/d$b;

.field public static final c:Lcom/dianping/video/videofilter/transcoder/engine/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/d$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/video/videofilter/transcoder/engine/d$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/dianping/video/videofilter/transcoder/engine/d;->a:Lcom/dianping/video/videofilter/transcoder/engine/d$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/d$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/dianping/video/videofilter/transcoder/engine/d$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/dianping/video/videofilter/transcoder/engine/d;->b:Lcom/dianping/video/videofilter/transcoder/engine/d$b;

    .line 100013
    .line 100014
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/d$c;

    .line 100015
    invoke-direct {v0}, Lcom/dianping/video/videofilter/transcoder/engine/d$c;-><init>()V

    sput-object v0, Lcom/dianping/video/videofilter/transcoder/engine/d;->c:Lcom/dianping/video/videofilter/transcoder/engine/d$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
