.class public final Lcom/dianping/videoview/cache/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/cache/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/dianping/videoview/cache/a;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/cache/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/cache/a$d;->e:Lcom/dianping/videoview/cache/a;

    iput-object p2, p0, Lcom/dianping/videoview/cache/a$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dianping/videoview/cache/a$d;->b:I

    iput-object p4, p0, Lcom/dianping/videoview/cache/a$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dianping/videoview/cache/a$d;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a$d;->e:Lcom/dianping/videoview/cache/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/videoview/cache/a$d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->d(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget v1, p0, Lcom/dianping/videoview/cache/a$d;->b:I

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/dianping/videoview/cache/a$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dianping/videoview/cache/a$d;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/videocache/cache/e;->e(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
