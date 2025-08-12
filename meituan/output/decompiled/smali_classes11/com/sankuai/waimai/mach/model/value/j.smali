.class public final enum Lcom/sankuai/waimai/mach/model/value/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/j;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/j;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/j;

.field public static final enum f:Lcom/sankuai/waimai/mach/model/value/j;

.field public static final enum g:Lcom/sankuai/waimai/mach/model/value/j;

.field public static final synthetic h:[Lcom/sankuai/waimai/mach/model/value/j;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-wide v0, 0x315d489ce9e82b20L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/j;

    .line 100009
    .line 100010
    const-string v1, "left"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x3

    .line 100014
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/sankuai/waimai/mach/model/value/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/j;->b:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/j;

    .line 100020
    .line 100021
    const-string v4, "right"

    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    const/4 v6, 0x5

    .line 100025
    invoke-direct {v1, v4, v5, v4, v6}, Lcom/sankuai/waimai/mach/model/value/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/j;->c:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100029
    .line 100030
    new-instance v4, Lcom/sankuai/waimai/mach/model/value/j;

    .line 100031
    .line 100032
    const-string v7, "center"

    .line 100033
    .line 100034
    const/4 v8, 0x2

    .line 100035
    const/16 v9, 0x11

    .line 100036
    .line 100037
    invoke-direct {v4, v7, v8, v7, v9}, Lcom/sankuai/waimai/mach/model/value/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v4, Lcom/sankuai/waimai/mach/model/value/j;->d:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100041
    .line 100042
    new-instance v7, Lcom/sankuai/waimai/mach/model/value/j;

    .line 100043
    .line 100044
    const-string v9, "top"

    .line 100045
    .line 100046
    const/16 v10, 0x30

    .line 100047
    .line 100048
    invoke-direct {v7, v9, v3, v9, v10}, Lcom/sankuai/waimai/mach/model/value/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v7, Lcom/sankuai/waimai/mach/model/value/j;->e:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100052
    .line 100053
    new-instance v9, Lcom/sankuai/waimai/mach/model/value/j;

    .line 100054
    .line 100055
    const-string v10, "bottom"

    .line 100056
    .line 100057
    const/4 v11, 0x4

    .line 100058
    const/16 v12, 0x50

    .line 100059
    .line 100060
    invoke-direct {v9, v10, v11, v10, v12}, Lcom/sankuai/waimai/mach/model/value/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    sput-object v9, Lcom/sankuai/waimai/mach/model/value/j;->f:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100064
    .line 100065
    new-instance v10, Lcom/sankuai/waimai/mach/model/value/j;

    .line 100066
    .line 100067
    const-string v12, "center_vertical"

    .line 100068
    .line 100069
    const-string v13, "center-vertical"

    .line 100070
    .line 100071
    const/16 v14, 0x10

    .line 100072
    .line 100073
    invoke-direct {v10, v12, v6, v13, v14}, Lcom/sankuai/waimai/mach/model/value/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v10, Lcom/sankuai/waimai/mach/model/value/j;->g:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100077
    .line 100078
    const/4 v12, 0x6

    .line 100079
    new-array v12, v12, [Lcom/sankuai/waimai/mach/model/value/j;

    .line 100080
    .line 100081
    aput-object v0, v12, v2

    .line 100082
    .line 100083
    aput-object v1, v12, v5

    .line 100084
    .line 100085
    aput-object v4, v12, v8

    .line 100086
    .line 100087
    aput-object v7, v12, v3

    .line 100088
    .line 100089
    aput-object v9, v12, v11

    .line 100090
    .line 100091
    aput-object v10, v12, v6

    .line 100092
    .line 100093
    sput-object v12, Lcom/sankuai/waimai/mach/model/value/j;->h:[Lcom/sankuai/waimai/mach/model/value/j;

    .line 100094
    .line 100095
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 p2, 0x3

    .line 240026
    aput-object p1, v0, p2

    .line 240027
    .line 240028
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p2, 0x85de74

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result p3

    .line 240037
    if-eqz p3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput p4, p0, Lcom/sankuai/waimai/mach/model/value/j;->a:I

    .line 240044
    .line 240045
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;
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
    sget-object v3, Lcom/sankuai/waimai/mach/model/value/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x132a0b

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
    check-cast p0, Lcom/sankuai/waimai/mach/model/value/j;

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
    const-string v0, "right"

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
    const/4 v0, 0x5

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v0, "left"

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
    const/4 v0, 0x4

    .line 120059
    goto :goto_1

    .line 120060
    :sswitch_2
    const-string v0, "top"

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
    const/4 v0, 0x3

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_3
    const-string v0, "center-vertical"

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
    const/4 v0, 0x2

    .line 120081
    goto :goto_1

    .line 120082
    :sswitch_4
    const-string v2, "center"

    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    if-nez p0, :cond_6

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :sswitch_5
    const-string v0, "bottom"

    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    if-nez p0, :cond_5

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    const/4 v0, 0x0

    .line 120101
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120102
    .line 120103
    .line 120104
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->b:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120105
    .line 120106
    return-object p0

    .line 120107
    :pswitch_0
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->c:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120108
    .line 120109
    return-object p0

    .line 120110
    :pswitch_1
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->b:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120111
    .line 120112
    return-object p0

    .line 120113
    :pswitch_2
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->e:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120114
    .line 120115
    return-object p0

    .line 120116
    :pswitch_3
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->g:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120117
    .line 120118
    return-object p0

    .line 120119
    :pswitch_4
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->d:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120120
    .line 120121
    return-object p0

    .line 120122
    :pswitch_5
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/j;->f:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120123
    .line 120124
    return-object p0

    .line 120125
    nop

    .line 120126
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0xa26d212 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 120127
    .line 120128
    .line 120129
    .line 120130
    .line 120131
    .line 120132
    .line 120133
    .line 120134
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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x377dbe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/j;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/j;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f1456

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/j;->h:[Lcom/sankuai/waimai/mach/model/value/j;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/j;

    return-object v0
.end method
