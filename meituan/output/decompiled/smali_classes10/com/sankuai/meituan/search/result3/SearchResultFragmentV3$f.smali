.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180003
    .line 180004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 180005
    .line 180006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180007
    .line 180008
    .line 180009
    const/4 v2, 0x3

    .line 180010
    new-array v2, v2, [Ljava/lang/Object;

    .line 180011
    .line 180012
    const/4 v3, 0x0

    .line 180013
    aput-object p1, v2, v3

    .line 180014
    .line 180015
    const/4 v3, 0x1

    .line 180016
    aput-object p2, v2, v3

    .line 180017
    .line 180018
    const/4 v3, 0x2

    .line 180019
    aput-object v0, v2, v3

    .line 180020
    .line 180021
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180022
    .line 180023
    const v4, 0xb1ce3

    .line 180024
    .line 180025
    .line 180026
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v5

    .line 180030
    if-eqz v5, :cond_0

    .line 180031
    .line 180032
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_0
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/a;->c:Lcom/sankuai/meituan/search/result3/tab/helper/h;

    .line 180037
    .line 180038
    if-eqz v1, :cond_1

    .line 180039
    .line 180040
    invoke-virtual {v1, p1, p2, v0}, Lcom/sankuai/meituan/search/result3/tab/helper/h;->c(Ljava/lang/String;Landroid/content/Intent;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
