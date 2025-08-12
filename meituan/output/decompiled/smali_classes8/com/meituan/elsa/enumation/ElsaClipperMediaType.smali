.class public final enum Lcom/meituan/elsa/enumation/ElsaClipperMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/elsa/enumation/ElsaClipperMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_AUDIO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_EFFECT:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_STICKER:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_TEXT:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_UNKNOWN:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static final enum ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mediaTypeValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-wide v0, -0x5f8570af3103f33L    # -6.710587302538112E279

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100009
    .line 100010
    const-string v1, "ELSA_CLIPPER_MEDIA_UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_UNKNOWN:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100020
    .line 100021
    const-string v3, "ELSA_CLIPPER_MEDIA_VIDEO"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100030
    .line 100031
    const-string v5, "ELSA_CLIPPER_MEDIA_IMAGE"

    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100040
    .line 100041
    const-string v7, "ELSA_CLIPPER_MEDIA_AUDIO"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    invoke-direct {v5, v7, v8, v6}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_AUDIO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100050
    .line 100051
    const-string v9, "ELSA_CLIPPER_MEDIA_TEXT"

    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    invoke-direct {v7, v9, v10, v8}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_TEXT:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100058
    .line 100059
    new-instance v9, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100060
    .line 100061
    const-string v11, "ELSA_CLIPPER_MEDIA_EFFECT"

    .line 100062
    .line 100063
    const/4 v12, 0x5

    .line 100064
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v9, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_EFFECT:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100068
    .line 100069
    new-instance v11, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100070
    .line 100071
    const-string v13, "ELSA_CLIPPER_MEDIA_STICKER"

    .line 100072
    .line 100073
    const/4 v14, 0x6

    .line 100074
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;-><init>(Ljava/lang/String;II)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v11, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_STICKER:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100078
    .line 100079
    const/4 v13, 0x7

    .line 100080
    new-array v13, v13, [Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100081
    .line 100082
    aput-object v0, v13, v2

    .line 100083
    .line 100084
    aput-object v1, v13, v4

    .line 100085
    .line 100086
    aput-object v3, v13, v6

    .line 100087
    .line 100088
    aput-object v5, v13, v8

    .line 100089
    .line 100090
    aput-object v7, v13, v10

    .line 100091
    .line 100092
    aput-object v9, v13, v12

    .line 100093
    .line 100094
    aput-object v11, v13, v14

    .line 100095
    .line 100096
    sput-object v13, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->$VALUES:[Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100097
    .line 100098
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
    sget-object p1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xed371

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
    iput p3, p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->mediaTypeValue:I

    return-void
.end method

.method public static parse(I)Lcom/meituan/elsa/enumation/ElsaClipperMediaType;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xcb355e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ne p0, v1, :cond_1

    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_1
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-ne p0, v1, :cond_2

    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :cond_2
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_AUDIO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-ne p0, v1, :cond_3

    .line 120055
    .line 120056
    return-object v0

    .line 120057
    :cond_3
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_TEXT:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-ne p0, v1, :cond_4

    .line 120064
    .line 120065
    return-object v0

    .line 120066
    :cond_4
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_EFFECT:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-ne p0, v1, :cond_5

    .line 120073
    .line 120074
    return-object v0

    .line 120075
    :cond_5
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_STICKER:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-ne p0, v1, :cond_6

    .line 120082
    .line 120083
    return-object v0

    .line 120084
    :cond_6
    sget-object p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_UNKNOWN:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120085
    .line 120086
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/elsa/enumation/ElsaClipperMediaType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a8319

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/elsa/enumation/ElsaClipperMediaType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x77600f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->$VALUES:[Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    invoke-virtual {v0}, [Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->mediaTypeValue:I

    return v0
.end method
