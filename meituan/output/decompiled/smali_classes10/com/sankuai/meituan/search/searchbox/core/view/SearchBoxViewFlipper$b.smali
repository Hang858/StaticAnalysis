.class public final Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;Ljava/util/HashMap;Ljava/lang/String;Landroid/widget/TextView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->f:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->d:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    iput p6, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->d:Lcom/sankuai/meituan/search/performance/k$e;

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;)V

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
