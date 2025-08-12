.class public final Lcom/sankuai/meituan/msv/common/uiutils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x312ec04016ece371L    # -4.761935002581213E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/common/uiutils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8dfd25

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/support/v7/widget/AppCompatImageView;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_4

    .line 170029
    .line 170030
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 170031
    .line 170032
    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getImageUrl()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getImageUrl()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-static {p0, v1, v0, v2}, Lcom/sankuai/meituan/msv/utils/q1;->J(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getResId()I

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    if-lez p0, :cond_4

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getResId()I

    .line 170060
    .line 170061
    .line 170062
    move-result p0

    .line 170063
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getTargetWidthDp()F

    .line 170067
    .line 170068
    .line 170069
    move-result p0

    .line 170070
    const/4 v1, 0x0

    .line 170071
    cmpl-float p0, p0, v1

    .line 170072
    .line 170073
    if-lez p0, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getTargetHeightDp()F

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    cmpl-float p0, p0, v1

    .line 170080
    .line 170081
    if-lez p0, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getTargetWidthDp()F

    .line 170084
    .line 170085
    .line 170086
    move-result p0

    .line 170087
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170088
    .line 170089
    .line 170090
    move-result p0

    .line 170091
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getTargetHeightDp()F

    .line 170092
    .line 170093
    .line 170094
    move-result v2

    .line 170095
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170096
    .line 170097
    .line 170098
    move-result v2

    .line 170099
    invoke-static {v0, p0, v2}, Lcom/sankuai/meituan/msv/utils/q1;->a0(Landroid/view/View;II)V

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getMarginRightDp()F

    .line 170103
    .line 170104
    .line 170105
    move-result p0

    .line 170106
    cmpl-float p0, p0, v1

    .line 170107
    .line 170108
    if-lez p0, :cond_3

    .line 170109
    .line 170110
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170111
    .line 170112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    invoke-direct {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/ImageModel;->getMarginRightDp()F

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170128
    .line 170129
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_3
    return-object v0

    .line 170133
    :cond_4
    return-object v2
.end method
