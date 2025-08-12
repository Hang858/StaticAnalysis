.class public final Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;
.super Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->l(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;->onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    if-eqz p1, :cond_3

    .line 120008
    .line 120009
    const/4 v0, 0x2

    .line 120010
    if-eq p1, v0, :cond_1

    .line 120011
    .line 120012
    const/4 v0, 0x3

    .line 120013
    if-eq p1, v0, :cond_0

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;->b:Ljava/lang/Runnable;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;->c:Ljava/lang/Runnable;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120029
    .line 120030
    .line 120031
    :cond_2
    return-void

    .line 120032
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;->a:Ljava/lang/Runnable;

    .line 120033
    .line 120034
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120037
    .line 120038
    .line 120039
    :cond_4
    return-void
.end method
