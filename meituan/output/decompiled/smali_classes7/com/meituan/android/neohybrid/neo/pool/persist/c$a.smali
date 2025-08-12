.class public final enum Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/neo/pool/persist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum c:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum f:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum g:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum h:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum i:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final enum j:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

.field public static final synthetic k:[Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100001
    .line 100002
    const-string v1, "INIT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->b:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100012
    .line 100013
    const-string v4, "READY"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->c:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100022
    .line 100023
    const-string v6, "CREATE"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->d:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100032
    .line 100033
    const-string v8, "CREATE_VIEW"

    .line 100034
    .line 100035
    const/4 v9, 0x4

    .line 100036
    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v6, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->e:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100040
    .line 100041
    new-instance v8, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100042
    .line 100043
    const-string v10, "LOAD_URL"

    .line 100044
    .line 100045
    const/4 v11, 0x5

    .line 100046
    invoke-direct {v8, v10, v9, v11}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v8, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->f:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100050
    .line 100051
    new-instance v10, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100052
    .line 100053
    const-string v12, "SUCC"

    .line 100054
    .line 100055
    const/4 v13, 0x6

    .line 100056
    invoke-direct {v10, v12, v11, v13}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v10, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->g:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100060
    .line 100061
    new-instance v12, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100062
    .line 100063
    const-string v14, "FETCHED"

    .line 100064
    .line 100065
    invoke-direct {v12, v14, v13, v2}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v12, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->h:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100069
    .line 100070
    new-instance v14, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100071
    .line 100072
    const-string v15, "FAIL"

    .line 100073
    .line 100074
    const/4 v13, 0x7

    .line 100075
    const/4 v11, -0x1

    .line 100076
    invoke-direct {v14, v15, v13, v11}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v14, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->i:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100080
    .line 100081
    new-instance v11, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100082
    .line 100083
    const-string v15, "DESTROY"

    .line 100084
    .line 100085
    const/16 v13, 0x8

    .line 100086
    .line 100087
    const/4 v9, -0x2

    .line 100088
    invoke-direct {v11, v15, v13, v9}, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;-><init>(Ljava/lang/String;II)V

    .line 100089
    .line 100090
    .line 100091
    sput-object v11, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->j:Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100092
    .line 100093
    const/16 v9, 0x9

    .line 100094
    .line 100095
    new-array v9, v9, [Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    .line 100096
    .line 100097
    aput-object v0, v9, v2

    .line 100098
    .line 100099
    aput-object v1, v9, v3

    .line 100100
    .line 100101
    aput-object v4, v9, v5

    .line 100102
    .line 100103
    aput-object v6, v9, v7

    .line 100104
    .line 100105
    const/4 v0, 0x4

    .line 100106
    aput-object v8, v9, v0

    .line 100107
    .line 100108
    const/4 v0, 0x5

    .line 100109
    aput-object v10, v9, v0

    .line 100110
    .line 100111
    const/4 v0, 0x6

    .line 100112
    aput-object v12, v9, v0

    .line 100113
    .line 100114
    const/4 v0, 0x7

    .line 100115
    aput-object v14, v9, v0

    .line 100116
    .line 100117
    aput-object v11, v9, v13

    .line 100118
    .line 100119
    sput-object v9, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->k:[Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

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

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x7b1a10

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1ed0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdad45b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->k:[Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    invoke-virtual {v0}, [Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/neohybrid/neo/pool/persist/c$a;

    return-object v0
.end method
