.class public final Lcom/yxcorp/utility/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yxcorp/utility/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/utility/a$a;->a:Lcom/yxcorp/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a$a;->a:Lcom/yxcorp/utility/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->c()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/a;->b(J)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/yxcorp/utility/a$a;->a:Lcom/yxcorp/utility/a;

    iget-object v1, v1, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/utility/a$a$a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/utility/a$a$a;-><init>(Lcom/yxcorp/utility/a$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
