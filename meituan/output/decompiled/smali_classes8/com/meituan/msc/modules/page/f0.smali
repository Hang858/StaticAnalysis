.class public final Lcom/meituan/msc/modules/page/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/page/g0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/g0;Lcom/meituan/msc/modules/container/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/f0;->d:Lcom/meituan/msc/modules/page/g0;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/f0;->a:Lcom/meituan/msc/modules/container/m0;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/f0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/page/f0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/f0;->d:Lcom/meituan/msc/modules/page/g0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/f0;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/g0;->n(Lcom/meituan/msc/modules/container/m0;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->D()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/page/f0;->d:Lcom/meituan/msc/modules/page/g0;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/msc/modules/page/f0;->a:Lcom/meituan/msc/modules/container/m0;

    iget-object v1, v1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/msc/modules/page/f0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/modules/page/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
