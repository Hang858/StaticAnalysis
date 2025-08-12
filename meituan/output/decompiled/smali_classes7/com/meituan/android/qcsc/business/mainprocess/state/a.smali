.class public final enum Lcom/meituan/android/qcsc/business/mainprocess/state/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/business/mainprocess/state/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static final enum e:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static final enum f:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static final enum g:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static final enum h:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static final enum i:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static final synthetic j:[Lcom/meituan/android/qcsc/business/mainprocess/state/a;


# instance fields
.field public final a:I

.field public b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x4954bb0d02be16daL    # 1.84923731502431E45

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100009
    .line 100010
    const-string v1, "HOME"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100019
    .line 100020
    const-string v3, "PREVIEW"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100029
    .line 100030
    const-string v5, "SEARCH"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->e:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100039
    .line 100040
    const-string v7, "WAIT"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->f:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100049
    .line 100050
    const-string v9, "DRIVING"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->g:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100059
    .line 100060
    const-string v11, "PAY"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->h:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100069
    .line 100070
    const-string v13, "ABNORMALPAY"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->i:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100077
    .line 100078
    new-instance v13, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100079
    .line 100080
    const-string v15, "CANCEL"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    const/16 v12, 0x9

    .line 100084
    .line 100085
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;-><init>(Ljava/lang/String;II)V

    .line 100086
    .line 100087
    .line 100088
    const/16 v12, 0x8

    .line 100089
    .line 100090
    new-array v12, v12, [Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100091
    .line 100092
    aput-object v0, v12, v2

    .line 100093
    .line 100094
    aput-object v1, v12, v4

    .line 100095
    .line 100096
    aput-object v3, v12, v6

    .line 100097
    .line 100098
    aput-object v5, v12, v8

    .line 100099
    .line 100100
    aput-object v7, v12, v10

    .line 100101
    .line 100102
    const/4 v0, 0x5

    .line 100103
    aput-object v9, v12, v0

    .line 100104
    .line 100105
    const/4 v0, 0x6

    .line 100106
    aput-object v11, v12, v0

    .line 100107
    .line 100108
    aput-object v13, v12, v14

    .line 100109
    .line 100110
    sput-object v12, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->j:[Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100111
    .line 100112
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
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0xe4c22c

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
    iput p3, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->a:I

    return-void
.end method

.method public static c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x96c6e8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    const-string p0, "c_xu4f2f0"

    goto :goto_0

    :cond_1
    const-string p0, "c_1tie6dx"

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf5b7a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/business/mainprocess/state/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50daf0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->j:[Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/business/mainprocess/state/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ac930

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 100033
    .line 100034
    .line 100035
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7f688

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100030
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11f799

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
