.class public Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY_DIALOG_ANIM_DURATION:I = 0x1c2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

.field public mAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

.field public mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

.field public mShouldPopup:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e34952f5d2a6403L    # -7.945017001838024E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;ZZ)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x2

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x3

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x4

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    new-instance v1, Ljava/lang/Byte;

    .line 310022
    .line 310023
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310024
    .line 310025
    .line 310026
    const/4 v2, 0x5

    .line 310027
    aput-object v1, v0, v2

    .line 310028
    .line 310029
    new-instance v1, Ljava/lang/Byte;

    .line 310030
    .line 310031
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 310032
    .line 310033
    .line 310034
    const/4 p7, 0x6

    .line 310035
    aput-object v1, v0, p7

    .line 310036
    .line 310037
    sget-object p7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310038
    .line 310039
    const v1, 0xefeb63

    .line 310040
    .line 310041
    .line 310042
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310043
    .line 310044
    .line 310045
    move-result v2

    .line 310046
    if-eqz v2, :cond_0

    .line 310047
    .line 310048
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310049
    .line 310050
    .line 310051
    return-void

    .line 310052
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivity:Landroid/app/Activity;

    .line 310053
    .line 310054
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 310055
    .line 310056
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 310057
    .line 310058
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 310059
    .line 310060
    iput-boolean p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mShouldPopup:Z

    .line 310061
    .line 310062
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 310063
    .line 310064
    return-void
.end method


# virtual methods
.method public doActivityDismissAnim(Landroid/content/Context;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0xd4a34f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 190028
    .line 190029
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v5

    .line 190036
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 190037
    .line 190038
    .line 190039
    move-result v5

    .line 190040
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v6

    .line 190044
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 190045
    .line 190046
    .line 190047
    move-result v6

    .line 190048
    const/high16 v7, 0x42480000    # 50.0f

    .line 190049
    .line 190050
    invoke-static {p1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190051
    .line 190052
    .line 190053
    move-result v7

    .line 190054
    sub-int/2addr v5, v7

    .line 190055
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190056
    .line 190057
    .line 190058
    move-result v7

    .line 190059
    div-int/2addr v7, v4

    .line 190060
    sub-int/2addr v5, v7

    .line 190061
    int-to-float v5, v5

    .line 190062
    const/high16 v7, 0x437f0000    # 255.0f

    .line 190063
    .line 190064
    invoke-static {p1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190065
    .line 190066
    .line 190067
    move-result p1

    .line 190068
    sub-int/2addr v6, p1

    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivity:Landroid/app/Activity;

    .line 190070
    .line 190071
    const/high16 v7, 0x435a0000    # 218.0f

    .line 190072
    .line 190073
    invoke-static {p1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    sub-int/2addr v6, p1

    .line 190078
    int-to-float p1, v6

    .line 190079
    const/4 v6, 0x5

    .line 190080
    new-array v6, v6, [Landroid/animation/Animator;

    .line 190081
    .line 190082
    new-array v7, v3, [F

    .line 190083
    .line 190084
    aput v5, v7, v2

    .line 190085
    .line 190086
    const-string v5, "translationX"

    .line 190087
    .line 190088
    invoke-static {p2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v5

    .line 190092
    const-wide/16 v7, 0x1c2

    .line 190093
    .line 190094
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v5

    .line 190098
    aput-object v5, v6, v2

    .line 190099
    .line 190100
    new-array v5, v3, [F

    .line 190101
    .line 190102
    aput p1, v5, v2

    .line 190103
    .line 190104
    const-string p1, "translationY"

    .line 190105
    .line 190106
    invoke-static {p2, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    aput-object p1, v6, v3

    .line 190115
    .line 190116
    new-array p1, v4, [F

    .line 190117
    .line 190118
    fill-array-data p1, :array_0

    .line 190119
    .line 190120
    .line 190121
    const-string v2, "scaleX"

    .line 190122
    .line 190123
    invoke-static {p2, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p1

    .line 190127
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    aput-object p1, v6, v4

    .line 190132
    .line 190133
    new-array p1, v4, [F

    .line 190134
    .line 190135
    fill-array-data p1, :array_1

    .line 190136
    .line 190137
    .line 190138
    const-string v2, "scaleY"

    .line 190139
    .line 190140
    invoke-static {p2, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p1

    .line 190148
    aput-object p1, v6, v0

    .line 190149
    .line 190150
    const/4 p1, 0x4

    .line 190151
    new-array v0, v4, [F

    .line 190152
    .line 190153
    fill-array-data v0, :array_2

    .line 190154
    .line 190155
    .line 190156
    const-string v2, "alpha"

    .line 190157
    .line 190158
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p2

    .line 190162
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p2

    .line 190166
    aput-object p2, v6, p1

    .line 190167
    .line 190168
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190169
    .line 190170
    .line 190171
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 190172
    .line 190173
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 190174
    .line 190175
    .line 190176
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190177
    .line 190178
    .line 190179
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 190180
    .line 190181
    .line 190182
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$d;

    .line 190183
    .line 190184
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$d;-><init>(Landroid/app/Dialog;)V

    .line 190185
    .line 190186
    .line 190187
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190188
    .line 190189
    .line 190190
    return-void

    .line 190191
    nop

    .line 190192
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 190193
    .line 190194
    .line 190195
    .line 190196
    .line 190197
    .line 190198
    .line 190199
    .line 190200
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getDialog()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    return-object v0
.end method

.method public showDialog()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ac403

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-lt v1, v2, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100049
    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100076
    .line 100077
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivity:Landroid/app/Activity;

    .line 100080
    .line 100081
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$b;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100090
    .line 100091
    .line 100092
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;

    .line 100093
    .line 100094
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->g(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$g;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->clickUrl:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    const/4 v1, 0x0

    .line 100115
    if-nez v0, :cond_4

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100118
    .line 100119
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->autoPopup:I

    .line 100120
    .line 100121
    if-eqz v0, :cond_4

    .line 100122
    .line 100123
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mShouldPopup:Z

    .line 100124
    .line 100125
    if-nez v0, :cond_3

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100131
    .line 100132
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100138
    .line 100139
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->successWithParam(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$c;

    .line 100149
    .line 100150
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicActivityDialog;->mActivityDialogInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 100160
    .line 100161
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->failedWithParam(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    :goto_1
    return-void

    .line 100165
    :cond_5
    :goto_2
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    return-void
.end method
