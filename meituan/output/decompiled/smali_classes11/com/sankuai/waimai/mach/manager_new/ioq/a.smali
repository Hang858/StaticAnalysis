.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7450b8bf8f19708L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "bundle\u6587\u4ef6\u635f\u574f"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    new-instance v2, Ljava/lang/Integer;

    .line 100009
    .line 100010
    const/16 v3, 0x2711

    .line 100011
    .line 100012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v2, v1, v4

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/ioq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0x3cd995

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iput v3, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/a;->a:I

    .line 100037
    .line 100038
    return-void
.end method
