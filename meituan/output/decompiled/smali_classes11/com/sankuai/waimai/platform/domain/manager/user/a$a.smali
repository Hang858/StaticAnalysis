.class public final Lcom/sankuai/waimai/platform/domain/manager/user/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/user/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 160000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    const-class p1, Lcom/sankuai/waimai/platform/domain/manager/user/net/UCenterTspApi;

    .line 160008
    .line 160009
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160010
    .line 160011
    .line 160012
    move-result-object p1

    .line 160013
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/user/net/UCenterTspApi;

    .line 160014
    .line 160015
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/net/UCenterTspApi;->getCanceledStatusMt()Lrx/Observable;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p1

    .line 160019
    new-instance p2, Lcom/sankuai/waimai/platform/domain/manager/user/a$a$a;

    .line 160020
    .line 160021
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/domain/manager/user/a$a$a;-><init>()V

    .line 160022
    .line 160023
    .line 160024
    const-string v0, "updateUserCanceledStatus"

    .line 160025
    .line 160026
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160027
    .line 160028
    .line 160029
    return-void
.end method
