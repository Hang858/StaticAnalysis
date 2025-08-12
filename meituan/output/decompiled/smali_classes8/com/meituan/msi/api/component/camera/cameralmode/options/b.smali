.class public final enum Lcom/meituan/msi/api/component/camera/cameralmode/options/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msi/api/component/camera/cameralmode/options/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

.field public static final enum c:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

.field public static final enum e:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

.field public static final f:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

.field public static final synthetic g:[Lcom/meituan/msi/api/component/camera/cameralmode/options/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x7fd9a17daf1b0f3aL    # 7.199430689050701E307

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100009
    .line 100010
    const-string v1, "OFF"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100019
    .line 100020
    const-string v3, "ON"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100029
    .line 100030
    const-string v5, "TORCH"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100039
    .line 100040
    const-string v7, "AUTO"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->e:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

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
    sput-object v7, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->g:[Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100060
    .line 100061
    sput-object v5, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->f:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xd84ffb

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/b;
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6fb4f9

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
    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->f:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-nez v3, :cond_9

    .line 120032
    .line 120033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const/4 v3, -0x1

    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    sparse-switch v4, :sswitch_data_0

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    const/4 v0, -0x1

    .line 120045
    goto :goto_1

    .line 120046
    :sswitch_0
    const-string v0, "torch"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-nez p0, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v0, 0x7

    .line 120056
    goto :goto_1

    .line 120057
    :sswitch_1
    const-string v0, "auto"

    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-nez p0, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v0, 0x6

    .line 120067
    goto :goto_1

    .line 120068
    :sswitch_2
    const-string v0, "off"

    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p0

    .line 120074
    if-nez p0, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const/4 v0, 0x5

    .line 120078
    goto :goto_1

    .line 120079
    :sswitch_3
    const-string v0, "on"

    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    if-nez p0, :cond_4

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const/4 v0, 0x4

    .line 120089
    goto :goto_1

    .line 120090
    :sswitch_4
    const-string v0, "3"

    .line 120091
    .line 120092
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p0

    .line 120096
    if-nez p0, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    const/4 v0, 0x3

    .line 120100
    goto :goto_1

    .line 120101
    :sswitch_5
    const-string v0, "2"

    .line 120102
    .line 120103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    if-nez p0, :cond_6

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_6
    const/4 v0, 0x2

    .line 120111
    goto :goto_1

    .line 120112
    :sswitch_6
    const-string v2, "1"

    .line 120113
    .line 120114
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p0

    .line 120118
    if-nez p0, :cond_8

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :sswitch_7
    const-string v0, "0"

    .line 120122
    .line 120123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result p0

    .line 120127
    if-nez p0, :cond_7

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_7
    const/4 v0, 0x0

    .line 120131
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :pswitch_0
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->e:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :pswitch_1
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :pswitch_2
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :pswitch_3
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120145
    .line 120146
    :cond_9
    :goto_2
    return-object v1

    .line 120147
    nop

    .line 120148
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5bcb65    # 8.429994E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msi/api/component/camera/cameralmode/options/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xddca0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->g:[Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    invoke-virtual {v0}, [Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    return-object v0
.end method
