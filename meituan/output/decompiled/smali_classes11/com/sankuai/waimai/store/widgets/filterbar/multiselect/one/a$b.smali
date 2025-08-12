.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->g:Z

    .line 120007
    .line 120008
    xor-int/lit8 p1, p1, 0x1

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d(Z)V

    :cond_0
    return-void
.end method
