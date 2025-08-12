.class public final Lcom/meituan/android/takeout/launcher/init/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/j0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120009
    .line 120010
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v0, v1}, Lcom/meituan/android/takeout/launcher/init/j0;->A(Lcom/sankuai/waimai/foundation/core/service/user/b$a;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120028
    .line 120029
    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/init/j0;->A(Lcom/sankuai/waimai/foundation/core/service/user/b$a;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120034
    .line 120035
    if-ne v0, v1, :cond_2

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->c:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120038
    .line 120039
    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/init/j0;->A(Lcom/sankuai/waimai/foundation/core/service/user/b$a;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120044
    .line 120045
    if-ne v0, v1, :cond_3

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->x(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120059
    .line 120060
    if-eq p1, v0, :cond_4

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->B()V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    return-void
.end method
