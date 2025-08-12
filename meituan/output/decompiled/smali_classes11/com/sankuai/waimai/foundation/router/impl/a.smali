.class public final Lcom/sankuai/waimai/foundation/router/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/router/interfaces/e;

.field public static b:Lcom/sankuai/waimai/router/common/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7da61db1a76ff42fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/foundation/router/interfaces/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/foundation/router/impl/a;->a:Lcom/sankuai/waimai/foundation/router/interfaces/e;

    return-object v0
.end method

.method public static b()Lcom/sankuai/waimai/router/common/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/router/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4c63f8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/router/common/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/router/impl/a;->b:Lcom/sankuai/waimai/router/common/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100027
    .line 100028
    const-string v1, "WMUriImplements\u6ce8\u518c\u9875\u9762\u524d\u9700\u8981\u5148\u521d\u59cb\u5316"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    instance-of v1, v0, Lcom/sankuai/waimai/router/common/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    check-cast v0, Lcom/sankuai/waimai/router/common/a;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100048
    .line 100049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "Router\u88ab\u975e\u6cd5\u521d\u59cb\u5316:"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/waimai/foundation/router/impl/a;->b:Lcom/sankuai/waimai/router/common/a;

    .line 100073
    .line 100074
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/waimai/foundation/router/interfaces/e;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/foundation/router/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x1705e4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/router/impl/a;->a:Lcom/sankuai/waimai/foundation/router/interfaces/e;

    .line 160026
    .line 160027
    if-nez v0, :cond_4

    .line 160028
    .line 160029
    sput-object p1, Lcom/sankuai/waimai/foundation/router/impl/a;->a:Lcom/sankuai/waimai/foundation/router/interfaces/e;

    .line 160030
    .line 160031
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->h(Landroid/content/Context;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    if-eqz p1, :cond_1

    .line 160036
    .line 160037
    new-instance p1, Lcom/sankuai/waimai/router/common/a;

    .line 160038
    .line 160039
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 160040
    .line 160041
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    sput-object p1, Lcom/sankuai/waimai/foundation/router/impl/a;->b:Lcom/sankuai/waimai/router/common/a;

    .line 160047
    .line 160048
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->j(Lcom/sankuai/waimai/router/core/f;)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->g(Landroid/content/Context;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    if-eqz p1, :cond_2

    .line 160057
    .line 160058
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p0

    .line 160062
    check-cast p0, Lcom/sankuai/waimai/router/common/a;

    .line 160063
    .line 160064
    sput-object p0, Lcom/sankuai/waimai/foundation/router/impl/a;->b:Lcom/sankuai/waimai/router/common/a;

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result p1

    .line 160071
    if-eqz p1, :cond_3

    .line 160072
    .line 160073
    new-instance p1, Lcom/sankuai/waimai/router/common/a;

    .line 160074
    .line 160075
    const-string v0, "dianping"

    .line 160076
    .line 160077
    const-string v1, "waimai.dianping.com"

    .line 160078
    .line 160079
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160080
    .line 160081
    .line 160082
    sput-object p1, Lcom/sankuai/waimai/foundation/router/impl/a;->b:Lcom/sankuai/waimai/router/common/a;

    .line 160083
    .line 160084
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->j(Lcom/sankuai/waimai/router/core/f;)V

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/router/common/a;

    .line 160089
    .line 160090
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 160091
    .line 160092
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160095
    .line 160096
    .line 160097
    sput-object p1, Lcom/sankuai/waimai/foundation/router/impl/a;->b:Lcom/sankuai/waimai/router/common/a;

    .line 160098
    .line 160099
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->j(Lcom/sankuai/waimai/router/core/f;)V

    .line 160100
    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object v0, v1, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/foundation/router/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x41e7c1

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/utils/b0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120034
    .line 120035
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/router/common/a;->g:Lcom/sankuai/waimai/router/common/e;

    new-array v2, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    invoke-virtual {v1, p0, v0, v2}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method
