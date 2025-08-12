.class public final Lcom/meituan/android/mrn/component/skeleton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/skeleton/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/mrn/component/skeleton/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32f978fe2fa8b543L    # -1.158402885856175E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/component/skeleton/b$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/component/skeleton/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/component/skeleton/b;->a:Lcom/meituan/android/mrn/component/skeleton/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfaa92c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/component/skeleton/b;->c(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    mul-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;[B)Ljava/io/DataInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x4a0fd3

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Ljava/io/DataInputStream;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    if-eqz p4, :cond_1

    .line 280038
    .line 280039
    new-instance p0, Ljava/io/DataInputStream;

    .line 280040
    .line 280041
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 280042
    .line 280043
    invoke-direct {p1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 280044
    .line 280045
    .line 280046
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280047
    .line 280048
    .line 280049
    return-object p0

    .line 280050
    :cond_1
    if-eqz p2, :cond_2

    .line 280051
    .line 280052
    :try_start_0
    new-instance p3, Ljava/io/DataInputStream;

    .line 280053
    .line 280054
    new-instance p4, Ljava/io/FileInputStream;

    .line 280055
    .line 280056
    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 280057
    .line 280058
    .line 280059
    invoke-direct {p3, p4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280060
    .line 280061
    .line 280062
    return-object p3

    .line 280063
    :catch_0
    new-instance p2, Ljava/io/DataInputStream;

    .line 280064
    .line 280065
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p0

    .line 280069
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p1

    .line 280073
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p0

    .line 280077
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280078
    .line 280079
    .line 280080
    return-object p2

    .line 280081
    :cond_2
    if-eqz p3, :cond_3

    .line 280082
    .line 280083
    :try_start_1
    new-instance p2, Ljava/io/DataInputStream;

    .line 280084
    .line 280085
    invoke-virtual {p3}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p3

    .line 280089
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280090
    .line 280091
    .line 280092
    return-object p2

    .line 280093
    :catch_1
    new-instance p2, Ljava/io/DataInputStream;

    .line 280094
    .line 280095
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p0

    .line 280099
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p1

    .line 280103
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p0

    .line 280107
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280108
    .line 280109
    .line 280110
    return-object p2

    .line 280111
    :cond_3
    new-instance p2, Ljava/io/DataInputStream;

    .line 280112
    .line 280113
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 280114
    .line 280115
    .line 280116
    move-result-object p0

    .line 280117
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 280118
    .line 280119
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x98ed5b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 130030
    .line 130031
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "window"

    .line 130035
    .line 130036
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    check-cast p0, Landroid/view/WindowManager;

    .line 130041
    .line 130042
    if-eqz p0, :cond_1

    .line 130043
    .line 130044
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130049
    .line 130050
    .line 130051
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130052
    .line 130053
    return p0

    .line 130054
    :cond_1
    const/16 p0, 0x1e0

    .line 130055
    .line 130056
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/skeleton/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/skeleton/b$b;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 p0, 0x1

    .line 280007
    aput-object p1, v0, p0

    .line 280008
    .line 280009
    const/4 p0, 0x2

    .line 280010
    aput-object p2, v0, p0

    .line 280011
    .line 280012
    const/4 p0, 0x3

    .line 280013
    aput-object p3, v0, p0

    .line 280014
    .line 280015
    const/4 p0, 0x4

    .line 280016
    aput-object p4, v0, p0

    .line 280017
    .line 280018
    sget-object p0, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v1, 0x0

    .line 280021
    const v2, 0xd9fa8f

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v3

    .line 280028
    if-eqz v3, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    if-eqz p1, :cond_3

    .line 280035
    .line 280036
    const-string p0, "LIST_SKELETON"

    .line 280037
    .line 280038
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p0

    .line 280042
    if-eqz p0, :cond_2

    .line 280043
    .line 280044
    check-cast p4, Lcom/meituan/android/mrn/component/skeleton/a$a;

    .line 280045
    .line 280046
    invoke-virtual {p4, p1}, Lcom/meituan/android/mrn/component/skeleton/a$a;->b(Ljava/util/Map;)V

    .line 280047
    .line 280048
    .line 280049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p0

    .line 280053
    if-eqz p0, :cond_1

    .line 280054
    .line 280055
    goto :goto_0

    .line 280056
    :cond_1
    move-object p2, p3

    .line 280057
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p0

    .line 280061
    if-nez p0, :cond_4

    .line 280062
    .line 280063
    sget-object p0, Lcom/meituan/android/mrn/component/skeleton/b;->a:Lcom/meituan/android/mrn/component/skeleton/b$a;

    .line 280064
    .line 280065
    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    goto :goto_1

    .line 280069
    :cond_2
    check-cast p4, Lcom/meituan/android/mrn/component/skeleton/a$a;

    .line 280070
    .line 280071
    invoke-virtual {p4}, Lcom/meituan/android/mrn/component/skeleton/a$a;->a()V

    .line 280072
    .line 280073
    .line 280074
    goto :goto_1

    .line 280075
    :cond_3
    check-cast p4, Lcom/meituan/android/mrn/component/skeleton/a$a;

    .line 280076
    .line 280077
    invoke-virtual {p4}, Lcom/meituan/android/mrn/component/skeleton/a$a;->a()V

    .line 280078
    .line 280079
    .line 280080
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/android/mrn/component/skeleton/b$b;)V
    .locals 6

    .line 300000
    const/4 v0, 0x7

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Byte;

    .line 300007
    .line 300008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p2, v0, v2

    .line 300016
    .line 300017
    const/4 v2, 0x3

    .line 300018
    aput-object p3, v0, v2

    .line 300019
    .line 300020
    const/4 v2, 0x4

    .line 300021
    const/4 v3, 0x0

    .line 300022
    aput-object v3, v0, v2

    .line 300023
    .line 300024
    const/4 v2, 0x5

    .line 300025
    aput-object p4, v0, v2

    .line 300026
    .line 300027
    const/4 v2, 0x6

    .line 300028
    aput-object p5, v0, v2

    .line 300029
    .line 300030
    sget-object v2, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300031
    .line 300032
    const v4, 0x7f7a08

    .line 300033
    .line 300034
    .line 300035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300036
    .line 300037
    .line 300038
    move-result v5

    .line 300039
    if-eqz v5, :cond_0

    .line 300040
    .line 300041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300042
    .line 300043
    .line 300044
    return-void

    .line 300045
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300046
    .line 300047
    .line 300048
    move-result v0

    .line 300049
    if-eqz v0, :cond_1

    .line 300050
    .line 300051
    move-object v0, p3

    .line 300052
    goto :goto_0

    .line 300053
    :cond_1
    move-object v0, p2

    .line 300054
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v2

    .line 300058
    if-nez v2, :cond_2

    .line 300059
    .line 300060
    sget-object v2, Lcom/meituan/android/mrn/component/skeleton/b;->a:Lcom/meituan/android/mrn/component/skeleton/b$a;

    .line 300061
    .line 300062
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300063
    .line 300064
    .line 300065
    move-result-object v2

    .line 300066
    check-cast v2, Ljava/util/Map;

    .line 300067
    .line 300068
    if-eqz v2, :cond_2

    .line 300069
    .line 300070
    const-string v4, "LIST_SKELETON"

    .line 300071
    .line 300072
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300073
    .line 300074
    .line 300075
    move-result-object v2

    .line 300076
    if-eqz v2, :cond_2

    .line 300077
    .line 300078
    sget-object p1, Lcom/meituan/android/mrn/component/skeleton/b;->a:Lcom/meituan/android/mrn/component/skeleton/b$a;

    .line 300079
    .line 300080
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300081
    .line 300082
    .line 300083
    move-result-object p1

    .line 300084
    check-cast p1, Ljava/util/Map;

    .line 300085
    .line 300086
    invoke-static {p0, p1, p3, p2, p5}, Lcom/meituan/android/mrn/component/skeleton/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/skeleton/b$b;)V

    .line 300087
    .line 300088
    .line 300089
    return-void

    .line 300090
    :cond_2
    if-nez p1, :cond_4

    .line 300091
    .line 300092
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300093
    .line 300094
    .line 300095
    move-result p1

    .line 300096
    if-nez p1, :cond_3

    .line 300097
    .line 300098
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 300099
    .line 300100
    .line 300101
    move-result-object p1

    .line 300102
    :try_start_0
    invoke-static {p0, v3, v3, v3, p1}, Lcom/meituan/android/mrn/component/skeleton/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;[B)Ljava/io/DataInputStream;

    .line 300103
    .line 300104
    .line 300105
    move-result-object p1

    .line 300106
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/skeleton/b;->g(Landroid/content/Context;Ljava/io/DataInputStream;)Ljava/util/Map;

    .line 300107
    .line 300108
    .line 300109
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300110
    goto :goto_1

    .line 300111
    :cond_3
    invoke-static {p0, p3, v3, p4}, Lcom/meituan/android/mrn/component/skeleton/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;)Ljava/util/Map;

    .line 300112
    .line 300113
    .line 300114
    move-result-object v3

    .line 300115
    :catch_0
    :goto_1
    invoke-static {p0, v3, p3, p2, p5}, Lcom/meituan/android/mrn/component/skeleton/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/skeleton/b$b;)V

    .line 300116
    .line 300117
    .line 300118
    goto :goto_2

    .line 300119
    :cond_4
    new-instance p1, Lcom/meituan/android/mrn/component/skeleton/e;

    .line 300120
    .line 300121
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/meituan/android/mrn/component/skeleton/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;)V

    .line 300122
    .line 300123
    .line 300124
    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 300125
    .line 300126
    .line 300127
    move-result-object p1

    .line 300128
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 300129
    .line 300130
    .line 300131
    move-result-object p4

    .line 300132
    invoke-virtual {p1, p4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 300133
    .line 300134
    .line 300135
    move-result-object p1

    .line 300136
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 300137
    .line 300138
    .line 300139
    move-result-object p4

    .line 300140
    invoke-virtual {p1, p4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 300141
    .line 300142
    .line 300143
    move-result-object p1

    .line 300144
    new-instance p4, Lcom/meituan/android/mrn/component/skeleton/c;

    .line 300145
    .line 300146
    invoke-direct {p4, p0, p3, p2, p5}, Lcom/meituan/android/mrn/component/skeleton/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/skeleton/b$b;)V

    .line 300147
    .line 300148
    .line 300149
    new-instance p0, Lcom/meituan/android/mrn/component/skeleton/d;

    .line 300150
    .line 300151
    invoke-direct {p0}, Lcom/meituan/android/mrn/component/skeleton/d;-><init>()V

    .line 300152
    .line 300153
    .line 300154
    invoke-virtual {p1, p4, p0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 300155
    .line 300156
    .line 300157
    :goto_2
    return-void
.end method

.method public static f(SI)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x333675

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6ebe81

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    .line 170032
    .line 170033
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    add-int/lit8 v3, v3, -0x14

    .line 170038
    .line 170039
    div-int/lit8 v3, v3, 0xd

    .line 170040
    .line 170041
    const-string v5, "CURRENT_SKELETON_VERSION"

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v5, "ORIGIN_ROOT_VIEW_SKELETON_WIDTH"

    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    const-string v5, "ORIGIN_ROOT_VIEW_SKELETON_DENSITY_DPI"

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string v5, "IS_COMPAT_STATUS_BAR"

    .line 170081
    .line 170082
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 170083
    .line 170084
    .line 170085
    move-result v6

    .line 170086
    if-ne v6, v2, :cond_1

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    const/4 v2, 0x0

    .line 170090
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    const/16 v2, 0xe

    .line 170098
    .line 170099
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 170100
    .line 170101
    .line 170102
    new-instance v2, Ljava/util/ArrayList;

    .line 170103
    .line 170104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170105
    .line 170106
    .line 170107
    const/4 v5, 0x0

    .line 170108
    const/4 v6, 0x0

    .line 170109
    :goto_1
    if-ge v5, v3, :cond_5

    .line 170110
    .line 170111
    new-instance v7, Ljava/util/ArrayList;

    .line 170112
    .line 170113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 170117
    .line 170118
    .line 170119
    move-result v8

    .line 170120
    invoke-static {p0, v8}, Lcom/meituan/android/mrn/component/skeleton/b;->a(Landroid/content/Context;I)I

    .line 170121
    .line 170122
    .line 170123
    move-result v8

    .line 170124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v9

    .line 170128
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 170132
    .line 170133
    .line 170134
    move-result v9

    .line 170135
    invoke-static {p0, v9}, Lcom/meituan/android/mrn/component/skeleton/b;->a(Landroid/content/Context;I)I

    .line 170136
    .line 170137
    .line 170138
    move-result v9

    .line 170139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v10

    .line 170143
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 170147
    .line 170148
    .line 170149
    move-result v10

    .line 170150
    invoke-static {p0, v10}, Lcom/meituan/android/mrn/component/skeleton/b;->a(Landroid/content/Context;I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v10

    .line 170154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v11

    .line 170158
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 170162
    .line 170163
    .line 170164
    move-result v11

    .line 170165
    invoke-static {p0, v11}, Lcom/meituan/android/mrn/component/skeleton/b;->a(Landroid/content/Context;I)I

    .line 170166
    .line 170167
    .line 170168
    move-result v11

    .line 170169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v12

    .line 170173
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 170177
    .line 170178
    .line 170179
    move-result v12

    .line 170180
    if-gez v12, :cond_2

    .line 170181
    .line 170182
    const v12, 0x4479c000    # 999.0f

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_2
    invoke-static {p0, v12}, Lcom/meituan/android/mrn/component/skeleton/b;->a(Landroid/content/Context;I)I

    .line 170187
    .line 170188
    .line 170189
    move-result v12

    .line 170190
    int-to-float v12, v12

    .line 170191
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170192
    .line 170193
    mul-float/2addr v12, v13

    .line 170194
    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v12

    .line 170198
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 170202
    .line 170203
    .line 170204
    move-result v12

    .line 170205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v12

    .line 170209
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170213
    .line 170214
    .line 170215
    add-int/2addr v9, v11

    .line 170216
    if-ge v6, v9, :cond_3

    .line 170217
    .line 170218
    move v6, v9

    .line 170219
    :cond_3
    add-int/2addr v8, v10

    .line 170220
    if-lez v8, :cond_4

    .line 170221
    .line 170222
    move v6, v8

    .line 170223
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 170224
    .line 170225
    goto :goto_1

    .line 170226
    :cond_5
    const-string p0, "MAX_HEIGHT"

    .line 170227
    .line 170228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v3

    .line 170232
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    const-string p0, "MAX_WIDTH"

    .line 170236
    .line 170237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v1

    .line 170241
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    const-string p0, "LIST_SKELETON"

    .line 170245
    .line 170246
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170247
    .line 170248
    .line 170249
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170250
    .line 170251
    .line 170252
    :catch_0
    return-object v0

    .line 170253
    :catchall_0
    move-exception p0

    .line 170254
    goto :goto_3

    .line 170255
    :catchall_1
    move-exception p0

    .line 170256
    move-object p1, v4

    .line 170257
    :goto_3
    if-eqz p1, :cond_6

    .line 170258
    .line 170259
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170260
    .line 170261
    .line 170262
    :catch_1
    :cond_6
    throw p0

    .line 170263
    :catch_2
    move-object p1, v4

    .line 170264
    :catch_3
    if-eqz p1, :cond_7

    .line 170265
    .line 170266
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170267
    .line 170268
    .line 170269
    :catch_4
    :cond_7
    return-object v4
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/meituan/dio/easy/DioFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xc7709e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/util/Map;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    :try_start_0
    const-string v0, "$"

    .line 250035
    .line 250036
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    const-string v0, "\\$"

    .line 250043
    .line 250044
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    array-length v0, p1

    .line 250049
    sub-int/2addr v0, v1

    .line 250050
    aget-object p1, p1, v0

    .line 250051
    .line 250052
    :cond_1
    invoke-static {p0, p1, p2, p3, v3}, Lcom/meituan/android/mrn/component/skeleton/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;[B)Ljava/io/DataInputStream;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/skeleton/b;->g(Landroid/content/Context;Ljava/io/DataInputStream;)Ljava/util/Map;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250060
    return-object p0

    :catch_0
    return-object v3
.end method
