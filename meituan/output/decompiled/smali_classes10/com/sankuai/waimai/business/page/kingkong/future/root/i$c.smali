.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120008
    .line 120009
    const/4 p1, 0x0

    .line 120010
    new-array p1, p1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const-string v0, "fetchdatatest"

    .line 120013
    .line 120014
    const-string v1, "2222"

    .line 120015
    .line 120016
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120020
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G(Z)V

    return-void
.end method
