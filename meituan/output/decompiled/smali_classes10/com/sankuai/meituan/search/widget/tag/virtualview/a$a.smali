.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/widget/tag/virtualview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->f:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->g:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->h:Z

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->requestLayout()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100025
    return-void
.end method
