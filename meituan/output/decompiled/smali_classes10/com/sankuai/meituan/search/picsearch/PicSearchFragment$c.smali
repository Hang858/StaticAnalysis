.class public final Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/picsearch/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->e:Lcom/meituan/android/edfu/commonprotocol/intf/search/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x69f972

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c()V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->e:Lcom/meituan/android/edfu/commonprotocol/intf/search/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/a;->getPopMaxHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/sankuai/meituan/search/picsearch/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    iget v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    return v0
.end method
