.class public final Lcom/sankuai/waimai/platform/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2f53840bbb269f88L    # 1.0286973440382156E-80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/platform/provider/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/provider/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-class v1, Lcom/sankuai/waimai/platform/provider/MtGuardAndEncryptProvider;

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/sankuai/waimai/platform/provider/MtGuardAndEncryptProvider;

    .line 100034
    .line 100035
    if-nez v2, :cond_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/provider/MtGuardAndEncryptProvider;->registerEncryptProvider(Lcom/sankuai/waimai/platform/provider/a;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/provider/a;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sput-object v0, Lcom/sankuai/waimai/platform/net/c;->a:Ljava/util/Map;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf7b00e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/net/c;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method
