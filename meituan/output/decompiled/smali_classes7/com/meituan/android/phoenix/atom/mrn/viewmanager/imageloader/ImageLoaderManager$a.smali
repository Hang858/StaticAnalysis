.class public final enum Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

.field public static final enum b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

.field public static final enum c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

.field public static final synthetic e:[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100001
    .line 100002
    const-string v1, "MATRIX"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100009
    .line 100010
    const-string v3, "FIT_XY"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100019
    .line 100020
    const-string v5, "FIT_START"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v5, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100027
    .line 100028
    const-string v7, "FIT_CENTER"

    .line 100029
    .line 100030
    const/4 v8, 0x3

    .line 100031
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v5, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100035
    .line 100036
    new-instance v7, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100037
    .line 100038
    const-string v9, "FIT_END"

    .line 100039
    .line 100040
    const/4 v10, 0x4

    .line 100041
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v9, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100045
    .line 100046
    const-string v11, "CENTER"

    .line 100047
    .line 100048
    const/4 v12, 0x5

    .line 100049
    invoke-direct {v9, v11, v12}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v11, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100053
    .line 100054
    const-string v13, "CENTER_CROP"

    .line 100055
    .line 100056
    const/4 v14, 0x6

    .line 100057
    invoke-direct {v11, v13, v14}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v11, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->c:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100061
    .line 100062
    new-instance v13, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100063
    .line 100064
    const-string v15, "CENTER_INSIDE"

    .line 100065
    .line 100066
    const/4 v14, 0x7

    .line 100067
    invoke-direct {v13, v15, v14}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;-><init>(Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v13, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->d:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100071
    .line 100072
    const/16 v15, 0x8

    .line 100073
    .line 100074
    new-array v15, v15, [Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100075
    .line 100076
    aput-object v0, v15, v2

    .line 100077
    .line 100078
    aput-object v1, v15, v4

    .line 100079
    .line 100080
    aput-object v3, v15, v6

    .line 100081
    .line 100082
    aput-object v5, v15, v8

    .line 100083
    .line 100084
    aput-object v7, v15, v10

    .line 100085
    .line 100086
    aput-object v9, v15, v12

    .line 100087
    .line 100088
    const/4 v0, 0x6

    .line 100089
    aput-object v11, v15, v0

    .line 100090
    .line 100091
    aput-object v13, v15, v14

    .line 100092
    .line 100093
    sput-object v15, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->e:[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    .line 100094
    .line 100095
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3188b7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9837c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10670b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->e:[Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    invoke-virtual {v0}, [Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager$a;

    return-object v0
.end method
