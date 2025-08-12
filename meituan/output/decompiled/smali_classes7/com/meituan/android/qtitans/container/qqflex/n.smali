.class public final Lcom/meituan/android/qtitans/container/qqflex/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/meituan/android/qtitans/container/qqflex/n;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

.field public h:Ljava/lang/String;

.field public i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d67a0c7dc34a806L    # -8.98230712280147E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/n;

    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/n;-><init>()V

    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/n;->j:Lcom/meituan/android/qtitans/container/qqflex/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x76dca2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->b:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100032
    .line 100033
    const/16 v1, 0xb

    .line 100034
    .line 100035
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/qtitans/container/qqflex/n;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/n;->j:Lcom/meituan/android/qtitans/container/qqflex/n;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;DDLjava/util/ArrayList;Lcom/meituan/android/qtitans/container/qqflex/c;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/qtitans/container/qqflex/c;",
            ")V"
        }
    .end annotation

    .line 230000
    move-object v12, p0

    .line 230001
    move-object/from16 v10, p7

    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v2, Ljava/lang/Double;

    .line 230013
    .line 230014
    move-wide/from16 v4, p3

    .line 230015
    .line 230016
    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    new-instance v2, Ljava/lang/Double;

    .line 230023
    .line 230024
    move-wide/from16 v6, p5

    .line 230025
    .line 230026
    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 230027
    .line 230028
    .line 230029
    const/4 v3, 0x3

    .line 230030
    aput-object v2, v0, v3

    .line 230031
    .line 230032
    const/4 v2, 0x4

    .line 230033
    aput-object v10, v0, v2

    .line 230034
    .line 230035
    const/4 v2, 0x5

    .line 230036
    aput-object p8, v0, v2

    .line 230037
    .line 230038
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230039
    .line 230040
    const v3, 0x569f61

    .line 230041
    .line 230042
    .line 230043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230044
    .line 230045
    .line 230046
    move-result v8

    .line 230047
    if-eqz v8, :cond_0

    .line 230048
    .line 230049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    return-void

    .line 230053
    :cond_0
    iput v1, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->b:I

    .line 230054
    .line 230055
    iput-object v10, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->e:Ljava/util/ArrayList;

    .line 230056
    .line 230057
    iget-object v2, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    .line 230058
    .line 230059
    const/4 v8, 0x1

    const/4 v9, 0x6

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/android/qtitans/container/qqflex/n;->c(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;DDIILjava/util/ArrayList;Lcom/meituan/android/qtitans/container/qqflex/c;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;DDIILjava/util/ArrayList;Lcom/meituan/android/qtitans/container/qqflex/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "DDII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/qtitans/container/qqflex/c;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p10, v0, v1

    const/16 v1, 0x8

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x893cca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "globalId"

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pageNum"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pageSize"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "lng"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "lat"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "wifiInfos"

    .line 7
    invoke-virtual {v0, p2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "isNative"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->h:Ljava/lang/String;

    const-string p3, "fingerprint"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p8, Lcom/meituan/android/dynamiclayout/api/d0;

    const/4 p7, 0x2

    move-object p2, p8

    move-object p3, p0

    move-object p4, p1

    move-object p5, v0

    move-object p6, p11

    invoke-direct/range {p2 .. p7}, Lcom/meituan/android/dynamiclayout/api/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p8}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;DDLcom/meituan/android/qtitans/container/qqflex/c;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    move-wide v6, p2

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v4, p4

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc82a83

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    iget-object v8, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->c:Ljava/lang/String;

    iget v0, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->b:I

    const/16 v10, 0xa

    iget-object v11, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->e:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v8

    move-wide/from16 v4, p4

    move-wide v6, p2

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/android/qtitans/container/qqflex/n;->c(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;DDIILjava/util/ArrayList;Lcom/meituan/android/qtitans/container/qqflex/c;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;DDLcom/meituan/android/qtitans/container/qqflex/c;)V
    .locals 16

    .line 210000
    move-object/from16 v12, p0

    .line 210001
    .line 210002
    move-object/from16 v0, p2

    .line 210003
    .line 210004
    move-wide/from16 v6, p3

    .line 210005
    .line 210006
    move-wide/from16 v4, p5

    .line 210007
    .line 210008
    const/4 v1, 0x5

    .line 210009
    new-array v2, v1, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v3, 0x0

    .line 210012
    aput-object p1, v2, v3

    .line 210013
    .line 210014
    const/4 v8, 0x1

    .line 210015
    aput-object v0, v2, v8

    .line 210016
    .line 210017
    new-instance v9, Ljava/lang/Double;

    .line 210018
    .line 210019
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v10, 0x2

    .line 210023
    aput-object v9, v2, v10

    .line 210024
    .line 210025
    new-instance v9, Ljava/lang/Double;

    .line 210026
    .line 210027
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v11, 0x3

    .line 210031
    aput-object v9, v2, v11

    .line 210032
    .line 210033
    const/4 v9, 0x4

    .line 210034
    aput-object p7, v2, v9

    .line 210035
    .line 210036
    sget-object v13, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210037
    .line 210038
    const v14, 0x3927ee

    .line 210039
    .line 210040
    .line 210041
    invoke-static {v2, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v15

    .line 210045
    if-eqz v15, :cond_0

    .line 210046
    .line 210047
    invoke-static {v2, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v2

    .line 210055
    if-eqz v2, :cond_2

    .line 210056
    .line 210057
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 210058
    .line 210059
    .line 210060
    move-result v13

    .line 210061
    if-nez v13, :cond_2

    .line 210062
    .line 210063
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v2

    .line 210067
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210068
    .line 210069
    .line 210070
    move-result v13

    .line 210071
    if-eqz v13, :cond_2

    .line 210072
    .line 210073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v13

    .line 210077
    check-cast v13, Ljava/lang/String;

    .line 210078
    .line 210079
    iget-object v14, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    .line 210080
    .line 210081
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result v14

    .line 210085
    if-nez v14, :cond_1

    .line 210086
    .line 210087
    iget-object v14, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    .line 210088
    .line 210089
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v15

    .line 210093
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_2
    iget-object v2, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    .line 210098
    .line 210099
    new-array v0, v1, [Ljava/lang/Object;

    .line 210100
    .line 210101
    aput-object p1, v0, v3

    .line 210102
    .line 210103
    aput-object v2, v0, v8

    .line 210104
    .line 210105
    new-instance v1, Ljava/lang/Double;

    .line 210106
    .line 210107
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 210108
    .line 210109
    .line 210110
    aput-object v1, v0, v10

    .line 210111
    .line 210112
    new-instance v1, Ljava/lang/Double;

    .line 210113
    .line 210114
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 210115
    .line 210116
    .line 210117
    aput-object v1, v0, v11

    .line 210118
    .line 210119
    aput-object p7, v0, v9

    .line 210120
    .line 210121
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210122
    .line 210123
    const v3, 0xc05327

    .line 210124
    .line 210125
    .line 210126
    invoke-static {v0, v12, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v9

    .line 210130
    if-eqz v9, :cond_3

    .line 210131
    .line 210132
    invoke-static {v0, v12, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210133
    .line 210134
    .line 210135
    goto :goto_1

    .line 210136
    :cond_3
    iput v8, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->b:I

    .line 210137
    .line 210138
    const-string v3, ""

    .line 210139
    .line 210140
    iput-object v3, v12, Lcom/meituan/android/qtitans/container/qqflex/n;->c:Ljava/lang/String;

    .line 210141
    .line 210142
    const/4 v9, 0x6

    .line 210143
    const/4 v10, 0x0

    .line 210144
    const/4 v8, 0x1

    .line 210145
    move-object/from16 v0, p0

    .line 210146
    .line 210147
    move-object/from16 v1, p1

    .line 210148
    .line 210149
    move-wide/from16 v4, p5

    .line 210150
    .line 210151
    move-wide/from16 v6, p3

    .line 210152
    .line 210153
    move-object/from16 v11, p7

    .line 210154
    .line 210155
    invoke-virtual/range {v0 .. v11}, Lcom/meituan/android/qtitans/container/qqflex/n;->c(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;DDIILjava/util/ArrayList;Lcom/meituan/android/qtitans/container/qqflex/c;)V

    .line 210156
    .line 210157
    .line 210158
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x439bf2

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput v0, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->b:I

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/n;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100029
    .line 100030
    return-void
.end method
