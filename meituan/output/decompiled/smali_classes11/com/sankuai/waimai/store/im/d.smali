.class public final Lcom/sankuai/waimai/store/im/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x121144ab3357999cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe4afa8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/imsdk/chat/a;->a()Lcom/meituan/android/imsdk/chat/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/im/c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/c;-><init>(Lcom/sankuai/waimai/store/im/d;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/imsdk/chat/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/imsdk/chat/callback/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b517d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
