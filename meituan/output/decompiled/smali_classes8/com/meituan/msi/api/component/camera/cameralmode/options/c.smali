.class public final enum Lcom/meituan/msi/api/component/camera/cameralmode/options/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msi/api/component/camera/cameralmode/options/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

.field public static final enum c:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

.field public static final synthetic e:[Lcom/meituan/msi/api/component/camera/cameralmode/options/c;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0xc0c7720e9386163L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100009
    .line 100010
    const-string v1, "LOW"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const v3, 0x3f4ccccd    # 0.8f

    .line 100014
    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;-><init>(Ljava/lang/String;IF)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100022
    .line 100023
    const-string v3, "NORMAL"

    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    const v5, 0x3f733333    # 0.95f

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;-><init>(Ljava/lang/String;IF)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100033
    .line 100034
    new-instance v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100035
    .line 100036
    const-string v5, "HIGH"

    .line 100037
    .line 100038
    const/4 v6, 0x2

    .line 100039
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100040
    .line 100041
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;-><init>(Ljava/lang/String;IF)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100045
    .line 100046
    new-instance v5, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100047
    .line 100048
    const-string v8, "ORIGINAL"

    .line 100049
    .line 100050
    const/4 v9, 0x3

    .line 100051
    invoke-direct {v5, v8, v9, v7}, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;-><init>(Ljava/lang/String;IF)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v7, 0x4

    .line 100055
    new-array v7, v7, [Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100056
    .line 100057
    aput-object v0, v7, v2

    .line 100058
    .line 100059
    aput-object v1, v7, v4

    .line 100060
    .line 100061
    aput-object v3, v7, v6

    .line 100062
    .line 100063
    aput-object v5, v7, v9

    .line 100064
    .line 100065
    sput-object v7, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->e:[Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
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
    new-instance p1, Ljava/lang/Float;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xc836c8

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
    iput p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->a:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/c;
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
    sget-object v3, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3718dd

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
    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-nez v3, :cond_5

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
    const-string v0, "original"

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
    const/4 v0, 0x3

    .line 120056
    goto :goto_1

    .line 120057
    :sswitch_1
    const-string v0, "high"

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
    const/4 v0, 0x2

    .line 120067
    goto :goto_1

    .line 120068
    :sswitch_2
    const-string v2, "low"

    .line 120069
    .line 120070
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p0

    .line 120074
    if-nez p0, :cond_4

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_3
    const-string v0, "normal"

    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p0

    .line 120083
    if-nez p0, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const/4 v0, 0x0

    .line 120087
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :pswitch_0
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :pswitch_1
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    .line 120095
    .line 120096
    :cond_5
    :goto_2
    :pswitch_2
    return-object v1

    .line 120097
    nop

    .line 120098
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0x1a354 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x523289d1 -> :sswitch_0
    .end sparse-switch

    .line 120099
    .line 120100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbb49e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msi/api/component/camera/cameralmode/options/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2290d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->e:[Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    invoke-virtual {v0}, [Lcom/meituan/msi/api/component/camera/cameralmode/options/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msi/api/component/camera/cameralmode/options/c;

    return-object v0
.end method
