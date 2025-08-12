.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/animator/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/search/result3/tabChild/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/view/c;Lcom/sankuai/meituan/search/result2/adapter/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->a:Lcom/sankuai/meituan/search/result2/adapter/a;

    iput p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result2/animator/b$a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result2/animator/b$a;->b:Lcom/sankuai/meituan/search/result2/animator/b$a;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->a:Lcom/sankuai/meituan/search/result2/adapter/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/a;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->b:I

    .line 100011
    .line 100012
    return v0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070784

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
