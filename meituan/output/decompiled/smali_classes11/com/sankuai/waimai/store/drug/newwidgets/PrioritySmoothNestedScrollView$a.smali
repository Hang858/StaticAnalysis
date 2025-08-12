.class public final Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;->b(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;->k:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onSmoothFling self complete, scrollDown = %s, remain vy = %d"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    move-object v3, v4

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->k(Landroid/view/View;IIII)V

    .line 5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView$a;->a:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    return-void
.end method
