.class public Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$d;,
        Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;
    }
.end annotation


# static fields
.field public static final MODE_AGAIN_LOAD_BIG_BUT:I = 0x4

.field public static final MODE_LOGIN:I = 0x5

.field public static final MODE_NONE:I = 0x3

.field public static final MODE_OTHER_NAVIGATION:I = 0x2

.field public static final MODE_RETRY:I = 0x1

.field public static final NAVI_DEFAULT:I = 0x1

.field public static final NAVI_NORMAL:I = 0x0

.field public static final NAVI_UPDATE_BTN_MSG:I = 0x2

.field public static final OTHER_NAVIGATION:Ljava/lang/String; = "2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public btnView:Landroid/widget/TextView;

.field public iconView:Landroid/widget/ImageView;

.field public iconView2:Landroid/widget/ImageView;

.field public mContent:Landroid/widget/TextView;

.field public mExceptionOnClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;

.field public mOnRetryClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$d;

.field public mSingleLineContent:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public offsetView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e7158cce978f956L    # 5.580877928566803E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xe76629

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c0a8c

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a3476

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p1, 0x7f0a0754

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a0447

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 170073
    .line 170074
    const p1, 0x7f0a11f4

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    const p1, 0x7f0a11f6

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Landroid/widget/ImageView;

    .line 170093
    .line 170094
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView2:Landroid/widget/ImageView;

    .line 170095
    .line 170096
    const p1, 0x7f0a234b

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mSingleLineContent:Landroid/widget/TextView;

    .line 170106
    .line 170107
    const p1, 0x7f0a23bb

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->offsetView:Landroid/view/View;

    .line 170115
    .line 170116
    return-void
.end method

.method private updateBtn(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x365ee

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 170040
    .line 170041
    const/4 v0, 0x3

    .line 170042
    if-ne p2, v0, :cond_1

    .line 170043
    .line 170044
    const/16 v2, 0x8

    .line 170045
    .line 170046
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 170050
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$b;

    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateBtn(IILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x76ea92

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 220038
    .line 220039
    const/16 v1, 0x8

    .line 220040
    .line 220041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220042
    .line 220043
    .line 220044
    const/4 v0, -0x1

    .line 220045
    if-eq p1, v0, :cond_1

    .line 220046
    .line 220047
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 220048
    .line 220049
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 220050
    .line 220051
    .line 220052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 220053
    .line 220054
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220055
    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p1

    .line 220062
    if-nez p1, :cond_2

    .line 220063
    .line 220064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 220065
    .line 220066
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220067
    .line 220068
    .line 220069
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 220070
    .line 220071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220072
    .line 220073
    .line 220074
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->btnView:Landroid/widget/TextView;

    .line 220075
    .line 220076
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;

    .line 220077
    .line 220078
    invoke-direct {p3, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;I)V

    .line 220079
    .line 220080
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initView(I)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x548639

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    const v3, 0x7f101d53

    .line 120031
    .line 120032
    .line 120033
    const v4, 0x7f101588

    .line 120034
    .line 120035
    .line 120036
    const v6, 0x7f101589

    .line 120037
    .line 120038
    .line 120039
    const v7, 0x7f101ddd

    .line 120040
    .line 120041
    .line 120042
    const v8, 0x7f101dbc

    .line 120043
    .line 120044
    .line 120045
    const v9, 0x7f100add

    .line 120046
    .line 120047
    .line 120048
    const v10, 0x7f101ddf

    .line 120049
    .line 120050
    .line 120051
    const v11, 0x7f101abc

    .line 120052
    .line 120053
    .line 120054
    const v12, 0x7f101689

    .line 120055
    .line 120056
    .line 120057
    const v13, 0x7f10167e

    .line 120058
    .line 120059
    .line 120060
    const v14, 0x7f0806a0

    .line 120061
    .line 120062
    .line 120063
    const v15, 0x7f08069e

    .line 120064
    .line 120065
    .line 120066
    const v16, 0x7f100dfa

    .line 120067
    .line 120068
    .line 120069
    const/16 v17, 0x3

    .line 120070
    .line 120071
    const v2, 0x7f100118

    .line 120072
    .line 120073
    .line 120074
    packed-switch v1, :pswitch_data_0

    .line 120075
    .line 120076
    .line 120077
    :pswitch_0
    goto/16 :goto_3

    .line 120078
    .line 120079
    :pswitch_1
    const/4 v1, 0x5

    .line 120080
    const v6, 0x7f10325c

    .line 120081
    .line 120082
    .line 120083
    const v3, 0x7f10325b

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    goto/16 :goto_4

    .line 120091
    .line 120092
    :pswitch_2
    const v6, 0x7f101587

    .line 120093
    .line 120094
    .line 120095
    const/4 v1, 0x4

    .line 120096
    const v3, 0x7f0809d8

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    move v4, v3

    .line 120104
    const v3, 0x7f101dbc

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :pswitch_3
    const v1, 0x7f0809d9

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    const/4 v1, 0x3

    .line 120116
    const v6, 0x7f101ddd

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_4

    .line 120120
    .line 120121
    :pswitch_4
    const v6, 0x7f101dd6

    .line 120122
    .line 120123
    .line 120124
    const v4, 0x7f101dd5

    .line 120125
    .line 120126
    .line 120127
    const/4 v1, 0x3

    .line 120128
    const/4 v4, 0x0

    .line 120129
    const v10, 0x7f100118

    .line 120130
    .line 120131
    .line 120132
    const v11, 0x7f101dd5

    .line 120133
    .line 120134
    .line 120135
    goto/16 :goto_6

    .line 120136
    .line 120137
    :pswitch_5
    const/4 v1, 0x1

    .line 120138
    const/4 v4, 0x0

    .line 120139
    goto/16 :goto_1

    .line 120140
    .line 120141
    :pswitch_6
    const/4 v1, 0x1

    .line 120142
    const/4 v4, 0x0

    .line 120143
    :goto_0
    const v10, 0x7f100118

    .line 120144
    .line 120145
    .line 120146
    const v11, 0x7f101588

    .line 120147
    .line 120148
    .line 120149
    goto/16 :goto_6

    .line 120150
    .line 120151
    :pswitch_7
    const v4, 0x7f101abd

    .line 120152
    .line 120153
    .line 120154
    const/4 v1, 0x3

    .line 120155
    const/4 v4, 0x0

    .line 120156
    const v6, 0x7f100dfa

    .line 120157
    .line 120158
    .line 120159
    const v10, 0x7f100118

    .line 120160
    .line 120161
    .line 120162
    const v11, 0x7f101abd

    .line 120163
    .line 120164
    .line 120165
    goto/16 :goto_6

    .line 120166
    .line 120167
    :pswitch_8
    const v4, 0x7f101dbb

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    move v4, v1

    .line 120175
    const/4 v1, 0x3

    .line 120176
    const v6, 0x7f101ddd

    .line 120177
    .line 120178
    .line 120179
    const v10, 0x7f100118

    .line 120180
    .line 120181
    .line 120182
    const v11, 0x7f101dbb

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_6

    .line 120186
    .line 120187
    :pswitch_9
    const v4, 0x7f101dba

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    move v4, v1

    .line 120195
    const/4 v1, 0x1

    .line 120196
    const v3, 0x7f101dbc

    .line 120197
    .line 120198
    .line 120199
    const v6, 0x7f100118

    .line 120200
    .line 120201
    .line 120202
    const v10, 0x7f100118

    .line 120203
    .line 120204
    .line 120205
    const v11, 0x7f101dba

    .line 120206
    .line 120207
    .line 120208
    goto/16 :goto_6

    .line 120209
    .line 120210
    :pswitch_a
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    const/4 v1, 0x3

    .line 120215
    const v6, 0x7f100118

    .line 120216
    .line 120217
    .line 120218
    goto/16 :goto_5

    .line 120219
    .line 120220
    :pswitch_b
    const v4, 0x7f10326a

    .line 120221
    .line 120222
    .line 120223
    const/4 v1, 0x3

    .line 120224
    const/4 v4, 0x0

    .line 120225
    const v6, 0x7f100add

    .line 120226
    .line 120227
    .line 120228
    const v10, 0x7f100118

    .line 120229
    .line 120230
    .line 120231
    const v11, 0x7f10326a

    .line 120232
    .line 120233
    .line 120234
    goto :goto_6

    .line 120235
    :pswitch_c
    const v4, 0x7f10325a

    .line 120236
    .line 120237
    .line 120238
    const/4 v1, 0x1

    .line 120239
    const/4 v4, 0x0

    .line 120240
    const v6, 0x7f100dfa

    .line 120241
    .line 120242
    .line 120243
    const v10, 0x7f100118

    .line 120244
    .line 120245
    .line 120246
    const v11, 0x7f10325a

    .line 120247
    .line 120248
    .line 120249
    goto :goto_6

    .line 120250
    :pswitch_d
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120251
    .line 120252
    .line 120253
    move-result v4

    .line 120254
    const/4 v1, 0x3

    .line 120255
    goto :goto_2

    .line 120256
    :pswitch_e
    const v4, 0x7f100adc

    .line 120257
    .line 120258
    .line 120259
    const/4 v1, 0x3

    .line 120260
    const/4 v4, 0x0

    .line 120261
    const v6, 0x7f100add

    .line 120262
    .line 120263
    .line 120264
    const v10, 0x7f100118

    .line 120265
    .line 120266
    .line 120267
    const v11, 0x7f100adc

    .line 120268
    .line 120269
    .line 120270
    goto :goto_6

    .line 120271
    :pswitch_f
    const v4, 0x7f100dfd

    .line 120272
    .line 120273
    .line 120274
    const/4 v1, 0x1

    .line 120275
    const/4 v4, 0x0

    .line 120276
    const v6, 0x7f100dfa

    .line 120277
    .line 120278
    .line 120279
    const v10, 0x7f100118

    .line 120280
    .line 120281
    .line 120282
    const v11, 0x7f100dfd

    .line 120283
    .line 120284
    .line 120285
    goto :goto_6

    .line 120286
    :pswitch_10
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120287
    .line 120288
    .line 120289
    move-result v4

    .line 120290
    const/4 v1, 0x3

    .line 120291
    const v6, 0x7f101ddf

    .line 120292
    .line 120293
    .line 120294
    goto :goto_4

    .line 120295
    :pswitch_11
    const v4, 0x7f101de6

    .line 120296
    .line 120297
    .line 120298
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    move v4, v1

    .line 120303
    const/4 v1, 0x3

    .line 120304
    const v6, 0x7f100dfa

    .line 120305
    .line 120306
    .line 120307
    const v10, 0x7f100118

    .line 120308
    .line 120309
    .line 120310
    const v11, 0x7f101de6

    .line 120311
    .line 120312
    .line 120313
    goto :goto_6

    .line 120314
    :pswitch_12
    const v4, 0x7f101ace

    .line 120315
    .line 120316
    .line 120317
    const/4 v1, 0x1

    .line 120318
    const/4 v4, 0x0

    .line 120319
    const v6, 0x7f100dfa

    .line 120320
    .line 120321
    .line 120322
    const v10, 0x7f100118

    .line 120323
    .line 120324
    .line 120325
    const v11, 0x7f101ace

    .line 120326
    .line 120327
    .line 120328
    goto :goto_6

    .line 120329
    :pswitch_13
    const/4 v1, 0x1

    .line 120330
    const/4 v4, 0x0

    .line 120331
    const v6, 0x7f100dfa

    .line 120332
    .line 120333
    .line 120334
    :goto_1
    const v10, 0x7f100118

    .line 120335
    .line 120336
    .line 120337
    goto :goto_6

    .line 120338
    :pswitch_14
    const/4 v1, 0x1

    .line 120339
    const/4 v4, 0x0

    .line 120340
    :goto_2
    const v6, 0x7f10167e

    .line 120341
    .line 120342
    .line 120343
    const v10, 0x7f100118

    .line 120344
    .line 120345
    .line 120346
    const v11, 0x7f101689

    .line 120347
    .line 120348
    .line 120349
    goto :goto_6

    .line 120350
    :goto_3
    const/4 v1, 0x3

    .line 120351
    const/4 v4, 0x0

    .line 120352
    const v6, 0x7f100118

    .line 120353
    .line 120354
    .line 120355
    :goto_4
    const v10, 0x7f100118

    .line 120356
    .line 120357
    .line 120358
    :goto_5
    const v11, 0x7f100118

    .line 120359
    .line 120360
    .line 120361
    :goto_6
    const/16 v7, 0x8

    .line 120362
    .line 120363
    if-eqz v4, :cond_1

    .line 120364
    .line 120365
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 120366
    .line 120367
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120368
    .line 120369
    .line 120370
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 120371
    .line 120372
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_7

    .line 120376
    :cond_1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 120377
    .line 120378
    const/4 v8, 0x0

    .line 120379
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 120383
    .line 120384
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120385
    .line 120386
    .line 120387
    :goto_7
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 120388
    .line 120389
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120390
    .line 120391
    .line 120392
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 120393
    .line 120394
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 120395
    .line 120396
    .line 120397
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mSingleLineContent:Landroid/widget/TextView;

    .line 120398
    .line 120399
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 120400
    .line 120401
    .line 120402
    if-ne v6, v2, :cond_2

    .line 120403
    .line 120404
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 120405
    .line 120406
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_8

    .line 120410
    :cond_2
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 120411
    .line 120412
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120413
    .line 120414
    .line 120415
    :goto_8
    if-ne v11, v2, :cond_3

    .line 120416
    .line 120417
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 120418
    .line 120419
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120420
    .line 120421
    .line 120422
    goto :goto_9

    .line 120423
    :cond_3
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 120424
    .line 120425
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120426
    .line 120427
    .line 120428
    :goto_9
    if-ne v10, v2, :cond_4

    .line 120429
    .line 120430
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mSingleLineContent:Landroid/widget/TextView;

    .line 120431
    .line 120432
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120433
    .line 120434
    .line 120435
    goto :goto_a

    .line 120436
    :cond_4
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mSingleLineContent:Landroid/widget/TextView;

    .line 120437
    .line 120438
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120439
    .line 120440
    .line 120441
    :goto_a
    invoke-direct {v0, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->updateBtn(II)V

    .line 120442
    .line 120443
    .line 120444
    return-void

    .line 120445
    nop

    .line 120446
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initView(II)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xcd9684

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const v1, 0x7f0a34ff

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const/16 v2, 0x8

    .line 170042
    .line 170043
    if-ne p2, v0, :cond_1

    .line 170044
    .line 170045
    const/4 v5, 0x0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/16 v5, 0x8

    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    const/4 v1, -0x2

    .line 170053
    const v5, 0x7f101d85

    .line 170054
    .line 170055
    .line 170056
    const v6, 0x7f100dfa

    .line 170057
    .line 170058
    .line 170059
    const v7, 0x7f101d53

    .line 170060
    .line 170061
    .line 170062
    const/4 v8, 0x3

    .line 170063
    const v9, 0x7f100118

    .line 170064
    .line 170065
    .line 170066
    if-eq p1, v1, :cond_7

    .line 170067
    .line 170068
    const/4 v1, -0x1

    .line 170069
    const v10, 0x7f0819e4

    .line 170070
    .line 170071
    .line 170072
    if-eq p1, v1, :cond_6

    .line 170073
    .line 170074
    const/16 v1, 0x1f6

    .line 170075
    .line 170076
    if-eq p1, v1, :cond_5

    .line 170077
    .line 170078
    const/16 v1, 0x25b

    .line 170079
    .line 170080
    if-eq p1, v1, :cond_5

    .line 170081
    .line 170082
    const/16 v1, 0x25d

    .line 170083
    .line 170084
    if-eq p1, v1, :cond_5

    .line 170085
    .line 170086
    const/16 v1, 0x260

    .line 170087
    .line 170088
    const v11, 0x7f080712

    .line 170089
    .line 170090
    .line 170091
    if-eq p1, v1, :cond_4

    .line 170092
    .line 170093
    const/16 v1, 0x26d

    .line 170094
    .line 170095
    if-eq p1, v1, :cond_3

    .line 170096
    .line 170097
    const/16 v1, 0x26e

    .line 170098
    .line 170099
    if-eq p1, v1, :cond_2

    .line 170100
    .line 170101
    packed-switch p1, :pswitch_data_0

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result p1

    .line 170108
    goto :goto_2

    .line 170109
    :pswitch_0
    const v5, 0x7f10172f

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    goto :goto_1

    .line 170117
    :pswitch_1
    const v5, 0x7f10172a

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    goto :goto_1

    .line 170125
    :cond_2
    :pswitch_2
    const v5, 0x7f1016a1

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170129
    .line 170130
    .line 170131
    move-result p1

    .line 170132
    goto :goto_1

    .line 170133
    :cond_3
    :pswitch_3
    const v5, 0x7f1016a2

    .line 170134
    .line 170135
    .line 170136
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    goto :goto_1

    .line 170141
    :cond_4
    const v5, 0x7f101d84

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    :goto_1
    move v1, p1

    .line 170149
    const/4 p1, 0x0

    .line 170150
    const/4 v4, 0x3

    .line 170151
    const v6, 0x7f100118

    .line 170152
    .line 170153
    .line 170154
    const v7, 0x7f100118

    .line 170155
    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :cond_5
    const v6, 0x7f10169c

    .line 170159
    .line 170160
    .line 170161
    const v5, 0x7f101f87

    .line 170162
    .line 170163
    .line 170164
    const v7, 0x7f101729

    .line 170165
    .line 170166
    .line 170167
    const p1, 0x7f0806a1

    .line 170168
    .line 170169
    .line 170170
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170171
    .line 170172
    .line 170173
    move-result p1

    .line 170174
    const/4 v1, 0x0

    .line 170175
    const/4 v4, 0x2

    .line 170176
    goto :goto_3

    .line 170177
    :cond_6
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170178
    .line 170179
    .line 170180
    move-result p1

    .line 170181
    goto :goto_2

    .line 170182
    :cond_7
    const v6, 0x7f10167e

    .line 170183
    .line 170184
    .line 170185
    const v5, 0x7f101689

    .line 170186
    .line 170187
    .line 170188
    const p1, 0x7f08069e

    .line 170189
    .line 170190
    .line 170191
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170192
    .line 170193
    .line 170194
    move-result p1

    .line 170195
    :goto_2
    const/4 v1, 0x0

    .line 170196
    :goto_3
    if-ne p2, v0, :cond_8

    .line 170197
    .line 170198
    if-eqz p1, :cond_8

    .line 170199
    .line 170200
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 170201
    .line 170202
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170203
    .line 170204
    .line 170205
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 170206
    .line 170207
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_4

    .line 170211
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 170212
    .line 170213
    const/4 p2, 0x0

    .line 170214
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 170218
    .line 170219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170220
    .line 170221
    .line 170222
    :goto_4
    if-eqz v1, :cond_9

    .line 170223
    .line 170224
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView2:Landroid/widget/ImageView;

    .line 170225
    .line 170226
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170227
    .line 170228
    .line 170229
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView2:Landroid/widget/ImageView;

    .line 170230
    .line 170231
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170232
    .line 170233
    .line 170234
    goto :goto_5

    .line 170235
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView2:Landroid/widget/ImageView;

    .line 170236
    .line 170237
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170238
    .line 170239
    .line 170240
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result p1

    .line 170252
    if-eqz p1, :cond_a

    .line 170253
    .line 170254
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 170255
    .line 170256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170257
    .line 170258
    .line 170259
    goto :goto_6

    .line 170260
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 170261
    .line 170262
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 170263
    .line 170264
    .line 170265
    :goto_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 170266
    .line 170267
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 170268
    .line 170269
    .line 170270
    invoke-direct {p0, v7, v4}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->updateBtn(II)V

    .line 170271
    .line 170272
    .line 170273
    return-void

    .line 170274
    :pswitch_data_0
    .packed-switch 0x272
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x8b058c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const v0, 0x7f0a34ff

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    const/16 v4, 0x8

    .line 220045
    .line 220046
    if-ne p2, v1, :cond_1

    .line 220047
    .line 220048
    const/4 v5, 0x0

    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    const/16 v5, 0x8

    .line 220051
    .line 220052
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220053
    .line 220054
    .line 220055
    const v0, 0x7f0806a1

    .line 220056
    .line 220057
    .line 220058
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220059
    .line 220060
    .line 220061
    move-result v0

    .line 220062
    const-string v5, "\u91cd\u8bd5"

    .line 220063
    .line 220064
    const/4 v6, -0x2

    .line 220065
    const/4 v7, 0x0

    .line 220066
    if-ne p1, v6, :cond_2

    .line 220067
    .line 220068
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    .line 220069
    .line 220070
    invoke-direct {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    const-string v8, "\u7f51\u7edc\u4fe1\u53f7\u4e0d\u592a\u597d"

    .line 220074
    .line 220075
    invoke-virtual {p3, v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->setMainTitle(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    const-string v8, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u6216\u7a0d\u540e\u91cd\u8bd5"

    .line 220079
    .line 220080
    invoke-virtual {p3, v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->setSubTitle(Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    new-instance v8, Ljava/util/ArrayList;

    .line 220084
    .line 220085
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p3, v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->setButtons(Ljava/util/ArrayList;)V

    .line 220092
    .line 220093
    .line 220094
    goto :goto_1

    .line 220095
    :cond_2
    if-eqz p3, :cond_3

    .line 220096
    .line 220097
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;->getRoutingInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p3

    .line 220101
    goto :goto_1

    .line 220102
    :cond_3
    move-object p3, v7

    .line 220103
    :goto_1
    const v8, 0x7f0819e4

    .line 220104
    .line 220105
    .line 220106
    const/4 v9, -0x1

    .line 220107
    if-eq p1, v6, :cond_5

    .line 220108
    .line 220109
    if-eq p1, v9, :cond_4

    .line 220110
    .line 220111
    goto :goto_2

    .line 220112
    :cond_4
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220113
    .line 220114
    .line 220115
    move-result v0

    .line 220116
    goto :goto_2

    .line 220117
    :cond_5
    const p1, 0x7f08069f

    .line 220118
    .line 220119
    .line 220120
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220121
    .line 220122
    .line 220123
    move-result v0

    .line 220124
    :goto_2
    if-nez p3, :cond_6

    .line 220125
    .line 220126
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220127
    .line 220128
    .line 220129
    move-result v0

    .line 220130
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;

    .line 220131
    .line 220132
    invoke-direct {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;-><init>()V

    .line 220133
    .line 220134
    .line 220135
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 220136
    .line 220137
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->setMainTitle(Ljava/lang/String;)V

    .line 220138
    .line 220139
    .line 220140
    const-string p1, "\u8def\u7ebf\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 220141
    .line 220142
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->setSubTitle(Ljava/lang/String;)V

    .line 220143
    .line 220144
    .line 220145
    new-instance p1, Ljava/util/ArrayList;

    .line 220146
    .line 220147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220151
    .line 220152
    .line 220153
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->setButtons(Ljava/util/ArrayList;)V

    .line 220154
    .line 220155
    .line 220156
    :cond_6
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->getMainTitle()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->getSubTitle()Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v5

    .line 220164
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->getButtons()Ljava/util/ArrayList;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v6

    .line 220168
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsgGeneral;->getButtonActions()Ljava/util/ArrayList;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p3

    .line 220172
    if-ne p2, v1, :cond_7

    .line 220173
    .line 220174
    if-eqz v0, :cond_7

    .line 220175
    .line 220176
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 220177
    .line 220178
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220179
    .line 220180
    .line 220181
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 220182
    .line 220183
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220184
    .line 220185
    .line 220186
    goto :goto_3

    .line 220187
    :cond_7
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 220188
    .line 220189
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220190
    .line 220191
    .line 220192
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView:Landroid/widget/ImageView;

    .line 220193
    .line 220194
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220195
    .line 220196
    .line 220197
    :goto_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->iconView2:Landroid/widget/ImageView;

    .line 220198
    .line 220199
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220200
    .line 220201
    .line 220202
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 220203
    .line 220204
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220205
    .line 220206
    .line 220207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result p2

    .line 220211
    if-nez p2, :cond_8

    .line 220212
    .line 220213
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 220214
    .line 220215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220216
    .line 220217
    .line 220218
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mTitle:Landroid/widget/TextView;

    .line 220219
    .line 220220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220221
    .line 220222
    .line 220223
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 220224
    .line 220225
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220226
    .line 220227
    .line 220228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220229
    .line 220230
    .line 220231
    move-result p1

    .line 220232
    if-nez p1, :cond_9

    .line 220233
    .line 220234
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 220235
    .line 220236
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220237
    .line 220238
    .line 220239
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mContent:Landroid/widget/TextView;

    .line 220240
    .line 220241
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220242
    .line 220243
    .line 220244
    :cond_9
    if-eqz v6, :cond_a

    .line 220245
    .line 220246
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220247
    .line 220248
    .line 220249
    move-result p1

    .line 220250
    if-lez p1, :cond_a

    .line 220251
    .line 220252
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220253
    .line 220254
    .line 220255
    move-result-object p1

    .line 220256
    check-cast p1, Ljava/lang/String;

    .line 220257
    .line 220258
    goto :goto_4

    .line 220259
    :cond_a
    const-string p1, ""

    .line 220260
    .line 220261
    :goto_4
    if-eqz p3, :cond_b

    .line 220262
    .line 220263
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 220264
    .line 220265
    .line 220266
    move-result p2

    .line 220267
    if-lez p2, :cond_b

    .line 220268
    .line 220269
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p2

    .line 220273
    check-cast p2, Ljava/lang/String;

    .line 220274
    .line 220275
    const-string p3, "2"

    .line 220276
    .line 220277
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220278
    .line 220279
    .line 220280
    move-result p2

    .line 220281
    if-eqz p2, :cond_b

    .line 220282
    .line 220283
    const/4 p2, 0x2

    .line 220284
    goto :goto_5

    .line 220285
    :cond_b
    const/4 p2, -0x1

    .line 220286
    :goto_5
    if-eq p2, v1, :cond_c

    .line 220287
    .line 220288
    goto :goto_6

    .line 220289
    :cond_c
    move v3, p2

    .line 220290
    :goto_6
    invoke-direct {p0, v9, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->updateBtn(IILjava/lang/String;)V

    .line 220291
    .line 220292
    .line 220293
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f5454

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setExceptionOnClickListener(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mExceptionOnClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;

    return-void
.end method

.method public setOffset(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcfc138

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->offsetView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->offsetView:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    move-result-object v1

    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setOnRetryClickListener(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->mOnRetryClickListener:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$d;

    return-void
.end method

.method public setTransitStyle()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a71ce

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
    const v1, 0x7f0a2cca

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
