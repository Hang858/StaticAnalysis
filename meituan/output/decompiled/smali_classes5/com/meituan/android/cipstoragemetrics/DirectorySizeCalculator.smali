.class public final Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;JD)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Double;

    .line 770015
    .line 770016
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v4, 0x0

    .line 770025
    const v5, 0xaaaada

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v6

    .line 770032
    if-eqz v6, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    if-eqz v0, :cond_2

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v0

    .line 770052
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770053
    .line 770054
    .line 770055
    move-result v2

    .line 770056
    if-eqz v2, :cond_2

    .line 770057
    .line 770058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v2

    .line 770062
    check-cast v2, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 770063
    .line 770064
    invoke-virtual {v2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getName()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v4

    .line 770068
    const-string v5, "others"

    .line 770069
    .line 770070
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770071
    .line 770072
    .line 770073
    move-result v4

    .line 770074
    if-eqz v4, :cond_1

    .line 770075
    .line 770076
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addOriginSizeForCurrentFolder(J)V

    .line 770077
    .line 770078
    .line 770079
    const/4 v1, 0x1

    .line 770080
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addSmallFileSize(J)V

    .line 770081
    .line 770082
    .line 770083
    if-nez v1, :cond_3

    .line 770084
    .line 770085
    invoke-virtual {p0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getSmallFileSize()J

    .line 770086
    .line 770087
    .line 770088
    move-result-wide p1

    .line 770089
    long-to-double p1, p1

    .line 770090
    invoke-static {p1, p2}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->c(D)D

    .line 770091
    .line 770092
    .line 770093
    move-result-wide p1

    .line 770094
    cmpl-double v0, p1, p3

    .line 770095
    .line 770096
    if-ltz v0, :cond_3

    .line 770097
    .line 770098
    new-instance p1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 770099
    .line 770100
    invoke-virtual {p0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getSmallFileSize()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->c(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getSmallFileSize()J

    move-result-wide v5

    const-string v2, "others"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;-><init>(Ljava/lang/String;DJ)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addFile(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/nio/file/Path;D)Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Double;

    .line 430007
    .line 430008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x8b5489

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p0, :cond_3

    .line 430034
    .line 430035
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    if-nez v1, :cond_1

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    new-instance v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430043
    .line 430044
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v7

    .line 430052
    const-wide/16 v8, 0x0

    .line 430053
    .line 430054
    const-wide/16 v10, 0x0

    .line 430055
    .line 430056
    move-object v6, v1

    .line 430057
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;-><init>(Ljava/lang/String;DJ)V

    .line 430058
    .line 430059
    .line 430060
    const/4 v3, 0x3

    .line 430061
    new-array v3, v3, [Ljava/lang/Object;

    .line 430062
    .line 430063
    aput-object p0, v3, v2

    .line 430064
    .line 430065
    aput-object v1, v3, v4

    .line 430066
    .line 430067
    new-instance v2, Ljava/lang/Double;

    .line 430068
    .line 430069
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 430070
    .line 430071
    .line 430072
    aput-object v2, v3, v0

    .line 430073
    .line 430074
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430075
    .line 430076
    const v2, 0xf3166a

    .line 430077
    .line 430078
    .line 430079
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v4

    .line 430083
    if-eqz v4, :cond_2

    .line 430084
    .line 430085
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    :try_start_0
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/a;

    .line 430090
    .line 430091
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/cipstoragemetrics/a;-><init>(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;D)V

    .line 430092
    .line 430093
    .line 430094
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430095
    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :catch_0
    move-exception p1

    .line 430099
    sget-object p2, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->a:Ljava/util/HashMap;

    .line 430100
    .line 430101
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p0

    .line 430105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    :goto_0
    return-object v1

    .line 430113
    :cond_3
    :goto_1
    new-instance p0, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    .line 430114
    .line 430115
    const-wide/16 v4, 0x0

    .line 430116
    .line 430117
    const-wide/16 v6, 0x0

    .line 430118
    .line 430119
    const-string v3, ""

    .line 430120
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;-><init>(Ljava/lang/String;DJ)V

    return-object p0
.end method

.method public static c(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19e1cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method
