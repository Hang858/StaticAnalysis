.class public final Lcom/sankuai/waimai/platform/mach/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/KNBCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/a$h;->a:Lcom/sankuai/waimai/platform/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-string v0, "getUserInfo"

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/a$h;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
