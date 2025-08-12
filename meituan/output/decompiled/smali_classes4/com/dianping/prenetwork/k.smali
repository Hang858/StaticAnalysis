.class public final Lcom/dianping/prenetwork/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/prenetwork/g$d;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/k;->c:Lcom/dianping/prenetwork/g$d;

    iput-object p2, p0, Lcom/dianping/prenetwork/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/prenetwork/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/prenetwork/k;->c:Lcom/dianping/prenetwork/g$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/prenetwork/PrefetchModel;->setRequestEndTime()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/prenetwork/k;->c:Lcom/dianping/prenetwork/g$d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100010
    iget-object v1, p0, Lcom/dianping/prenetwork/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianping/prenetwork/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/prenetwork/PrefetchModel;->failCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
