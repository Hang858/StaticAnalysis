.class public final Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->dispatchNestedPreFling(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;

    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->f:Z

    .line 4
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->d:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/b;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;

    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    new-instance v5, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a$a;

    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a$a;-><init>(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d$a;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->d(IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method
