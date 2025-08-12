.class public final enum Lcom/meituan/elsa/enumation/ElsaTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/elsa/enumation/ElsaTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static final enum TRACK_AUDIO:Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static final enum TRACK_DEFINE:Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static final enum TRACK_EFFECT:Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static final enum TRACK_STICKER:Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static final enum TRACK_TEXT:Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static final enum TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final trackId:Ljava/lang/String;

.field public final trackType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, -0x7bb5230eda25e4f7L    # -5.513019815040003E-288

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100009
    .line 100010
    const-string v1, "TRACK_DEFINE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    const-string v4, "-1"

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/elsa/enumation/ElsaTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_DEFINE:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100022
    .line 100023
    const-string v3, "TRACK_VIDEO"

    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    const-string v5, "0"

    .line 100027
    .line 100028
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/meituan/elsa/enumation/ElsaTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100032
    .line 100033
    new-instance v3, Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100034
    .line 100035
    const-string v5, "TRACK_AUDIO"

    .line 100036
    .line 100037
    const/4 v6, 0x2

    .line 100038
    const-string v7, "1"

    .line 100039
    .line 100040
    invoke-direct {v3, v5, v6, v4, v7}, Lcom/meituan/elsa/enumation/ElsaTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v3, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_AUDIO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100044
    .line 100045
    new-instance v5, Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100046
    .line 100047
    const-string v7, "TRACK_EFFECT"

    .line 100048
    .line 100049
    const/4 v8, 0x3

    .line 100050
    const-string v9, "2"

    .line 100051
    .line 100052
    invoke-direct {v5, v7, v8, v6, v9}, Lcom/meituan/elsa/enumation/ElsaTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v5, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_EFFECT:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100056
    .line 100057
    new-instance v7, Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100058
    .line 100059
    const-string v9, "TRACK_STICKER"

    .line 100060
    .line 100061
    const/4 v10, 0x4

    .line 100062
    const-string v11, "3"

    .line 100063
    .line 100064
    invoke-direct {v7, v9, v10, v8, v11}, Lcom/meituan/elsa/enumation/ElsaTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v7, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_STICKER:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100068
    .line 100069
    new-instance v9, Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100070
    .line 100071
    const-string v11, "TRACK_TEXT"

    .line 100072
    .line 100073
    const/4 v12, 0x5

    .line 100074
    const-string v13, "4"

    .line 100075
    .line 100076
    invoke-direct {v9, v11, v12, v10, v13}, Lcom/meituan/elsa/enumation/ElsaTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v9, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_TEXT:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100080
    .line 100081
    const/4 v11, 0x6

    .line 100082
    new-array v11, v11, [Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100083
    .line 100084
    aput-object v0, v11, v2

    .line 100085
    .line 100086
    aput-object v1, v11, v4

    .line 100087
    .line 100088
    aput-object v3, v11, v6

    .line 100089
    .line 100090
    aput-object v5, v11, v8

    .line 100091
    .line 100092
    aput-object v7, v11, v10

    .line 100093
    .line 100094
    aput-object v9, v11, v12

    .line 100095
    .line 100096
    sput-object v11, Lcom/meituan/elsa/enumation/ElsaTrackType;->$VALUES:[Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100097
    .line 100098
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x2

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x3

    .line 270026
    aput-object p4, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/elsa/enumation/ElsaTrackType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0xb141ec

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput p3, p0, Lcom/meituan/elsa/enumation/ElsaTrackType;->trackType:I

    .line 270044
    .line 270045
    iput-object p4, p0, Lcom/meituan/elsa/enumation/ElsaTrackType;->trackId:Ljava/lang/String;

    .line 270046
    .line 270047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/elsa/enumation/ElsaTrackType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97a067

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/enumation/ElsaTrackType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/elsa/enumation/ElsaTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/enumation/ElsaTrackType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/elsa/enumation/ElsaTrackType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xce0f4c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/enumation/ElsaTrackType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaTrackType;->$VALUES:[Lcom/meituan/elsa/enumation/ElsaTrackType;

    invoke-virtual {v0}, [Lcom/meituan/elsa/enumation/ElsaTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/enumation/ElsaTrackType;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/enumation/ElsaTrackType;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/enumation/ElsaTrackType;->trackType:I

    return v0
.end method
