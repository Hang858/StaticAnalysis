.class public final Lcom/sankuai/waimai/business/im/common/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/LinkTextView$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/mach/a;->a:Lcom/sankuai/waimai/business/im/common/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/a;->a:Lcom/sankuai/waimai/business/im/common/mach/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Ljava/util/LinkedList;

    .line 120011
    .line 120012
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/mach/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
