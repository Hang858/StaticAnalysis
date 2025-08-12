.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->n(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k$a;->a:I

    .line 120009
    .line 120010
    const/4 v1, 0x0

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a(IZ)V

    :cond_0
    return-void
.end method
