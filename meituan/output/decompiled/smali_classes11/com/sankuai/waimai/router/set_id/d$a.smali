.class public final Lcom/sankuai/waimai/router/set_id/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/router/set_id/d;->c(Landroid/content/Context;Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;)V
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


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/set_id/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/set_id/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$a;->a:Lcom/sankuai/waimai/router/set_id/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$a;->a:Lcom/sankuai/waimai/router/set_id/d;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/set_id/d;->g()V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120015
    .line 120016
    if-ne p1, v0, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$a;->a:Lcom/sankuai/waimai/router/set_id/d;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/set_id/d;->h()V

    :cond_1
    :goto_0
    return-void
.end method
