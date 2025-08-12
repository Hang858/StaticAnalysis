.class public final Lcom/sankuai/waimai/imbase/manager/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/manager/b;->a(SJILcom/sankuai/waimai/imbase/manager/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/imbase/manager/k$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/manager/b$d;->a:Lcom/sankuai/waimai/imbase/manager/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/imbase/manager/b$d;->a:Lcom/sankuai/waimai/imbase/manager/k$b;

    .line 160001
    .line 160002
    if-eqz p1, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lcom/sankuai/waimai/imbase/knb/DelSessionByChatIdHandler$a;

    .line 160005
    .line 160006
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/knb/DelSessionByChatIdHandler$a;->a()V

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/imbase/manager/b$d;->a:Lcom/sankuai/waimai/imbase/manager/k$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/imbase/knb/DelSessionByChatIdHandler$a;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/knb/DelSessionByChatIdHandler$a;->a()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
