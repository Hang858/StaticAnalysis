.class public final Lcom/meituan/qcs/carrier/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/carrier/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/j;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/j$a;->a:Lcom/meituan/qcs/carrier/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :goto_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/j$a;->a:Lcom/meituan/qcs/carrier/j;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/qcs/carrier/j;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/j$a;->a:Lcom/meituan/qcs/carrier/j;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/qcs/carrier/j;->b:Lcom/meituan/qcs/carrier/o;

    .line 100009
    .line 100010
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/meituan/qcs/carrier/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/qcs/carrier/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method
