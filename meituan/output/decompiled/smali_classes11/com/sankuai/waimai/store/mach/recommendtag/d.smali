.class public final Lcom/sankuai/waimai/store/mach/recommendtag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/recommendtag/h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/recommendtag/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/recommendtag/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/d;->a:Lcom/sankuai/waimai/store/mach/recommendtag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e3(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/d;->a:Lcom/sankuai/waimai/store/mach/recommendtag/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    new-instance v1, Ljava/util/LinkedList;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    sput-boolean v2, Lcom/sankuai/waimai/imbase/log/a;->a:Z

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    new-array v2, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v3, "invokeExposeViewFunc"

    .line 120035
    .line 120036
    invoke-static {v3, p1, v2}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120040
    const-string v0, "jumpScheme"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
