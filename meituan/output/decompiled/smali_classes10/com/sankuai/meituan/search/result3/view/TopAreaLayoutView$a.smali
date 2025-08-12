.class public final Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->a(Ljava/util/List;Lcom/sankuai/meituan/search/result3/interfaces/n;Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView$a;->a:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView$a;->a:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->d:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method
