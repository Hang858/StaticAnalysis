.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Landroid/os/Looper;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xed5b28

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x10bbed

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150022
    .line 150023
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 150026
    .line 150027
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150028
    .line 150029
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->a()V

    :goto_0
    return-void
.end method
