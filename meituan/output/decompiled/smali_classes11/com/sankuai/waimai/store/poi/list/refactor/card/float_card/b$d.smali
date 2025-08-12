.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->y0(ZZ)V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 120014
    .line 120015
    if-ne v0, v1, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->A0()V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    :goto_0
    return-void
.end method
