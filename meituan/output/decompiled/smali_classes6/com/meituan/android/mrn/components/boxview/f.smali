.class public final enum Lcom/meituan/android/mrn/components/boxview/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/components/boxview/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mrn/components/boxview/f;

.field public static final enum c:Lcom/meituan/android/mrn/components/boxview/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/components/boxview/f;

.field public static final enum e:Lcom/meituan/android/mrn/components/boxview/f;

.field public static final enum f:Lcom/meituan/android/mrn/components/boxview/f;

.field public static final enum g:Lcom/meituan/android/mrn/components/boxview/f;

.field public static final enum h:Lcom/meituan/android/mrn/components/boxview/f;

.field public static final synthetic i:[Lcom/meituan/android/mrn/components/boxview/f;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x2207b9e8ccdc9b6fL    # -4.7360420891564204E144

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100009
    .line 100010
    const-string v1, "DEFAULT_CODE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/components/boxview/f;->b:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100019
    .line 100020
    const-string v3, "INIT_ERROR"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const/16 v5, 0x3e8

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/meituan/android/mrn/components/boxview/f;->c:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100029
    .line 100030
    new-instance v3, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100031
    .line 100032
    const-string v5, "DATA_PARSE_ERROR"

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    const/16 v7, 0x7d0

    .line 100036
    .line 100037
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v3, Lcom/meituan/android/mrn/components/boxview/f;->d:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100041
    .line 100042
    new-instance v5, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100043
    .line 100044
    const-string v7, "NODE_TREE_CREATE_ERROR"

    .line 100045
    .line 100046
    const/4 v8, 0x3

    .line 100047
    const/16 v9, 0xbb8

    .line 100048
    .line 100049
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v5, Lcom/meituan/android/mrn/components/boxview/f;->e:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100053
    .line 100054
    new-instance v7, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100055
    .line 100056
    const-string v9, "RENDER_ERROR"

    .line 100057
    .line 100058
    const/4 v10, 0x4

    .line 100059
    const/16 v11, 0xfa0

    .line 100060
    .line 100061
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v7, Lcom/meituan/android/mrn/components/boxview/f;->f:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100065
    .line 100066
    new-instance v9, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100067
    .line 100068
    const-string v11, "WHITE_SCREEN"

    .line 100069
    .line 100070
    const/4 v12, 0x5

    .line 100071
    const/16 v13, 0x1b58

    .line 100072
    .line 100073
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v9, Lcom/meituan/android/mrn/components/boxview/f;->g:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100077
    .line 100078
    new-instance v11, Lcom/meituan/android/mrn/components/boxview/f;

    .line 100079
    .line 100080
    const-string v13, "UNKNOWN_ERROR"

    .line 100081
    .line 100082
    const/4 v14, 0x6

    .line 100083
    const/16 v15, 0x1f40

    .line 100084
    .line 100085
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/mrn/components/boxview/f;-><init>(Ljava/lang/String;II)V

    .line 100086
    .line 100087
    .line 100088
    sput-object v11, Lcom/meituan/android/mrn/components/boxview/f;->h:Lcom/meituan/android/mrn/components/boxview/f;

    .line 100089
    .line 100090
    const/4 v13, 0x7

    .line 100091
    new-array v13, v13, [Lcom/meituan/android/mrn/components/boxview/f;

    .line 100092
    .line 100093
    aput-object v0, v13, v2

    .line 100094
    .line 100095
    aput-object v1, v13, v4

    .line 100096
    .line 100097
    aput-object v3, v13, v6

    .line 100098
    .line 100099
    aput-object v5, v13, v8

    .line 100100
    .line 100101
    aput-object v7, v13, v10

    .line 100102
    .line 100103
    aput-object v9, v13, v12

    .line 100104
    .line 100105
    aput-object v11, v13, v14

    .line 100106
    .line 100107
    sput-object v13, Lcom/meituan/android/mrn/components/boxview/f;->i:[Lcom/meituan/android/mrn/components/boxview/f;

    .line 100108
    .line 100109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/mrn/components/boxview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x9c9d1

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/mrn/components/boxview/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea2fd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/components/boxview/f;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/components/boxview/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/components/boxview/f;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/components/boxview/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b95dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/components/boxview/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/f;->i:[Lcom/meituan/android/mrn/components/boxview/f;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/components/boxview/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/components/boxview/f;

    return-object v0
.end method
