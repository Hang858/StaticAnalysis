.class public final enum Lcom/sankuai/waimai/mach/model/value/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/d;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/d;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/d;

.field public static final enum f:Lcom/sankuai/waimai/mach/model/value/d;

.field public static final enum g:Lcom/sankuai/waimai/mach/model/value/d;

.field public static final enum h:Lcom/sankuai/waimai/mach/model/value/d;

.field public static final synthetic i:[Lcom/sankuai/waimai/mach/model/value/d;


# instance fields
.field public a:Lcom/facebook/yoga/YogaAlign;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0xa1cae5c48059a4eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 100011
    .line 100012
    const-string v2, "flex_start"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const-string v4, "flex-start"

    .line 100016
    .line 100017
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/d;->b:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100023
    .line 100024
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 100025
    .line 100026
    const-string v4, "flex_end"

    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    const-string v6, "flex-end"

    .line 100030
    .line 100031
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/d;->c:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100037
    .line 100038
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 100039
    .line 100040
    const-string v6, "stretch"

    .line 100041
    .line 100042
    const/4 v7, 0x2

    .line 100043
    invoke-direct {v2, v6, v7, v6, v4}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/d;->d:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100047
    .line 100048
    new-instance v4, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100049
    .line 100050
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 100051
    .line 100052
    const-string v8, "center"

    .line 100053
    .line 100054
    const/4 v9, 0x3

    .line 100055
    invoke-direct {v4, v8, v9, v8, v6}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v4, Lcom/sankuai/waimai/mach/model/value/d;->e:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100059
    .line 100060
    new-instance v6, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100061
    .line 100062
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 100063
    .line 100064
    const-string v10, "space_between"

    .line 100065
    .line 100066
    const/4 v11, 0x4

    .line 100067
    const-string v12, "space-between"

    .line 100068
    .line 100069
    invoke-direct {v6, v10, v11, v12, v8}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v6, Lcom/sankuai/waimai/mach/model/value/d;->f:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100073
    .line 100074
    new-instance v8, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100075
    .line 100076
    sget-object v10, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 100077
    .line 100078
    const-string v12, "space_around"

    .line 100079
    .line 100080
    const/4 v13, 0x5

    .line 100081
    const-string v14, "space-around"

    .line 100082
    .line 100083
    invoke-direct {v8, v12, v13, v14, v10}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v8, Lcom/sankuai/waimai/mach/model/value/d;->g:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100087
    .line 100088
    new-instance v10, Lcom/sankuai/waimai/mach/model/value/d;

    .line 100089
    .line 100090
    sget-object v12, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 100091
    .line 100092
    const-string v14, "base_line"

    .line 100093
    .line 100094
    const/4 v15, 0x6

    .line 100095
    invoke-direct {v10, v14, v15, v14, v12}, Lcom/sankuai/waimai/mach/model/value/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V

    .line 100096
    .line 100097
    .line 100098
    sput-object v10, Lcom/sankuai/waimai/mach/model/value/d;->h:Lcom/sankuai/waimai/mach/model/value/d;

    .line 100099
    .line 100100
    const/4 v12, 0x7

    .line 100101
    new-array v12, v12, [Lcom/sankuai/waimai/mach/model/value/d;

    .line 100102
    .line 100103
    aput-object v0, v12, v3

    .line 100104
    .line 100105
    aput-object v1, v12, v5

    .line 100106
    .line 100107
    aput-object v2, v12, v7

    .line 100108
    .line 100109
    aput-object v4, v12, v9

    .line 100110
    .line 100111
    aput-object v6, v12, v11

    .line 100112
    .line 100113
    aput-object v8, v12, v13

    .line 100114
    .line 100115
    aput-object v10, v12, v15

    .line 100116
    .line 100117
    sput-object v12, Lcom/sankuai/waimai/mach/model/value/d;->i:[Lcom/sankuai/waimai/mach/model/value/d;

    .line 100118
    .line 100119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaAlign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/yoga/YogaAlign;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x1

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    const/4 p1, 0x2

    .line 240018
    aput-object p3, v0, p1

    .line 240019
    .line 240020
    const/4 p1, 0x3

    .line 240021
    aput-object p4, v0, p1

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0xfab3ff

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result p3

    .line 240032
    if-eqz p3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/mach/model/value/d;->a:Lcom/facebook/yoga/YogaAlign;

    .line 240039
    .line 240040
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/d;
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
    sget-object v3, Lcom/sankuai/waimai/mach/model/value/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1509c3

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
    check-cast p0, Lcom/sankuai/waimai/mach/model/value/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v0, "space-around"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x6

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v0, "flex-end"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-nez p0, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x5

    .line 120059
    goto :goto_1

    .line 120060
    :sswitch_2
    const-string v0, "space-between"

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-nez p0, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x4

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_3
    const-string v0, "flex-start"

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-nez p0, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v0, 0x3

    .line 120081
    goto :goto_1

    .line 120082
    :sswitch_4
    const-string v0, "center"

    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    if-nez p0, :cond_5

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_5
    const/4 v0, 0x2

    .line 120092
    goto :goto_1

    .line 120093
    :sswitch_5
    const-string v2, "baseline"

    .line 120094
    .line 120095
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p0

    .line 120099
    if-nez p0, :cond_7

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :sswitch_6
    const-string v0, "stretch"

    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p0

    .line 120108
    if-nez p0, :cond_6

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_6
    const/4 v0, 0x0

    .line 120112
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120113
    .line 120114
    .line 120115
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->d:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120116
    .line 120117
    return-object p0

    .line 120118
    :pswitch_0
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->g:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120119
    .line 120120
    return-object p0

    .line 120121
    :pswitch_1
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->c:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120122
    .line 120123
    return-object p0

    .line 120124
    :pswitch_2
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->f:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120125
    .line 120126
    return-object p0

    .line 120127
    :pswitch_3
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->b:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120128
    .line 120129
    return-object p0

    .line 120130
    :pswitch_4
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->e:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120131
    .line 120132
    return-object p0

    .line 120133
    :pswitch_5
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->h:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120134
    .line 120135
    return-object p0

    .line 120136
    :pswitch_6
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/d;->d:Lcom/sankuai/waimai/mach/model/value/d;

    .line 120137
    .line 120138
    return-object p0

    .line 120139
    nop

    .line 120140
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x2c6c672 -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f6b4c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/d;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8de967

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/d;->i:[Lcom/sankuai/waimai/mach/model/value/d;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/d;

    return-object v0
.end method
