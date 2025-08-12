.class public final Lcom/meituan/msc/modules/page/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/view/coverview/d;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/q;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/modules/page/view/coverview/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/q;->a:Lcom/meituan/msc/modules/page/n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getSwipeRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/meituan/msc/modules/page/view/coverview/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/q;->a:Lcom/meituan/msc/modules/page/n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getSwipeRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/widget/j;->getUnderCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
