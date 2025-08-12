.class public final enum Lcom/dianping/toscollection/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/toscollection/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/toscollection/g;

.field public static final enum c:Lcom/dianping/toscollection/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/toscollection/g;

.field public static final enum e:Lcom/dianping/toscollection/g;

.field public static final enum f:Lcom/dianping/toscollection/g;

.field public static final enum g:Lcom/dianping/toscollection/g;

.field public static final enum h:Lcom/dianping/toscollection/g;

.field public static final enum i:Lcom/dianping/toscollection/g;

.field public static final synthetic j:[Lcom/dianping/toscollection/g;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x196ddd349c6094caL    # -1.232982272940169E186

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/toscollection/g;

    .line 100009
    .line 100010
    const-string v1, "Path_Raptor_Custom"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/dianping/toscollection/g;->b:Lcom/dianping/toscollection/g;

    .line 100018
    .line 100019
    new-instance v1, Lcom/dianping/toscollection/g;

    .line 100020
    .line 100021
    const-string v4, "Path_Raptor_Command"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/dianping/toscollection/g;->c:Lcom/dianping/toscollection/g;

    .line 100028
    .line 100029
    new-instance v4, Lcom/dianping/toscollection/g;

    .line 100030
    .line 100031
    const-string v6, "Path_Raptor_Hybrid"

    .line 100032
    .line 100033
    const/4 v7, 0x4

    .line 100034
    invoke-direct {v4, v6, v5, v7}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/dianping/toscollection/g;->d:Lcom/dianping/toscollection/g;

    .line 100038
    .line 100039
    new-instance v6, Lcom/dianping/toscollection/g;

    .line 100040
    .line 100041
    const-string v8, "Path_Perf_Babel"

    .line 100042
    .line 100043
    const/4 v9, 0x3

    .line 100044
    const/16 v10, 0x8

    .line 100045
    .line 100046
    invoke-direct {v6, v8, v9, v10}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v6, Lcom/dianping/toscollection/g;->e:Lcom/dianping/toscollection/g;

    .line 100050
    .line 100051
    new-instance v8, Lcom/dianping/toscollection/g;

    .line 100052
    .line 100053
    const-string v11, "Path_Perf_Sniffer"

    .line 100054
    .line 100055
    const/16 v12, 0x10

    .line 100056
    .line 100057
    invoke-direct {v8, v11, v7, v12}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v8, Lcom/dianping/toscollection/g;->f:Lcom/dianping/toscollection/g;

    .line 100061
    .line 100062
    new-instance v11, Lcom/dianping/toscollection/g;

    .line 100063
    .line 100064
    const-string v12, "Path_Logan"

    .line 100065
    .line 100066
    const/4 v13, 0x5

    .line 100067
    const/16 v14, 0x20

    .line 100068
    .line 100069
    invoke-direct {v11, v12, v13, v14}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v11, Lcom/dianping/toscollection/g;->g:Lcom/dianping/toscollection/g;

    .line 100073
    .line 100074
    new-instance v12, Lcom/dianping/toscollection/g;

    .line 100075
    .line 100076
    const-string v14, "Path_Debug"

    .line 100077
    .line 100078
    const/4 v15, 0x6

    .line 100079
    const/16 v13, 0x40

    .line 100080
    .line 100081
    invoke-direct {v12, v14, v15, v13}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v12, Lcom/dianping/toscollection/g;->h:Lcom/dianping/toscollection/g;

    .line 100085
    .line 100086
    new-instance v13, Lcom/dianping/toscollection/g;

    .line 100087
    .line 100088
    const-string v14, "Path_Experience_Score"

    .line 100089
    .line 100090
    const/4 v15, 0x7

    .line 100091
    const/16 v7, 0x80

    .line 100092
    .line 100093
    invoke-direct {v13, v14, v15, v7}, Lcom/dianping/toscollection/g;-><init>(Ljava/lang/String;II)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v13, Lcom/dianping/toscollection/g;->i:Lcom/dianping/toscollection/g;

    .line 100097
    .line 100098
    new-array v7, v10, [Lcom/dianping/toscollection/g;

    .line 100099
    .line 100100
    aput-object v0, v7, v2

    .line 100101
    .line 100102
    aput-object v1, v7, v3

    .line 100103
    .line 100104
    aput-object v4, v7, v5

    .line 100105
    .line 100106
    aput-object v6, v7, v9

    .line 100107
    .line 100108
    const/4 v0, 0x4

    .line 100109
    aput-object v8, v7, v0

    .line 100110
    .line 100111
    const/4 v0, 0x5

    .line 100112
    aput-object v11, v7, v0

    .line 100113
    .line 100114
    const/4 v0, 0x6

    .line 100115
    aput-object v12, v7, v0

    .line 100116
    .line 100117
    aput-object v13, v7, v15

    .line 100118
    .line 100119
    sput-object v7, Lcom/dianping/toscollection/g;->j:[Lcom/dianping/toscollection/g;

    .line 100120
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
    sget-object p1, Lcom/dianping/toscollection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0xed6c43

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
    iput p3, p0, Lcom/dianping/toscollection/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/toscollection/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/toscollection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59a697

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/toscollection/g;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/toscollection/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/toscollection/g;

    return-object p0
.end method

.method public static values()[Lcom/dianping/toscollection/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/toscollection/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7dbb21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/toscollection/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/toscollection/g;->j:[Lcom/dianping/toscollection/g;

    invoke-virtual {v0}, [Lcom/dianping/toscollection/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/toscollection/g;

    return-object v0
.end method
