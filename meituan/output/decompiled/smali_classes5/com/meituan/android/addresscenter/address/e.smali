.class public final enum Lcom/meituan/android/addresscenter/address/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/addresscenter/address/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/addresscenter/address/e;

.field public static final enum c:Lcom/meituan/android/addresscenter/address/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/addresscenter/address/e;

.field public static final enum e:Lcom/meituan/android/addresscenter/address/e;

.field public static final enum f:Lcom/meituan/android/addresscenter/address/e;

.field public static final enum g:Lcom/meituan/android/addresscenter/address/e;

.field public static final enum h:Lcom/meituan/android/addresscenter/address/e;

.field public static final enum i:Lcom/meituan/android/addresscenter/address/e;

.field public static final synthetic j:[Lcom/meituan/android/addresscenter/address/e;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x66e3c76a5526fdb8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/addresscenter/address/e;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/addresscenter/address/e;

    .line 100017
    .line 100018
    const-string v3, "COLD_START"

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v1, Lcom/meituan/android/addresscenter/address/e;->b:Lcom/meituan/android/addresscenter/address/e;

    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/android/addresscenter/address/e;

    .line 100027
    .line 100028
    const-string v5, "HOT_START"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/addresscenter/address/e;->c:Lcom/meituan/android/addresscenter/address/e;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/addresscenter/address/e;

    .line 100037
    .line 100038
    const-string v7, "LOGIN_STATE"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    .line 100045
    .line 100046
    new-instance v7, Lcom/meituan/android/addresscenter/address/e;

    .line 100047
    .line 100048
    const-string v9, "USER_SELECTED"

    .line 100049
    .line 100050
    const/4 v10, 0x4

    .line 100051
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v7, Lcom/meituan/android/addresscenter/address/e;->e:Lcom/meituan/android/addresscenter/address/e;

    .line 100055
    .line 100056
    new-instance v9, Lcom/meituan/android/addresscenter/address/e;

    .line 100057
    .line 100058
    const-string v11, "LOCATION_STATE"

    .line 100059
    .line 100060
    const/4 v12, 0x5

    .line 100061
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/meituan/android/addresscenter/address/e;->f:Lcom/meituan/android/addresscenter/address/e;

    .line 100065
    .line 100066
    new-instance v11, Lcom/meituan/android/addresscenter/address/e;

    .line 100067
    .line 100068
    const-string v13, "BUSINESS_MANUAL"

    .line 100069
    .line 100070
    const/4 v14, 0x6

    .line 100071
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v11, Lcom/meituan/android/addresscenter/address/e;->g:Lcom/meituan/android/addresscenter/address/e;

    .line 100075
    .line 100076
    new-instance v13, Lcom/meituan/android/addresscenter/address/e;

    .line 100077
    .line 100078
    const-string v15, "PRIVACY_PERMISSION_STATE"

    .line 100079
    .line 100080
    const/4 v14, 0x7

    .line 100081
    const/16 v12, 0x8

    .line 100082
    .line 100083
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/meituan/android/addresscenter/address/e;->h:Lcom/meituan/android/addresscenter/address/e;

    .line 100087
    .line 100088
    new-instance v15, Lcom/meituan/android/addresscenter/address/e;

    .line 100089
    .line 100090
    const-string v10, "TIMING_LOCATE"

    .line 100091
    .line 100092
    invoke-direct {v15, v10, v12, v14}, Lcom/meituan/android/addresscenter/address/e;-><init>(Ljava/lang/String;II)V

    .line 100093
    .line 100094
    .line 100095
    sput-object v15, Lcom/meituan/android/addresscenter/address/e;->i:Lcom/meituan/android/addresscenter/address/e;

    .line 100096
    .line 100097
    const/16 v10, 0x9

    .line 100098
    .line 100099
    new-array v10, v10, [Lcom/meituan/android/addresscenter/address/e;

    .line 100100
    .line 100101
    aput-object v0, v10, v2

    .line 100102
    .line 100103
    aput-object v1, v10, v4

    .line 100104
    .line 100105
    aput-object v3, v10, v6

    .line 100106
    .line 100107
    aput-object v5, v10, v8

    .line 100108
    .line 100109
    const/4 v0, 0x4

    .line 100110
    aput-object v7, v10, v0

    .line 100111
    .line 100112
    const/4 v0, 0x5

    .line 100113
    aput-object v9, v10, v0

    .line 100114
    .line 100115
    const/4 v0, 0x6

    .line 100116
    aput-object v11, v10, v0

    .line 100117
    .line 100118
    aput-object v13, v10, v14

    .line 100119
    .line 100120
    aput-object v15, v10, v12

    .line 100121
    .line 100122
    sput-object v10, Lcom/meituan/android/addresscenter/address/e;->j:[Lcom/meituan/android/addresscenter/address/e;

    .line 100123
    .line 100124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/addresscenter/address/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0x6b2dfe

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p3, p0, Lcom/meituan/android/addresscenter/address/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f455a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/addresscenter/address/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/addresscenter/address/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/addresscenter/address/e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/addresscenter/address/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa64bba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/addresscenter/address/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->j:[Lcom/meituan/android/addresscenter/address/e;

    invoke-virtual {v0}, [Lcom/meituan/android/addresscenter/address/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/addresscenter/address/e;

    return-object v0
.end method
