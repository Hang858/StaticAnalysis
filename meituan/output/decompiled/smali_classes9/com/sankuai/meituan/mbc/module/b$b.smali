.class public final enum Lcom/sankuai/meituan/mbc/module/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mbc/module/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/mbc/module/b$b;

.field public static final enum c:Lcom/sankuai/meituan/mbc/module/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/mbc/module/b$b;

.field public static final enum e:Lcom/sankuai/meituan/mbc/module/b$b;

.field public static final synthetic f:[Lcom/sankuai/meituan/mbc/module/b$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100001
    .line 100002
    const-string v1, "REPLACE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "replace"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/module/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100013
    .line 100014
    const-string v3, "APPEND"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "append"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/mbc/module/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100025
    .line 100026
    const-string v5, "MODIFY"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "modify"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/mbc/module/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->d:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100037
    .line 100038
    const-string v7, "REMOVE"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "remove"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/meituan/mbc/module/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mbc/module/b$b;->e:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/sankuai/meituan/mbc/module/b$b;->f:[Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100060
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
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xdb703f

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
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/module/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$b;
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
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1fc69d

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
    check-cast p0, Lcom/sankuai/meituan/mbc/module/b$b;

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
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const/4 v1, -0x1

    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v4, 0x2

    .line 120040
    sparse-switch v3, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v2, "replace"

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    const/4 v2, 0x3

    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_1
    const-string v2, "remove"

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    const/4 v2, 0x2

    .line 120063
    goto :goto_1

    .line 120064
    :sswitch_2
    const-string v2, "modify"

    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_2

    .line 120071
    .line 120072
    const/4 v2, 0x1

    .line 120073
    goto :goto_1

    .line 120074
    :sswitch_3
    const-string v3, "append"

    .line 120075
    .line 120076
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 120084
    :goto_1
    if-eqz v2, :cond_5

    .line 120085
    .line 120086
    if-eq v2, v0, :cond_4

    .line 120087
    .line 120088
    if-eq v2, v4, :cond_3

    .line 120089
    .line 120090
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120091
    .line 120092
    return-object p0

    .line 120093
    :cond_3
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$b;->e:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120094
    .line 120095
    return-object p0

    .line 120096
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$b;->d:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120097
    .line 120098
    return-object p0

    .line 120099
    :cond_5
    sget-object p0, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120100
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_3
        -0x3fb48746 -> :sswitch_2
        -0x37b5077c -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd38280

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/module/b$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mbc/module/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/module/b$b;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mbc/module/b$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b1983

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mbc/module/b$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->f:[Lcom/sankuai/meituan/mbc/module/b$b;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mbc/module/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mbc/module/b$b;

    return-object v0
.end method
