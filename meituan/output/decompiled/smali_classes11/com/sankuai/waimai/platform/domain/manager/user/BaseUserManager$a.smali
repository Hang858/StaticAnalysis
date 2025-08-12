.class public final Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;
.super Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->m(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
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

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;->onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_3

    .line 120014
    .line 120015
    const/4 v0, 0x2

    .line 120016
    if-eq p1, v0, :cond_1

    .line 120017
    .line 120018
    const/4 v0, 0x3

    .line 120019
    if-eq p1, v0, :cond_0

    .line 120020
    .line 120021
    sget-object p1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;->b:Ljava/lang/Runnable;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;->c:Ljava/lang/Runnable;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    return-void

    .line 120043
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;->a:Ljava/lang/Runnable;

    .line 120044
    .line 120045
    if-eqz p1, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120048
    .line 120049
    .line 120050
    :cond_4
    return-void
.end method
