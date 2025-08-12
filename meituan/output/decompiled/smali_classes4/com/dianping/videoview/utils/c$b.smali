.class public final enum Lcom/dianping/videoview/utils/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/videoview/utils/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/videoview/utils/c$b;

.field public static final enum c:Lcom/dianping/videoview/utils/c$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/videoview/utils/c$b;

.field public static final enum e:Lcom/dianping/videoview/utils/c$b;

.field public static final enum f:Lcom/dianping/videoview/utils/c$b;

.field public static final enum g:Lcom/dianping/videoview/utils/c$b;

.field public static final enum h:Lcom/dianping/videoview/utils/c$b;

.field public static final enum i:Lcom/dianping/videoview/utils/c$b;

.field public static final enum j:Lcom/dianping/videoview/utils/c$b;

.field public static final synthetic k:[Lcom/dianping/videoview/utils/c$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/dianping/videoview/utils/c$b;

    .line 100001
    .line 100002
    const-string v1, "STATE_UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/dianping/videoview/utils/c$b;->b:Lcom/dianping/videoview/utils/c$b;

    .line 100009
    .line 100010
    new-instance v1, Lcom/dianping/videoview/utils/c$b;

    .line 100011
    .line 100012
    const-string v3, "STATE_IDLE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/dianping/videoview/utils/c$b;->c:Lcom/dianping/videoview/utils/c$b;

    .line 100019
    .line 100020
    new-instance v3, Lcom/dianping/videoview/utils/c$b;

    .line 100021
    .line 100022
    const-string v5, "STATE_PREPARING"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/dianping/videoview/utils/c$b;->d:Lcom/dianping/videoview/utils/c$b;

    .line 100029
    .line 100030
    new-instance v5, Lcom/dianping/videoview/utils/c$b;

    .line 100031
    .line 100032
    const-string v7, "STATE_PREPARED"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/dianping/videoview/utils/c$b;->e:Lcom/dianping/videoview/utils/c$b;

    .line 100039
    .line 100040
    new-instance v7, Lcom/dianping/videoview/utils/c$b;

    .line 100041
    .line 100042
    const-string v9, "STATE_PLAYING"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/dianping/videoview/utils/c$b;->f:Lcom/dianping/videoview/utils/c$b;

    .line 100049
    .line 100050
    new-instance v9, Lcom/dianping/videoview/utils/c$b;

    .line 100051
    .line 100052
    const-string v11, "STATE_PAUSED"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v12}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/dianping/videoview/utils/c$b;->g:Lcom/dianping/videoview/utils/c$b;

    .line 100059
    .line 100060
    new-instance v11, Lcom/dianping/videoview/utils/c$b;

    .line 100061
    .line 100062
    const-string v13, "STATE_COMPLETED"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14, v14}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/dianping/videoview/utils/c$b;->h:Lcom/dianping/videoview/utils/c$b;

    .line 100069
    .line 100070
    new-instance v13, Lcom/dianping/videoview/utils/c$b;

    .line 100071
    .line 100072
    const-string v15, "STATE_ERROR"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14, v14}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/dianping/videoview/utils/c$b;->i:Lcom/dianping/videoview/utils/c$b;

    .line 100079
    .line 100080
    new-instance v15, Lcom/dianping/videoview/utils/c$b;

    .line 100081
    .line 100082
    const-string v14, "STATE_STOPPED"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12, v12}, Lcom/dianping/videoview/utils/c$b;-><init>(Ljava/lang/String;II)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/dianping/videoview/utils/c$b;->j:Lcom/dianping/videoview/utils/c$b;

    .line 100090
    .line 100091
    const/16 v14, 0x9

    .line 100092
    .line 100093
    new-array v14, v14, [Lcom/dianping/videoview/utils/c$b;

    .line 100094
    .line 100095
    aput-object v0, v14, v2

    .line 100096
    .line 100097
    aput-object v1, v14, v4

    .line 100098
    .line 100099
    aput-object v3, v14, v6

    .line 100100
    .line 100101
    aput-object v5, v14, v8

    .line 100102
    .line 100103
    aput-object v7, v14, v10

    .line 100104
    .line 100105
    const/4 v0, 0x5

    .line 100106
    aput-object v9, v14, v0

    .line 100107
    .line 100108
    const/4 v0, 0x6

    .line 100109
    aput-object v11, v14, v0

    .line 100110
    .line 100111
    const/4 v0, 0x7

    .line 100112
    aput-object v13, v14, v0

    .line 100113
    .line 100114
    aput-object v15, v14, v12

    .line 100115
    .line 100116
    sput-object v14, Lcom/dianping/videoview/utils/c$b;->k:[Lcom/dianping/videoview/utils/c$b;

    .line 100117
    .line 100118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p2, 0x2

    .line 520023
    aput-object p1, v0, p2

    .line 520024
    .line 520025
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0xcc7e84

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p3, p0, Lcom/dianping/videoview/utils/c$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/videoview/utils/c$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/videoview/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d7d44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/videoview/utils/c$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/videoview/utils/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/videoview/utils/c$b;

    return-object p0
.end method

.method public static values()[Lcom/dianping/videoview/utils/c$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf22d99

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/videoview/utils/c$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/videoview/utils/c$b;->k:[Lcom/dianping/videoview/utils/c$b;

    invoke-virtual {v0}, [Lcom/dianping/videoview/utils/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/videoview/utils/c$b;

    return-object v0
.end method
