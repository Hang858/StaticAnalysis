.class public Lcom/meituan/android/dotpanel/view/PoiDotPanel;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dotpanel/view/PoiDotPanel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

.field public c:Z

.field public final d:Lcom/dianping/live/live/mrn/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbbf81bc6c2986c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b8b4f

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
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->d:Lcom/dianping/live/live/mrn/x;

    return-void
.end method


# virtual methods
.method public final U8(Z)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3ea8af

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->c:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    const v2, 0x7f0a1a07

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 120045
    .line 120046
    const v4, 0x7f0a3d92

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 120057
    .line 120058
    const/4 v6, 0x1

    .line 120059
    const/4 v7, 0x0

    .line 120060
    const/4 v8, 0x1

    .line 120061
    const/4 v9, 0x0

    .line 120062
    const/4 v10, 0x1

    .line 120063
    const/4 v11, 0x0

    .line 120064
    const/4 v12, 0x1

    .line 120065
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120066
    .line 120067
    move-object v5, v1

    .line 120068
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 120072
    .line 120073
    const v6, 0x3dcccccd    # 0.1f

    .line 120074
    .line 120075
    .line 120076
    const/high16 v7, 0x3e800000    # 0.25f

    .line 120077
    .line 120078
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120079
    .line 120080
    invoke-direct {v5, v7, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120084
    .line 120085
    .line 120086
    const-wide/16 v5, 0xc8

    .line 120087
    .line 120088
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v7, Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;

    .line 120098
    .line 120099
    invoke-direct {v7, p0}, Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;-><init>(Lcom/meituan/android/dotpanel/view/PoiDotPanel;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 120106
    .line 120107
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 120120
    .line 120121
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120135
    .line 120136
    .line 120137
    if-nez p1, :cond_3

    .line 120138
    .line 120139
    new-instance p1, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    .line 120140
    .line 120141
    invoke-direct {p1}, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    const-string v0, "panel_close"

    .line 120145
    .line 120146
    iput-object v0, p1, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemKey:Ljava/lang/String;

    .line 120147
    .line 120148
    iput v3, p1, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemType:I

    .line 120149
    .line 120150
    const-string v0, "close"

    .line 120151
    .line 120152
    iput-object v0, p1, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120157
    .line 120158
    invoke-static {p1, v0}, Lcom/meituan/android/tools/h;->c(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_3
    :goto_0
    return-void
.end method

.method public final V8()V
    .locals 9

    .line 100000
    const-string v0, "navExtraData"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc51335

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100021
    .line 100022
    const v3, 0x7f0a3d96

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-static {v4}, Lcom/meituan/android/tools/h;->b(Landroid/content/Context;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    const/16 v5, 0x8

    .line 100040
    .line 100041
    if-nez v4, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100048
    .line 100049
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100050
    .line 100051
    iget-object v6, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->collectionData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;

    .line 100052
    .line 100053
    iget v6, v6, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;->collectionDisplay:I

    .line 100054
    .line 100055
    const/4 v7, 0x2

    .line 100056
    if-ne v6, v7, :cond_2

    .line 100057
    .line 100058
    iget-object v8, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->lastViewData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;

    .line 100059
    .line 100060
    iget v8, v8, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;->lastViewDisplay:I

    .line 100061
    .line 100062
    if-ne v8, v7, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    if-eq v6, v7, :cond_3

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->lastViewData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;

    .line 100071
    .line 100072
    iget v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;->lastViewDisplay:I

    .line 100073
    .line 100074
    if-eq v4, v7, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    const/16 v5, 0x174

    .line 100081
    .line 100082
    invoke-static {v5}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100087
    .line 100088
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    const/16 v5, 0xae

    .line 100097
    .line 100098
    invoke-static {v5}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100103
    .line 100104
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v1, Lorg/json/JSONObject;

    .line 100111
    .line 100112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    :try_start_0
    const-string v2, "buId"

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100118
    .line 100119
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 100120
    .line 100121
    iget-object v4, v4, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v2, "pageId"

    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100129
    .line 100130
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    const-string v2, "showCollection"

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100140
    .line 100141
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100142
    .line 100143
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->collectionData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;

    .line 100144
    .line 100145
    iget v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;->collectionDisplay:I

    .line 100146
    .line 100147
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100148
    .line 100149
    .line 100150
    iget-object v2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100151
    .line 100152
    iget-object v2, v2, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100153
    .line 100154
    iget-object v4, v2, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->collectionData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;

    .line 100155
    .line 100156
    iget v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;->selfBusinessDisplay:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100157
    .line 100158
    const/4 v5, 0x1

    .line 100159
    const-string v6, "businessId"

    .line 100160
    .line 100161
    if-ne v4, v5, :cond_4

    .line 100162
    .line 100163
    :try_start_1
    iget-object v2, v2, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->businessId:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_4
    const-string v2, ""

    .line 100170
    .line 100171
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    :goto_1
    const-string v2, "cid"

    .line 100175
    .line 100176
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100177
    .line 100178
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 100179
    .line 100180
    iget-object v4, v4, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->cid:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100183
    .line 100184
    .line 100185
    const-string v2, "pageName"

    .line 100186
    .line 100187
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100188
    .line 100189
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 100190
    .line 100191
    iget-object v4, v4, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageName:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "collectionCardModule"

    .line 100197
    .line 100198
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100199
    .line 100200
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100201
    .line 100202
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->collectionData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;

    .line 100203
    .line 100204
    iget v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;->collectionDisplayTemplate:I

    .line 100205
    .line 100206
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100207
    .line 100208
    .line 100209
    const-string v2, "showRecent"

    .line 100210
    .line 100211
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100212
    .line 100213
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100214
    .line 100215
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->lastViewData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;

    .line 100216
    .line 100217
    iget v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;->lastViewDisplay:I

    .line 100218
    .line 100219
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100220
    .line 100221
    .line 100222
    const-string v2, "recentCardModule"

    .line 100223
    .line 100224
    iget-object v4, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100225
    .line 100226
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100227
    .line 100228
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->lastViewData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;

    .line 100229
    .line 100230
    iget v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;->lastViewDisplayTemplate:I

    .line 100231
    .line 100232
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100233
    .line 100234
    .line 100235
    iget-object v2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100236
    .line 100237
    iget-object v2, v2, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 100238
    .line 100239
    iget-object v2, v2, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->extra:Ljava/util/Map;

    .line 100240
    .line 100241
    if-eqz v2, :cond_5

    .line 100242
    .line 100243
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    check-cast v2, Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100250
    .line 100251
    .line 100252
    :cond_5
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100253
    .line 100254
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    const-string v2, "imeituan://www.meituan.com/msc?appId=9e4eaacc3750485e&&isWidget=true&targetPath=/pages/index/index"

    .line 100258
    .line 100259
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    invoke-static {v1}, Lcom/meituan/msc/common/utils/k0;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-static {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    const-string v2, "TAG_INNER_WIDGET"

    .line 100284
    .line 100285
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100289
    .line 100290
    .line 100291
    return-void

    .line 100292
    :catch_0
    move-exception v0

    .line 100293
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100294
    .line 100295
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100296
    .line 100297
    .line 100298
    throw v1
.end method

.method public final W8()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a24a1

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
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a2cd9

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v3, 0x5

    .line 100036
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/dotpanel/view/a;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100049
    .line 100050
    iget-object v4, v3, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->d:Lcom/dianping/live/live/mrn/x;

    .line 100057
    .line 100058
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/meituan/android/dotpanel/view/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/dianping/live/live/mrn/x;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100065
    .line 100066
    const v1, 0x7f0a3d92

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    new-instance v1, Lcom/dianping/live/card/a;

    .line 100074
    .line 100075
    const/4 v2, 0x3

    .line 100076
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100083
    .line 100084
    const v1, 0x7f0a14ec

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Landroid/widget/ImageView;

    .line 100092
    .line 100093
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/a;

    .line 100094
    .line 100095
    const/4 v2, 0x4

    .line 100096
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/meituan/android/tools/e;->a(Landroid/view/View;)V

    .line 100103
    .line 100104
    .line 100105
    return-void
.end method

.method public final X8(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf27f59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "setPanelData data="

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "PoiDotPanel"

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 120044
    .line 120045
    return-void
.end method

.method public final Y8()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba4219

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
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const v1, 0x7f0a3d92

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    const/4 v4, 0x0

    .line 100036
    const/4 v5, 0x1

    .line 100037
    const/4 v6, 0x0

    .line 100038
    const/4 v7, 0x1

    .line 100039
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100040
    .line 100041
    const/4 v9, 0x1

    .line 100042
    const/4 v10, 0x0

    .line 100043
    move-object v2, v0

    .line 100044
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 100048
    .line 100049
    const v3, 0x3dcccccd    # 0.1f

    .line 100050
    .line 100051
    .line 100052
    const/high16 v4, 0x3e800000    # 0.25f

    .line 100053
    .line 100054
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100055
    .line 100056
    invoke-direct {v2, v4, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100060
    .line 100061
    .line 100062
    const-wide/16 v2, 0xc8

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v4, 0x1

    .line 100068
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 100075
    .line 100076
    const/4 v7, 0x0

    .line 100077
    invoke-direct {v6, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100090
    .line 100091
    const v3, 0x7f0a1a07

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x309d14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "onActivityCreated bean="

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "PoiDotPanel"

    .line 120037
    .line 120038
    invoke-static {v2, v0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v2, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120046
    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120050
    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c65c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f110159

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa97bda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/dotpanel/view/PoiDotPanel$b;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/dotpanel/view/b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/dotpanel/view/b;-><init>(Ljava/lang/Object;I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/dotpanel/view/PoiDotPanel$b;

    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/dotpanel/view/PoiDotPanel$b;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x53c528

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p3, 0x7f0c03b9

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    iput-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 770042
    .line 770043
    const-string p1, "onCreateView bean="

    .line 770044
    .line 770045
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    iget-object p2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 770050
    .line 770051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    const-string p2, "PoiDotPanel"

    .line 770059
    .line 770060
    invoke-static {p2, p1}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770061
    .line 770062
    .line 770063
    iget-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->a:Landroid/view/View;

    .line 770064
    .line 770065
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc6d4

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    invoke-static {v0}, Lcom/meituan/android/tools/g;->b(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ab1bd

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    sget-wide v2, Lcom/meituan/android/dotpanel/a;->c:J

    .line 100035
    .line 100036
    sub-long/2addr v0, v2

    .line 100037
    sget-object v2, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100038
    .line 100039
    iget-object v3, v2, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->buId:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->pageId:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v4, "poi_dot_panel_show_cost"

    .line 100044
    .line 100045
    invoke-static {v4, v0, v1, v3, v2}, Lcom/meituan/android/tools/f;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/dotpanel/a;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->buId:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->pageId:Ljava/lang/String;

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    const-string v3, "\u9762\u677f\u5c55\u793a\u6210\u529f"

    .line 100056
    .line 100057
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/android/tools/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    invoke-static {v0}, Lcom/meituan/android/tools/h;->d(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "PoiDotPanel"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0xd50820

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430027
    .line 430028
    .line 430029
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430030
    .line 430031
    if-eqz p1, :cond_2

    .line 430032
    .line 430033
    iget-object p2, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 430034
    .line 430035
    if-eqz p2, :cond_2

    .line 430036
    .line 430037
    iget-object p1, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 430038
    .line 430039
    if-nez p1, :cond_1

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->W8()V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p0}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->V8()V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p0}, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->Y8()V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_2

    .line 430052
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    const-string p2, "\u9762\u677f\u6570\u636e\u9519\u8bef bean="

    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-static {v0, p1}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->b:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;

    .line 430075
    .line 430076
    invoke-static {p1}, Lcom/meituan/android/tools/f;->d(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-static {}, Lcom/meituan/android/tools/a;->a()Z

    .line 430080
    .line 430081
    .line 430082
    move-result p1

    .line 430083
    if-eqz p1, :cond_3

    .line 430084
    .line 430085
    new-instance p1, Landroid/os/Handler;

    .line 430086
    .line 430087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430092
    .line 430093
    .line 430094
    new-instance p2, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 430095
    .line 430096
    const/4 v1, 0x4

    .line 430097
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    .line 430105
    .line 430106
    .line 430107
    new-instance p1, Landroid/os/Handler;

    .line 430108
    .line 430109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p2

    .line 430113
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430114
    .line 430115
    .line 430116
    new-instance p2, Lcom/dianping/ad/view/mrn/b;

    .line 430117
    .line 430118
    const/4 v1, 0x5

    .line 430119
    invoke-direct {p2, p0, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430123
    .line 430124
    .line 430125
    :goto_1
    return-void

    .line 430126
    :catch_0
    move-exception p1

    .line 430127
    const-string p2, "e:"

    .line 430128
    .line 430129
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    invoke-static {v0, p1}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430145
    .line 430146
    .line 430147
    :goto_2
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x164ced

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_2

    .line 430031
    .line 430032
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    if-nez v0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430050
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u65e0\u6cd5\u5c55\u793a, manager\u4e3a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PoiDotPanel"

    invoke-static {p2, p1}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
