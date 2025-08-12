.class public final enum Lcom/sankuai/waimai/mach/model/value/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/i;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/i;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/i;

.field public static final enum f:Lcom/sankuai/waimai/mach/model/value/i;

.field public static final enum g:Lcom/sankuai/waimai/mach/model/value/i;

.field public static final enum h:Lcom/sankuai/waimai/mach/model/value/i;

.field public static final synthetic i:[Lcom/sankuai/waimai/mach/model/value/i;


# instance fields
.field public a:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x2b4e0f1bd28b2b70L    # -9.810356313942812E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100009
    .line 100010
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100011
    .line 100012
    const-string v2, "cover"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/i;->b:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100021
    .line 100022
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100023
    .line 100024
    const-string v4, "contain"

    .line 100025
    .line 100026
    const/4 v5, 0x1

    .line 100027
    invoke-direct {v1, v4, v5, v4, v2}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/i;->c:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100033
    .line 100034
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100035
    .line 100036
    const-string v6, "stretch"

    .line 100037
    .line 100038
    const/4 v7, 0x2

    .line 100039
    invoke-direct {v2, v6, v7, v6, v4}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/i;->d:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100043
    .line 100044
    new-instance v4, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100045
    .line 100046
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100047
    .line 100048
    const-string v8, "center"

    .line 100049
    .line 100050
    const/4 v9, 0x3

    .line 100051
    invoke-direct {v4, v8, v9, v8, v6}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v4, Lcom/sankuai/waimai/mach/model/value/i;->e:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100055
    .line 100056
    new-instance v6, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100057
    .line 100058
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 100059
    .line 100060
    const-string v10, "repeat"

    .line 100061
    .line 100062
    const/4 v11, 0x4

    .line 100063
    invoke-direct {v6, v10, v11, v10, v8}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v6, Lcom/sankuai/waimai/mach/model/value/i;->f:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100067
    .line 100068
    new-instance v8, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100069
    .line 100070
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 100071
    .line 100072
    const-string v12, "left"

    .line 100073
    .line 100074
    const/4 v13, 0x5

    .line 100075
    invoke-direct {v8, v12, v13, v12, v10}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v8, Lcom/sankuai/waimai/mach/model/value/i;->g:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100079
    .line 100080
    new-instance v10, Lcom/sankuai/waimai/mach/model/value/i;

    .line 100081
    .line 100082
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 100083
    .line 100084
    const-string v14, "right"

    .line 100085
    .line 100086
    const/4 v15, 0x6

    .line 100087
    invoke-direct {v10, v14, v15, v14, v12}, Lcom/sankuai/waimai/mach/model/value/i;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v10, Lcom/sankuai/waimai/mach/model/value/i;->h:Lcom/sankuai/waimai/mach/model/value/i;

    .line 100091
    .line 100092
    const/4 v12, 0x7

    .line 100093
    new-array v12, v12, [Lcom/sankuai/waimai/mach/model/value/i;

    .line 100094
    .line 100095
    aput-object v0, v12, v3

    .line 100096
    .line 100097
    aput-object v1, v12, v5

    .line 100098
    .line 100099
    aput-object v2, v12, v7

    .line 100100
    .line 100101
    aput-object v4, v12, v9

    .line 100102
    .line 100103
    aput-object v6, v12, v11

    .line 100104
    .line 100105
    aput-object v8, v12, v13

    .line 100106
    .line 100107
    aput-object v10, v12, v15

    .line 100108
    .line 100109
    sput-object v12, Lcom/sankuai/waimai/mach/model/value/i;->i:[Lcom/sankuai/waimai/mach/model/value/i;

    .line 100110
    .line 100111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
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
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0x95607d

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
    iput-object p4, p0, Lcom/sankuai/waimai/mach/model/value/i;->a:Landroid/widget/ImageView$ScaleType;

    .line 240039
    .line 240040
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/i;
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
    sget-object v3, Lcom/sankuai/waimai/mach/model/value/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xee7c8f

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
    check-cast p0, Lcom/sankuai/waimai/mach/model/value/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    sparse-switch v3, :sswitch_data_0

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    const/4 v0, -0x1

    .line 120047
    goto :goto_1

    .line 120048
    :sswitch_0
    const-string v0, "contain"

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-nez p0, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, 0x6

    .line 120058
    goto :goto_1

    .line 120059
    :sswitch_1
    const-string v0, "right"

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-nez p0, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/4 v0, 0x5

    .line 120069
    goto :goto_1

    .line 120070
    :sswitch_2
    const-string v0, "cover"

    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-nez p0, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v0, 0x4

    .line 120080
    goto :goto_1

    .line 120081
    :sswitch_3
    const-string v0, "left"

    .line 120082
    .line 120083
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    if-nez p0, :cond_4

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    const/4 v0, 0x3

    .line 120091
    goto :goto_1

    .line 120092
    :sswitch_4
    const-string v0, "repeat"

    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p0

    .line 120098
    if-nez p0, :cond_5

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    const/4 v0, 0x2

    .line 120102
    goto :goto_1

    .line 120103
    :sswitch_5
    const-string v2, "center"

    .line 120104
    .line 120105
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    if-nez p0, :cond_7

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :sswitch_6
    const-string v0, "stretch"

    .line 120113
    .line 120114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p0

    .line 120118
    if-nez p0, :cond_6

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_6
    const/4 v0, 0x0

    .line 120122
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120123
    .line 120124
    .line 120125
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->c:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120126
    .line 120127
    return-object p0

    .line 120128
    :pswitch_0
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->c:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120129
    .line 120130
    return-object p0

    .line 120131
    :pswitch_1
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->h:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120132
    .line 120133
    return-object p0

    .line 120134
    :pswitch_2
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->b:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120135
    .line 120136
    return-object p0

    .line 120137
    :pswitch_3
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->g:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120138
    .line 120139
    return-object p0

    .line 120140
    :pswitch_4
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->f:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120141
    .line 120142
    return-object p0

    .line 120143
    :pswitch_5
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->e:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120144
    .line 120145
    return-object p0

    .line 120146
    :pswitch_6
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/i;->d:Lcom/sankuai/waimai/mach/model/value/i;

    .line 120147
    .line 120148
    return-object p0

    .line 120149
    nop

    .line 120150
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x37b3d265 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x5a753b7 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xece9ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/i;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/i;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x930403

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/i;->i:[Lcom/sankuai/waimai/mach/model/value/i;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/i;

    return-object v0
.end method
