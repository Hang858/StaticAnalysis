.class public final synthetic Lcom/meituan/android/hotel/alita/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/a$k;
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/alita/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/thread/a$a;
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/alita/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/alita/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/hotel/alita/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final schedule()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/alita/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/ehcore/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/ehcore/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0xdfb5a3

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/ehcore/horn/b;->i:Lcom/sankuai/ehcore/horn/b;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/ehcore/horn/b;->i(Ljava/lang/String;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
