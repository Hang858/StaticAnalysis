.class public final enum Lcom/sankuai/meituan/mbc/module/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mbc/module/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/mbc/module/b$a;

.field public static final enum c:Lcom/sankuai/meituan/mbc/module/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/mbc/module/b$a;

.field public static final enum e:Lcom/sankuai/meituan/mbc/module/b$a;

.field public static final enum f:Lcom/sankuai/meituan/mbc/module/b$a;

.field public static final synthetic g:[Lcom/sankuai/meituan/mbc/module/b$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100001
    .line 100002
    const-string v1, "DEFAULT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "default"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/module/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100013
    .line 100014
    const-string v3, "DISK_NET"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "disk_net"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/mbc/module/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/meituan/mbc/module/b$a;->c:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100025
    .line 100026
    const-string v5, "NET_DISK"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "net_disk"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/mbc/module/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/meituan/mbc/module/b$a;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100037
    .line 100038
    const-string v7, "ONLY_NET"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "only_net"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/meituan/mbc/module/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100049
    .line 100050
    const-string v9, "SAVE_CACHE"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "save_cache"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/sankuai/meituan/mbc/module/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/sankuai/meituan/mbc/module/b$a;->f:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100059
    .line 100060
    const/4 v9, 0x5

    .line 100061
    new-array v9, v9, [Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100062
    .line 100063
    aput-object v0, v9, v2

    .line 100064
    .line 100065
    aput-object v1, v9, v4

    .line 100066
    .line 100067
    aput-object v3, v9, v6

    .line 100068
    .line 100069
    aput-object v5, v9, v8

    .line 100070
    .line 100071
    aput-object v7, v9, v10

    .line 100072
    .line 100073
    sput-object v9, Lcom/sankuai/meituan/mbc/module/b$a;->g:[Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100074
    .line 100075
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x2715dc

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/module/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$a;
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
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1d4e45

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const/4 v1, -0x1

    .line 120039
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/4 v4, 0x3

    .line 120044
    const/4 v5, 0x2

    .line 120045
    sparse-switch v3, :sswitch_data_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :sswitch_0
    const-string v2, "default"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    const/4 v2, 0x4

    .line 120058
    goto :goto_1

    .line 120059
    :sswitch_1
    const-string v2, "save_cache"

    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_2

    .line 120066
    .line 120067
    const/4 v2, 0x3

    .line 120068
    goto :goto_1

    .line 120069
    :sswitch_2
    const-string v2, "net_disk"

    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    if-eqz p0, :cond_2

    .line 120076
    .line 120077
    const/4 v2, 0x1

    .line 120078
    goto :goto_1

    .line 120079
    :sswitch_3
    const-string v3, "disk_net"

    .line 120080
    .line 120081
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    if-eqz p0, :cond_2

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_4
    const-string v2, "only_net"

    .line 120089
    .line 120090
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    if-eqz p0, :cond_2

    .line 120095
    .line 120096
    const/4 v2, 0x2

    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 120099
    :goto_1
    if-eqz v2, :cond_6

    .line 120100
    .line 120101
    if-eq v2, v0, :cond_5

    .line 120102
    .line 120103
    if-eq v2, v5, :cond_4

    .line 120104
    .line 120105
    if-eq v2, v4, :cond_3

    .line 120106
    .line 120107
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120108
    .line 120109
    return-object p0

    .line 120110
    :cond_3
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$a;->f:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120111
    .line 120112
    return-object p0

    .line 120113
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120114
    .line 120115
    return-object p0

    .line 120116
    :cond_5
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$a;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120117
    .line 120118
    return-object p0

    .line 120119
    :cond_6
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$a;->c:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120120
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b4ebd76 -> :sswitch_4
        0x10b1cffb -> :sswitch_3
        0x4cf296ff -> :sswitch_2
        0x53490240 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf37542

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/module/b$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mbc/module/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/module/b$a;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mbc/module/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e5753

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mbc/module/b$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$a;->g:[Lcom/sankuai/meituan/mbc/module/b$a;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mbc/module/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mbc/module/b$a;

    return-object v0
.end method
