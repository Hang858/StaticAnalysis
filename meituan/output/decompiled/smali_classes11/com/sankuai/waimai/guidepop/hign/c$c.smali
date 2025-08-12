.class public final Lcom/sankuai/waimai/guidepop/hign/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/c;->h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/platform/mach/dialog/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/c$c;->a:Lcom/sankuai/waimai/guidepop/hign/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    .line 160000
    const-string p1, "[show]  MachModulesRenderListener --> onFail,e:"

    .line 160001
    .line 160002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p2

    .line 160010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "guide_pop_high_WMGuidePopDialogHelper"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    const-string v0, "guide_pop_high_WMGuidePopDialogHelper"

    .line 120001
    .line 120002
    const-string v1, "[show] onSuccess"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/c$c;->a:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 120008
    .line 120009
    iput-object p1, v1, Lcom/sankuai/waimai/guidepop/hign/c;->c:Lcom/sankuai/waimai/mach/node/a;

    .line 120010
    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, v1, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, v1, Lcom/sankuai/waimai/guidepop/hign/c;->c:Lcom/sankuai/waimai/mach/node/a;

    .line 120020
    .line 120021
    new-instance v2, Lcom/sankuai/waimai/guidepop/hign/b;

    .line 120022
    .line 120023
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/guidepop/hign/b;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1, v2}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveAnimTagView] mAnimTagViewMap:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
