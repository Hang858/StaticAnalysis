.class public final Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->dispatchNestedPreFling(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 7

    .line 270000
    if-nez p4, :cond_0

    .line 270001
    .line 270002
    if-nez p5, :cond_0

    .line 270003
    .line 270004
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;

    .line 270005
    .line 270006
    const/4 p2, 0x0

    .line 270007
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 270008
    .line 270009
    .line 270010
    goto :goto_0

    .line 270011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;

    .line 270012
    .line 270013
    const/4 v1, 0x2

    .line 270014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 270015
    .line 270016
    .line 270017
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;

    .line 270018
    .line 270019
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 270020
    .line 270021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v0

    .line 270025
    if-eqz v0, :cond_1

    .line 270026
    .line 270027
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;

    .line 270028
    .line 270029
    move-object v2, p1

    .line 270030
    move v3, p2

    .line 270031
    move v4, p3

    .line 270032
    move v5, p4

    .line 270033
    move v6, p5

    .line 270034
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->k(Landroid/view/View;IIII)V

    .line 270035
    .line 270036
    .line 270037
    goto :goto_0

    .line 270038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;

    .line 270039
    .line 270040
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    new-instance v5, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a$a;

    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a$a;-><init>(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e$a;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->d(IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    :goto_0
    return-void
.end method
