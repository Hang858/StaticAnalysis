.class public final Lcom/meituan/android/generalcategories/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a366898d65b33beL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100009
    .line 100010
    const-string v1, "0.##"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100016
    .line 100017
    const-string v1, "0.#"

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/generalcategories/utils/f;->a:Ljava/text/DecimalFormat;

    .line 100023
    .line 100024
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100025
    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x6044ea

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const/16 v0, 0x3e8

    .line 130031
    .line 130032
    if-ge p0, v0, :cond_1

    .line 130033
    .line 130034
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    return-object p0

    .line 130039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const/16 v1, 0x2710

    .line 130045
    .line 130046
    if-ge p0, v1, :cond_2

    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/generalcategories/utils/f;->a:Ljava/text/DecimalFormat;

    .line 130049
    .line 130050
    int-to-float p0, p0

    .line 130051
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 130052
    .line 130053
    div-float/2addr p0, v2

    .line 130054
    float-to-double v2, p0

    .line 130055
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    const-string p0, "\u5343"

    .line 130063
    .line 130064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    sget-object v1, Lcom/meituan/android/generalcategories/utils/f;->a:Ljava/text/DecimalFormat;

    .line 130069
    .line 130070
    int-to-float p0, p0

    .line 130071
    const v2, 0x461c4000    # 10000.0f

    .line 130072
    .line 130073
    .line 130074
    div-float/2addr p0, v2

    .line 130075
    float-to-double v2, p0

    .line 130076
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p0

    .line 130080
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    const-string p0, "\u4e07"

    .line 130084
    .line 130085
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object p0

    return-object p0
.end method
