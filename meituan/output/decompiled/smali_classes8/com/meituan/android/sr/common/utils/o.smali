.class public final Lcom/meituan/android/sr/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a9d2a33e65ff03cL    # 4.2352179365409747E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/squareup/picasso/Callback;)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v2, 0x2

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    new-instance v2, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v3, 0x3

    .line 330018
    aput-object v2, v0, v3

    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object p4, v0, v2

    .line 330022
    .line 330023
    sget-object v2, Lcom/meituan/android/sr/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v3, 0x0

    .line 330026
    const v4, 0x7822dc

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v5

    .line 330033
    if-eqz v5, :cond_0

    .line 330034
    .line 330035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    return-void

    .line 330039
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330040
    .line 330041
    .line 330042
    move-result-object v0

    .line 330043
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330044
    .line 330045
    .line 330046
    move-result-object v0

    .line 330047
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 330048
    .line 330049
    const/high16 v2, 0x40400000    # 3.0f

    .line 330050
    .line 330051
    invoke-static {p1, p3, p3, v0, v2}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 330052
    .line 330053
    .line 330054
    move-result-object p1

    .line 330055
    if-lez p3, :cond_1

    .line 330056
    .line 330057
    new-instance v3, Lcom/meituan/android/base/transformation/b;

    .line 330058
    .line 330059
    div-int/lit8 v0, p3, 0x2

    .line 330060
    .line 330061
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 330062
    .line 330063
    .line 330064
    goto :goto_0

    .line 330065
    :cond_1
    move-object v0, p4

    .line 330066
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/a$a;

    .line 330067
    .line 330068
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/live/a$a;->onError()V

    .line 330069
    .line 330070
    .line 330071
    :goto_0
    if-eqz v3, :cond_2

    .line 330072
    .line 330073
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 330074
    .line 330075
    .line 330076
    move-result-object v0

    .line 330077
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 330078
    .line 330079
    .line 330080
    move-result-object p1

    .line 330081
    new-instance v0, Lcom/meituan/android/base/transformation/a;

    .line 330082
    .line 330083
    invoke-direct {v0, p0, p3, p3}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 330084
    .line 330085
    .line 330086
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 330087
    .line 330088
    .line 330089
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 330090
    .line 330091
    .line 330092
    invoke-virtual {p1, p2, p4}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 330093
    .line 330094
    .line 330095
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 13

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/android/sr/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x9ad6f2

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/4 v1, 0x5

    .line 220029
    new-array v1, v1, [Ljava/lang/Object;

    .line 220030
    .line 220031
    aput-object p0, v1, v2

    .line 220032
    .line 220033
    aput-object p1, v1, v3

    .line 220034
    .line 220035
    aput-object p2, v1, v4

    .line 220036
    .line 220037
    new-instance v3, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220040
    .line 220041
    .line 220042
    aput-object v3, v1, v0

    .line 220043
    .line 220044
    new-instance v0, Ljava/lang/Integer;

    .line 220045
    .line 220046
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220047
    .line 220048
    .line 220049
    const/4 v2, 0x4

    .line 220050
    aput-object v0, v1, v2

    .line 220051
    .line 220052
    sget-object v0, Lcom/meituan/android/sr/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220053
    .line 220054
    const v2, 0x471d5a

    .line 220055
    .line 220056
    .line 220057
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    if-eqz v3, :cond_1

    .line 220062
    .line 220063
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    const/4 v12, 0x0

    .line 220068
    const/4 v10, 0x0

    .line 220069
    const/4 v11, 0x0

    .line 220070
    move-object v7, p0

    .line 220071
    move-object v8, p1

    .line 220072
    move-object v9, p2

    .line 220073
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/sr/common/utils/o;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;)V

    .line 220074
    .line 220075
    .line 220076
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;)V
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Integer;

    .line 340021
    .line 340022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    const/4 v1, 0x5

    .line 340029
    aput-object p5, v0, v1

    .line 340030
    .line 340031
    sget-object v1, Lcom/meituan/android/sr/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v2, 0x0

    .line 340034
    const v3, 0x19e465

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v4

    .line 340041
    if-eqz v4, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    return-void

    .line 340047
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340048
    .line 340049
    .line 340050
    move-result-object v0

    .line 340051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340052
    .line 340053
    .line 340054
    move-result-object v0

    .line 340055
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 340056
    .line 340057
    const/high16 v1, 0x40400000    # 3.0f

    .line 340058
    .line 340059
    invoke-static {p1, p3, p4, v0, v1}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 340060
    .line 340061
    .line 340062
    move-result-object p1

    .line 340063
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 340064
    .line 340065
    .line 340066
    move-result-object v0

    .line 340067
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 340068
    .line 340069
    .line 340070
    move-result-object p1

    .line 340071
    new-instance v0, Lcom/meituan/android/base/transformation/a;

    .line 340072
    .line 340073
    invoke-direct {v0, p0, p3, p4}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 340074
    .line 340075
    .line 340076
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 340077
    .line 340078
    .line 340079
    invoke-virtual {p1, p2, p5}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 340080
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p0, v0, v1

    .line 360005
    .line 360006
    const/4 v1, 0x1

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x2

    .line 360010
    aput-object p2, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x3

    .line 360013
    aput-object p3, v0, v1

    .line 360014
    .line 360015
    const/4 v1, 0x4

    .line 360016
    aput-object p4, v0, v1

    .line 360017
    .line 360018
    new-instance p4, Ljava/lang/Integer;

    .line 360019
    .line 360020
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 360021
    .line 360022
    .line 360023
    const/4 v1, 0x5

    .line 360024
    aput-object p4, v0, v1

    .line 360025
    .line 360026
    new-instance p4, Ljava/lang/Integer;

    .line 360027
    .line 360028
    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360029
    .line 360030
    .line 360031
    const/4 v1, 0x6

    .line 360032
    aput-object p4, v0, v1

    .line 360033
    .line 360034
    sget-object p4, Lcom/meituan/android/sr/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360035
    .line 360036
    const/4 v1, 0x0

    .line 360037
    const v2, 0x13ddff

    .line 360038
    .line 360039
    .line 360040
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360041
    .line 360042
    .line 360043
    move-result v3

    .line 360044
    if-eqz v3, :cond_0

    .line 360045
    .line 360046
    invoke-static {v0, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360047
    .line 360048
    .line 360049
    return-void

    .line 360050
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360051
    .line 360052
    .line 360053
    move-result-object p4

    .line 360054
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360055
    .line 360056
    .line 360057
    move-result-object p4

    .line 360058
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 360059
    .line 360060
    const/high16 v0, 0x40400000    # 3.0f

    .line 360061
    .line 360062
    invoke-static {p1, p5, p6, p4, v0}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 360063
    .line 360064
    .line 360065
    move-result-object p1

    .line 360066
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 360067
    .line 360068
    .line 360069
    move-result-object p0

    .line 360070
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 360071
    .line 360072
    .line 360073
    move-result-object p0

    .line 360074
    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 360075
    .line 360076
    .line 360077
    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 360078
    .line 360079
    .line 360080
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 6

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    const v2, 0x7f060586

    .line 330028
    .line 330029
    .line 330030
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v3, 0x4

    .line 330034
    aput-object v1, v0, v3

    .line 330035
    .line 330036
    const/4 v1, 0x5

    .line 330037
    aput-object p4, v0, v1

    .line 330038
    .line 330039
    sget-object v1, Lcom/meituan/android/sr/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330040
    .line 330041
    const/4 v3, 0x0

    .line 330042
    const v4, 0xcdc62d

    .line 330043
    .line 330044
    .line 330045
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330046
    .line 330047
    .line 330048
    move-result v5

    .line 330049
    if-eqz v5, :cond_0

    .line 330050
    .line 330051
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330052
    .line 330053
    .line 330054
    return-void

    .line 330055
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v0

    .line 330059
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v0

    .line 330063
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 330064
    .line 330065
    const/high16 v1, 0x40400000    # 3.0f

    .line 330066
    .line 330067
    invoke-static {p1, p2, p3, v0, v1}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p1

    .line 330071
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 330072
    .line 330073
    .line 330074
    move-result-object p0

    .line 330075
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 330076
    .line 330077
    .line 330078
    move-result-object p0

    .line 330079
    iput v2, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 330080
    .line 330081
    iput v2, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 330082
    .line 330083
    invoke-virtual {p0, p4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 330084
    .line 330085
    .line 330086
    return-void
.end method
