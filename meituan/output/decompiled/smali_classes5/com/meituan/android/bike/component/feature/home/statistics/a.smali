.class public final Lcom/meituan/android/bike/component/feature/home/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/statistics/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x145deaff4f9622dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/statistics/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/statistics/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a:Lcom/meituan/android/bike/component/feature/home/statistics/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 840000
    move-object v0, p0

    .line 840001
    move-object v1, p3

    .line 840002
    const/4 v2, 0x5

    .line 840003
    new-array v2, v2, [Ljava/lang/Object;

    .line 840004
    .line 840005
    const/4 v3, 0x0

    .line 840006
    aput-object p1, v2, v3

    .line 840007
    .line 840008
    new-instance v4, Ljava/lang/Integer;

    .line 840009
    .line 840010
    move v5, p2

    .line 840011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v6, 0x1

    .line 840015
    aput-object v4, v2, v6

    .line 840016
    .line 840017
    const/4 v4, 0x2

    .line 840018
    aput-object v1, v2, v4

    .line 840019
    .line 840020
    const/4 v7, 0x3

    .line 840021
    aput-object p4, v2, v7

    .line 840022
    .line 840023
    new-instance v8, Ljava/lang/Integer;

    .line 840024
    .line 840025
    move/from16 v9, p5

    .line 840026
    .line 840027
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v10, 0x4

    .line 840031
    aput-object v8, v2, v10

    .line 840032
    .line 840033
    sget-object v8, Lcom/meituan/android/bike/component/feature/home/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v10, 0x5ec078

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v2, p0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v11

    .line 840042
    if-eqz v11, :cond_0

    .line 840043
    .line 840044
    invoke-static {v2, p0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 840049
    .line 840050
    new-array v7, v7, [Lkotlin/j;

    .line 840051
    .line 840052
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840053
    .line 840054
    .line 840055
    move-result-object v5

    .line 840056
    const-string v8, "BusinessId"

    .line 840057
    .line 840058
    invoke-static {v8, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v5

    .line 840062
    aput-object v5, v7, v3

    .line 840063
    .line 840064
    const-string v3, "SpotId"

    .line 840065
    .line 840066
    invoke-static {v3, p3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v1

    .line 840070
    aput-object v1, v7, v6

    .line 840071
    .line 840072
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object v1

    .line 840076
    const-string v3, "response_has_data"

    .line 840077
    .line 840078
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840079
    .line 840080
    .line 840081
    move-result-object v1

    .line 840082
    aput-object v1, v7, v4

    .line 840083
    .line 840084
    invoke-static {v7}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 840085
    .line 840086
    .line 840087
    move-result-object v7

    .line 840088
    const/4 v8, 0x0

    .line 840089
    const/16 v9, 0x8

    .line 840090
    .line 840091
    const/4 v10, 0x0

    .line 840092
    move-object v4, v2

    .line 840093
    move-object v5, p1

    .line 840094
    move-object/from16 v6, p4

    .line 840095
    .line 840096
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 840097
    .line 840098
    .line 840099
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa809f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "spotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "mb_ad_show"

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/component/feature/home/statistics/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
