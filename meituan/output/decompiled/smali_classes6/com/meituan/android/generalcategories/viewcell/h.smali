.class public final Lcom/meituan/android/generalcategories/viewcell/h;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/model/j;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public d:Lcom/dianping/pioneer/widgets/GCCountDownView;

.field public e:I

.field public f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdb99819bdfad6faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xf41f54

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const v0, 0x7f0c027e

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const/4 v2, 0x0

    .line 130036
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130041
    .line 130042
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->b:Landroid/widget/RelativeLayout;

    .line 130043
    .line 130044
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130045
    .line 130046
    const/4 v2, -0x1

    .line 130047
    iget-object v3, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 130048
    .line 130049
    const/high16 v4, 0x42480000    # 50.0f

    .line 130050
    .line 130051
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->b:Landroid/widget/RelativeLayout;

    .line 130062
    .line 130063
    const v0, 0x7f0a1268

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130071
    .line 130072
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130073
    .line 130074
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->b:Landroid/widget/RelativeLayout;

    .line 130075
    .line 130076
    const v0, 0x7f0a07a6

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    check-cast p1, Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 130084
    .line 130085
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTimeOneTenSecondViewVisible(Z)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    new-instance v0, Lcom/meituan/android/generalcategories/viewcell/h$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/viewcell/h$a;-><init>(Lcom/meituan/android/generalcategories/viewcell/h;)V

    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setModeManager(Lcom/dianping/pioneer/widgets/GCCountDownView$c;)V

    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa8caa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/model/j;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSectionCount()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67f8a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/meituan/android/generalcategories/model/j;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/meituan/android/generalcategories/model/j;->c:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Lcom/meituan/android/generalcategories/model/j;->f:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/h;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa358eb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p2, 0x1

    .line 250012
    aput-object v2, v0, p2

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object v2, v0, p3

    .line 250021
    .line 250022
    const/4 p3, 0x3

    .line 250023
    aput-object p4, v0, p3

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/generalcategories/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p4, 0xcfcb91

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->b:Landroid/widget/RelativeLayout;

    .line 250041
    .line 250042
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250043
    .line 250044
    .line 250045
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250046
    .line 250047
    const/4 p4, 0x0

    .line 250048
    invoke-virtual {p3, p4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250049
    .line 250050
    .line 250051
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250052
    .line 250053
    const-string v0, ""

    .line 250054
    .line 250055
    invoke-virtual {p3, v0}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setBackground(Ljava/lang/String;)V

    .line 250056
    .line 250057
    .line 250058
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250059
    .line 250060
    const-wide/16 v2, 0x0

    .line 250061
    .line 250062
    invoke-virtual {p3, v2, v3}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTimeMilliseconds(J)V

    .line 250063
    .line 250064
    .line 250065
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250066
    .line 250067
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTitle(Ljava/lang/String;)V

    .line 250068
    .line 250069
    .line 250070
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250071
    .line 250072
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setOnCountDownFinishListener(Lcom/dianping/pioneer/widgets/GCCountDownView$d;)V

    .line 250073
    .line 250074
    .line 250075
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250076
    .line 250077
    if-nez p3, :cond_1

    .line 250078
    .line 250079
    return-void

    .line 250080
    :cond_1
    iget p3, p3, Lcom/meituan/android/generalcategories/model/j;->h:I

    .line 250081
    .line 250082
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250083
    .line 250084
    .line 250085
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250086
    .line 250087
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250088
    .line 250089
    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/j;->d:Ljava/lang/String;

    .line 250090
    .line 250091
    invoke-virtual {p3, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250092
    .line 250093
    .line 250094
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250095
    .line 250096
    iget-wide v2, p3, Lcom/meituan/android/generalcategories/model/j;->b:D

    .line 250097
    .line 250098
    const-wide/16 v4, 0x0

    .line 250099
    .line 250100
    const/16 p3, 0xb

    .line 250101
    .line 250102
    const/4 v0, -0x2

    .line 250103
    cmpl-double v6, v2, v4

    .line 250104
    .line 250105
    if-lez v6, :cond_6

    .line 250106
    .line 250107
    iget v2, p0, Lcom/meituan/android/generalcategories/viewcell/h;->e:I

    .line 250108
    .line 250109
    if-lez v2, :cond_2

    .line 250110
    .line 250111
    goto :goto_1

    .line 250112
    :cond_2
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 250113
    .line 250114
    if-eqz v2, :cond_3

    .line 250115
    .line 250116
    const-string v3, "window"

    .line 250117
    .line 250118
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    move-result-object v2

    .line 250122
    if-eqz v2, :cond_3

    .line 250123
    .line 250124
    check-cast v2, Landroid/view/WindowManager;

    .line 250125
    .line 250126
    goto :goto_0

    .line 250127
    :cond_3
    move-object v2, p4

    .line 250128
    :goto_0
    if-eqz v2, :cond_4

    .line 250129
    .line 250130
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p4

    .line 250134
    :cond_4
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 250135
    .line 250136
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 250137
    .line 250138
    .line 250139
    if-eqz p4, :cond_5

    .line 250140
    .line 250141
    invoke-virtual {p4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 250142
    .line 250143
    .line 250144
    :cond_5
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250145
    .line 250146
    iput v2, p0, Lcom/meituan/android/generalcategories/viewcell/h;->e:I

    .line 250147
    .line 250148
    :goto_1
    if-lez v2, :cond_6

    .line 250149
    .line 250150
    iget p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->e:I

    .line 250151
    .line 250152
    int-to-double v2, p4

    .line 250153
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250154
    .line 250155
    iget-wide v4, p4, Lcom/meituan/android/generalcategories/model/j;->b:D

    .line 250156
    .line 250157
    div-double/2addr v2, v4

    .line 250158
    double-to-int p4, v2

    .line 250159
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250160
    .line 250161
    invoke-virtual {v2, v1, p4}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250162
    .line 250163
    .line 250164
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250165
    .line 250166
    invoke-direct {v2, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250167
    .line 250168
    .line 250169
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250170
    .line 250171
    .line 250172
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250173
    .line 250174
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250175
    .line 250176
    .line 250177
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 250178
    .line 250179
    iget v0, p0, Lcom/meituan/android/generalcategories/viewcell/h;->e:I

    .line 250180
    .line 250181
    invoke-direct {p3, v0, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250182
    .line 250183
    .line 250184
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250185
    .line 250186
    .line 250187
    goto :goto_2

    .line 250188
    :cond_6
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250189
    .line 250190
    const/4 v2, -0x1

    .line 250191
    invoke-direct {p4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250192
    .line 250193
    .line 250194
    const/16 v3, 0x9

    .line 250195
    .line 250196
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250197
    .line 250198
    .line 250199
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 250200
    .line 250201
    invoke-virtual {v3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250202
    .line 250203
    .line 250204
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250205
    .line 250206
    invoke-direct {p4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250207
    .line 250208
    .line 250209
    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250210
    .line 250211
    .line 250212
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250213
    .line 250214
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250215
    .line 250216
    .line 250217
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 250218
    .line 250219
    iget-object p4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 250220
    .line 250221
    const/high16 v0, 0x42480000    # 50.0f

    .line 250222
    .line 250223
    invoke-static {p4, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 250224
    .line 250225
    .line 250226
    move-result p4

    .line 250227
    invoke-direct {p3, v2, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250228
    .line 250229
    .line 250230
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250231
    .line 250232
    .line 250233
    :goto_2
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250234
    .line 250235
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250236
    .line 250237
    iget-object p4, p4, Lcom/meituan/android/generalcategories/model/j;->e:Ljava/lang/String;

    .line 250238
    .line 250239
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setBackground(Ljava/lang/String;)V

    .line 250240
    .line 250241
    .line 250242
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250243
    .line 250244
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250245
    .line 250246
    iget-object p4, p4, Lcom/meituan/android/generalcategories/model/j;->g:Ljava/lang/String;

    .line 250247
    .line 250248
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTitle(Ljava/lang/String;)V

    .line 250249
    .line 250250
    .line 250251
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250252
    .line 250253
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250254
    .line 250255
    iget p4, p4, Lcom/meituan/android/generalcategories/model/j;->i:I

    .line 250256
    .line 250257
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setDigitColor(I)V

    .line 250258
    .line 250259
    .line 250260
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250261
    .line 250262
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250263
    .line 250264
    iget p4, p4, Lcom/meituan/android/generalcategories/model/j;->j:I

    .line 250265
    .line 250266
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setDigitPointColor(I)V

    .line 250267
    .line 250268
    .line 250269
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250270
    .line 250271
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250272
    .line 250273
    iget p4, p4, Lcom/meituan/android/generalcategories/model/j;->j:I

    .line 250274
    .line 250275
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTitleColor(I)V

    .line 250276
    .line 250277
    .line 250278
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250279
    .line 250280
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250281
    .line 250282
    iget p4, p4, Lcom/meituan/android/generalcategories/model/j;->h:I

    .line 250283
    .line 250284
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setDigitBgColor(I)V

    .line 250285
    .line 250286
    .line 250287
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250288
    .line 250289
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250290
    .line 250291
    iget-wide v2, p4, Lcom/meituan/android/generalcategories/model/j;->f:J

    .line 250292
    .line 250293
    invoke-virtual {p3, v2, v3}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setTimeMilliseconds(J)V

    .line 250294
    .line 250295
    .line 250296
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250297
    .line 250298
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250299
    .line 250300
    iget-boolean p4, p4, Lcom/meituan/android/generalcategories/model/j;->c:Z

    .line 250301
    .line 250302
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setShowCountDown(Z)V

    .line 250303
    .line 250304
    .line 250305
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->d:Lcom/dianping/pioneer/widgets/GCCountDownView;

    .line 250306
    .line 250307
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250308
    .line 250309
    iget-object p4, p4, Lcom/meituan/android/generalcategories/model/j;->l:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$a;

    .line 250310
    .line 250311
    invoke-virtual {p3, p4}, Lcom/dianping/pioneer/widgets/GCCountDownView;->setOnCountDownFinishListener(Lcom/dianping/pioneer/widgets/GCCountDownView$d;)V

    .line 250312
    .line 250313
    .line 250314
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250315
    .line 250316
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/j;->n:Ljava/lang/String;

    .line 250317
    .line 250318
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250319
    .line 250320
    .line 250321
    move-result p3

    .line 250322
    if-eqz p3, :cond_8

    .line 250323
    .line 250324
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/h;->a:Lcom/meituan/android/generalcategories/model/j;

    .line 250325
    .line 250326
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 250327
    .line 250328
    if-eqz p3, :cond_7

    .line 250329
    .line 250330
    iget-boolean p3, p3, Lcom/meituan/android/generalcategories/model/a;->c:Z

    .line 250331
    .line 250332
    if-eqz p3, :cond_7

    .line 250333
    .line 250334
    goto :goto_3

    .line 250335
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 250336
    .line 250337
    .line 250338
    goto :goto_4

    .line 250339
    :cond_8
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 250340
    .line 250341
    .line 250342
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/h;->f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;

    .line 250343
    .line 250344
    if-eqz p2, :cond_9

    .line 250345
    .line 250346
    new-instance p2, Lcom/meituan/android/generalcategories/viewcell/h$b;

    .line 250347
    .line 250348
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/viewcell/h$b;-><init>(Lcom/meituan/android/generalcategories/viewcell/h;)V

    .line 250349
    .line 250350
    .line 250351
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250352
    .line 250353
    .line 250354
    :cond_9
    :goto_4
    return-void
.end method
