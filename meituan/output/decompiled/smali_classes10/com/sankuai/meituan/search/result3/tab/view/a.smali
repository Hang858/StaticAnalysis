.class public final Lcom/sankuai/meituan/search/result3/tab/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/o;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tab/view/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->c:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    const-string v1, "https://p0.meituan.net/travelcube/1ee9d4d2eee6b778004c79258c050c45503.png"

    .line 120013
    .line 120014
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/view/b;->c:Landroid/widget/ImageView;

    const-string v1, "https://p0.meituan.net/travelcube/c5192594b52b7f950acac85e52f18dbc568.png"

    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
