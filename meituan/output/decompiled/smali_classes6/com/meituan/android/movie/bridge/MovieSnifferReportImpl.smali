.class public Lcom/meituan/android/movie/bridge/MovieSnifferReportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/monitor/sniffer/SnifferProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x229df5783de4f093L    # -6.874985831259425E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public smell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 250000
    move-object v0, p0

    .line 250001
    const/4 v1, 0x4

    .line 250002
    new-array v1, v1, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v2, 0x0

    .line 250005
    aput-object p1, v1, v2

    .line 250006
    .line 250007
    const/4 v2, 0x1

    .line 250008
    aput-object p2, v1, v2

    .line 250009
    .line 250010
    const/4 v2, 0x2

    .line 250011
    aput-object p3, v1, v2

    .line 250012
    .line 250013
    const/4 v2, 0x3

    .line 250014
    aput-object p4, v1, v2

    .line 250015
    .line 250016
    sget-object v2, Lcom/meituan/android/movie/bridge/MovieSnifferReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const v3, 0xcc7c12

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    const-wide/16 v9, 0x1

    .line 250032
    .line 250033
    const/4 v11, 0x0

    .line 250034
    const-string v3, "biz_maoyan"

    .line 250035
    .line 250036
    const-string v4, "maoyan_movie"

    .line 250037
    .line 250038
    move-object v5, p1

    .line 250039
    move-object v6, p2

    .line 250040
    move-object v7, p3

    .line 250041
    move-object/from16 v8, p4

    .line 250042
    .line 250043
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/common/sniffer/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 250044
    .line 250045
    .line 250046
    return-void
.end method

.method public smell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    move-object v0, p0

    .line 280001
    const/4 v1, 0x5

    .line 280002
    new-array v1, v1, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v2, 0x0

    .line 280005
    aput-object p1, v1, v2

    .line 280006
    .line 280007
    const/4 v2, 0x1

    .line 280008
    aput-object p2, v1, v2

    .line 280009
    .line 280010
    const/4 v2, 0x2

    .line 280011
    aput-object p3, v1, v2

    .line 280012
    .line 280013
    const/4 v2, 0x3

    .line 280014
    aput-object p4, v1, v2

    .line 280015
    .line 280016
    const/4 v2, 0x4

    .line 280017
    aput-object p5, v1, v2

    .line 280018
    .line 280019
    sget-object v2, Lcom/meituan/android/movie/bridge/MovieSnifferReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280020
    .line 280021
    const v3, 0x7836aa

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    const-wide/16 v9, 0x1

    .line 280035
    .line 280036
    const-string v3, "biz_maoyan"

    .line 280037
    .line 280038
    const-string v4, "maoyan_movie"

    .line 280039
    .line 280040
    move-object v5, p1

    .line 280041
    move-object v6, p2

    .line 280042
    move-object v7, p3

    .line 280043
    move-object/from16 v8, p4

    .line 280044
    .line 280045
    move-object/from16 v11, p5

    .line 280046
    .line 280047
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/common/sniffer/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 280048
    .line 280049
    .line 280050
    return-void
.end method
