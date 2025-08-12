.class public final Lcom/sankuai/waimai/store/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/KNBCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/f;->a:Lcom/sankuai/waimai/store/mach/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-string v0, "login"

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/f;->a:Lcom/sankuai/waimai/store/mach/e;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const-string v0, "getUserInfo"

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/f;->a:Lcom/sankuai/waimai/store/mach/e;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
