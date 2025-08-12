.class public final Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$a;,
        Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$c;,
        Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$d;,
        Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$b;
    }
.end annotation


# static fields
.field public static a:Lokhttp3/Dispatcher;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lokhttp3/Dispatcher;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x555a16

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
    check-cast v0, Lokhttp3/Dispatcher;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->a:Lokhttp3/Dispatcher;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lokhttp3/Dispatcher;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->a:Lokhttp3/Dispatcher;

    .line 100032
    .line 100033
    const/16 v1, 0x14

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->a:Lokhttp3/Dispatcher;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->a:Lokhttp3/Dispatcher;

    .line 100044
    .line 100045
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/f;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3dba62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/kernel/net/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x3

    .line 120029
    const/4 v4, 0x2

    .line 120030
    sparse-switch v1, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    const-string v1, "download"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v2, 0x3

    .line 120044
    goto :goto_1

    .line 120045
    :sswitch_1
    const-string v1, "request"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v2, 0x2

    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_2
    const-string v1, "upload"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v2, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_3
    const-string v1, "webSocket"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_4

    .line 120074
    .line 120075
    :goto_0
    const/4 v2, -0x1

    .line 120076
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 120077
    .line 120078
    if-eq v2, v0, :cond_7

    .line 120079
    .line 120080
    if-eq v2, v4, :cond_6

    .line 120081
    .line 120082
    if-eq v2, v3, :cond_5

    .line 120083
    .line 120084
    const/4 p1, 0x0

    .line 120085
    return-object p1

    .line 120086
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$a;

    .line 120087
    .line 120088
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    return-object p1

    .line 120092
    :cond_6
    new-instance p1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$b;

    .line 120093
    .line 120094
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$b;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    return-object p1

    .line 120098
    :cond_7
    new-instance p1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$c;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$c;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    return-object p1

    .line 120104
    :cond_8
    new-instance p1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$d;

    .line 120105
    .line 120106
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b$d;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    return-object p1

    .line 120110
    :sswitch_data_0
    .sparse-switch
        -0x4449f819 -> :sswitch_3
        -0x31fbf1ff -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method
