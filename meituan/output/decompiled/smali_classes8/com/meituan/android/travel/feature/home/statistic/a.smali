.class public final Lcom/meituan/android/travel/feature/home/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55cf329cde01decdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;Lcom/meituan/android/travel/domain/h;I)V
    .locals 18
    .param p0    # Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/travel/domain/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object v0, v2, v3

    .line 220009
    .line 220010
    const/4 v3, 0x1

    .line 220011
    aput-object v1, v2, v3

    .line 220012
    .line 220013
    new-instance v3, Ljava/lang/Integer;

    .line 220014
    .line 220015
    move/from16 v5, p2

    .line 220016
    .line 220017
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x2

    .line 220021
    aput-object v3, v2, v4

    .line 220022
    .line 220023
    sget-object v3, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const/4 v4, 0x0

    .line 220026
    const v6, 0x5d9d95

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v2, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v7

    .line 220033
    if-eqz v7, :cond_0

    .line 220034
    .line 220035
    invoke-static {v2, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    const-string v2, "receiver$0"

    .line 220040
    .line 220041
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    const-string v2, "stateBarInfo"

    .line 220045
    .line 220046
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    const/4 v2, 0x0

    .line 220050
    const/4 v4, 0x0

    .line 220051
    iget-object v1, v1, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 220052
    .line 220053
    invoke-virtual {v1}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getButtonTips()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v14

    .line 220061
    const/4 v6, 0x0

    .line 220062
    const/4 v7, 0x0

    .line 220063
    const/4 v8, 0x0

    .line 220064
    const/4 v9, 0x0

    .line 220065
    const/4 v11, 0x0

    .line 220066
    const/4 v12, 0x0

    .line 220067
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->e(I)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v5

    .line 220071
    const/4 v15, 0x0

    .line 220072
    const/16 v16, 0x0

    .line 220073
    .line 220074
    const v17, 0xfff9bea

    .line 220075
    .line 220076
    .line 220077
    const-string v1, "b_mobaidanche_CLICK_BUTTON_MC"

    .line 220078
    .line 220079
    const-string v3, "c_mobaidanche_MAIN_PAGE"

    .line 220080
    .line 220081
    const-string v10, "NEW_V2"

    .line 220082
    .line 220083
    const-string v13, "-2"

    .line 220084
    .line 220085
    move-object/from16 v0, p0

    .line 220086
    .line 220087
    invoke-static/range {v0 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 220088
    .line 220089
    .line 220090
    return-void
.end method
