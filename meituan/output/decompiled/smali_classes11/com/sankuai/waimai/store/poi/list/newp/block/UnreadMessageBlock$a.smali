.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/number/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;->c:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    const/16 v1, 0x63

    .line 120007
    .line 120008
    if-le p1, v1, :cond_0

    .line 120009
    .line 120010
    const/16 p1, 0x63

    .line 120011
    .line 120012
    :cond_0
    if-lez p1, :cond_1

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    const/4 p1, 0x1

    .line 120023
    new-array p1, p1, [Landroid/view/View;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    aput-object v0, p1, v1

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120029
    .line 120030
    :cond_2
    :goto_0
    return-void
.end method
