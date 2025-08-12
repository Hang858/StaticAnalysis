.class public final Lcom/sankuai/waimai/alita/core/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c076861e3f416dfL    # 2.8514476569220187E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    const-string v2, "onJSResult \u627e\u4e0d\u5230\u5bf9\u5e94\u7684TaskKey"

    .line 100013
    .line 100014
    aput-object v2, v0, v1

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    const v4, 0x79fc9

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100040
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xea39b1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "[Assertion failed] - this argument is required; it must not be null"

    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    new-array v3, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v3, v2

    .line 120028
    .line 120029
    aput-object v1, v3, v0

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x5aac1

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    if-eqz p0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120056
    .line 120057
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw p0

    :cond_3
    :goto_0
    return-void
.end method
