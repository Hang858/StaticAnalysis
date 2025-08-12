.class public final enum Lcom/sankuai/waimai/mach/model/value/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/b;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/b;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/b;

.field public static final synthetic f:[Lcom/sankuai/waimai/mach/model/value/b;


# instance fields
.field public final a:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x4c31507e02c37348L    # 1.0868439323020603E59

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/b;

    .line 100009
    .line 100010
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 100011
    .line 100012
    const-string v2, "head"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/mach/model/value/b;-><init>(Ljava/lang/String;ILandroid/text/TextUtils$TruncateAt;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/b;->b:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/b;

    .line 100021
    .line 100022
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100023
    .line 100024
    const-string v4, "middle"

    .line 100025
    .line 100026
    const/4 v5, 0x1

    .line 100027
    invoke-direct {v1, v4, v5, v2}, Lcom/sankuai/waimai/mach/model/value/b;-><init>(Ljava/lang/String;ILandroid/text/TextUtils$TruncateAt;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/b;->c:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/waimai/mach/model/value/b;

    .line 100033
    .line 100034
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100035
    .line 100036
    const-string v6, "end"

    .line 100037
    .line 100038
    const/4 v7, 0x2

    .line 100039
    invoke-direct {v2, v6, v7, v4}, Lcom/sankuai/waimai/mach/model/value/b;-><init>(Ljava/lang/String;ILandroid/text/TextUtils$TruncateAt;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/b;->d:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100043
    .line 100044
    new-instance v4, Lcom/sankuai/waimai/mach/model/value/b;

    .line 100045
    .line 100046
    const-string v6, "clip"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const/4 v9, 0x0

    .line 100050
    invoke-direct {v4, v6, v8, v9}, Lcom/sankuai/waimai/mach/model/value/b;-><init>(Ljava/lang/String;ILandroid/text/TextUtils$TruncateAt;)V

    .line 100051
    .line 100052
    .line 100053
    sput-object v4, Lcom/sankuai/waimai/mach/model/value/b;->e:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100054
    .line 100055
    const/4 v6, 0x4

    .line 100056
    new-array v6, v6, [Lcom/sankuai/waimai/mach/model/value/b;

    .line 100057
    .line 100058
    aput-object v0, v6, v3

    .line 100059
    .line 100060
    aput-object v1, v6, v5

    .line 100061
    .line 100062
    aput-object v2, v6, v7

    .line 100063
    .line 100064
    aput-object v4, v6, v8

    .line 100065
    .line 100066
    sput-object v6, Lcom/sankuai/waimai/mach/model/value/b;->f:[Lcom/sankuai/waimai/mach/model/value/b;

    .line 100067
    .line 100068
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/text/TextUtils$TruncateAt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextUtils$TruncateAt;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    const/4 p1, 0x2

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0xdc0357

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/model/value/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5c3899

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/mach/model/value/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    sparse-switch v1, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :sswitch_0
    const-string v0, "char-wrap"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x5

    .line 120046
    goto :goto_1

    .line 120047
    :sswitch_1
    const-string v0, "word-wrap"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v0, 0x4

    .line 120057
    goto :goto_1

    .line 120058
    :sswitch_2
    const-string v0, "tail"

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/4 v0, 0x3

    .line 120068
    goto :goto_1

    .line 120069
    :sswitch_3
    const-string v0, "head"

    .line 120070
    .line 120071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v0, 0x2

    .line 120079
    goto :goto_1

    .line 120080
    :sswitch_4
    const-string v1, "clip"

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_6

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :sswitch_5
    const-string v0, "middle"

    .line 120090
    .line 120091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_5

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    const/4 v0, 0x0

    .line 120099
    goto :goto_1

    .line 120100
    :goto_0
    const/4 v0, -0x1

    .line 120101
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120102
    .line 120103
    .line 120104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120105
    .line 120106
    const-string v1, "unsupported mode: "

    .line 120107
    .line 120108
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    throw v0

    .line 120116
    :pswitch_0
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/b;->e:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120117
    .line 120118
    return-object p0

    .line 120119
    :pswitch_1
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/b;->e:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120120
    .line 120121
    return-object p0

    .line 120122
    :pswitch_2
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/b;->d:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120123
    .line 120124
    return-object p0

    .line 120125
    :pswitch_3
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/b;->b:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120126
    .line 120127
    return-object p0

    .line 120128
    :pswitch_4
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/b;->e:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120129
    .line 120130
    return-object p0

    .line 120131
    :pswitch_5
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/b;->c:Lcom/sankuai/waimai/mach/model/value/b;

    .line 120132
    .line 120133
    return-object p0

    .line 120134
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_5
        0x2ea350 -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x363450 -> :sswitch_2
        0x324f012d -> :sswitch_1
        0x5a680461 -> :sswitch_0
    .end sparse-switch

    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9cda3    # 2.0002071E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/b;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e3292

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/b;->f:[Lcom/sankuai/waimai/mach/model/value/b;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/b;

    return-object v0
.end method
