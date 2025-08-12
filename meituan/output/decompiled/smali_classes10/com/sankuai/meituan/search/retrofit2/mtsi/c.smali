.class public final Lcom/sankuai/meituan/search/retrofit2/mtsi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/c;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/c;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;

    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/c;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;

    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;->a()V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/c;->a:Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;

    .line 180001
    .line 180002
    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 180005
    .line 180006
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180007
    .line 180008
    .line 180009
    return-void
.end method
