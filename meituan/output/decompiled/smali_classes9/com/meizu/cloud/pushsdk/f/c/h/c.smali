.class public final Lcom/meizu/cloud/pushsdk/f/c/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/meizu/cloud/pushsdk/f/c/h/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/c;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/c;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/c;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->r:Lcom/meizu/cloud/pushsdk/f/e/c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/c;->a:Ljava/lang/Long;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/e/c;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
