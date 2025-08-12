.class public final Lcom/sankuai/meituan/search/retrofit2/mtsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/summary/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->a:Z

    return-void
.end method
