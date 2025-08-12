.class public final Lcom/meituan/android/food/homepage/list/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe55d1c1d4a5a45dL    # -3.4096261634742E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/homepage/list/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x8bfcda

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/s;->e:Landroid/content/Context;

    .line 430028
    .line 430029
    const p1, 0x7f0a179b

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Landroid/widget/TextView;

    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/s;->a:Landroid/widget/TextView;

    .line 430039
    .line 430040
    const p1, 0x7f0a179f

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    check-cast p1, Landroid/widget/ImageView;

    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/s;->b:Landroid/widget/ImageView;

    .line 430050
    .line 430051
    const p1, 0x7f0a1120

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Landroid/widget/FrameLayout;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/s;->c:Landroid/widget/FrameLayout;

    .line 430061
    .line 430062
    const p1, 0x7f0a111f

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    check-cast p1, Landroid/widget/ProgressBar;

    .line 430070
    .line 430071
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/s;->d:Landroid/widget/ProgressBar;

    .line 430072
    .line 430073
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430074
    .line 430075
    .line 430076
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 770000
    const/4 v0, 0x4

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
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    const v3, 0x7f060363

    .line 770012
    .line 770013
    .line 770014
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v2, v0, v4

    .line 770019
    .line 770020
    const/4 v2, 0x3

    .line 770021
    aput-object p3, v0, v2

    .line 770022
    .line 770023
    sget-object v2, Lcom/meituan/android/food/homepage/list/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const v4, 0xd8f7d8

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    .line 770039
    .line 770040
    if-eqz v0, :cond_5

    .line 770041
    .line 770042
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->content:Ljava/lang/String;

    .line 770043
    .line 770044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-nez v0, :cond_5

    .line 770049
    .line 770050
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/s;->a:Landroid/widget/TextView;

    .line 770051
    .line 770052
    iget-object v2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    .line 770053
    .line 770054
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->content:Ljava/lang/String;

    .line 770055
    .line 770056
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770057
    .line 770058
    .line 770059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v0

    .line 770063
    if-nez v0, :cond_1

    .line 770064
    .line 770065
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/s;->a:Landroid/widget/TextView;

    .line 770066
    .line 770067
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/s;->e:Landroid/content/Context;

    .line 770068
    .line 770069
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v2

    .line 770073
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770074
    .line 770075
    .line 770076
    move-result v2

    .line 770077
    invoke-static {p2, v2}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 770078
    .line 770079
    .line 770080
    move-result p2

    .line 770081
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->a:Landroid/widget/TextView;

    .line 770086
    .line 770087
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/s;->e:Landroid/content/Context;

    .line 770088
    .line 770089
    invoke-static {v0, v3, p2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 770090
    .line 770091
    .line 770092
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770093
    .line 770094
    .line 770095
    move-result p2

    .line 770096
    if-nez p2, :cond_2

    .line 770097
    .line 770098
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->a:Landroid/widget/TextView;

    .line 770099
    .line 770100
    invoke-static {p3, v1}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 770101
    .line 770102
    .line 770103
    move-result p3

    .line 770104
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770105
    .line 770106
    .line 770107
    goto :goto_1

    .line 770108
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->a:Landroid/widget/TextView;

    .line 770109
    .line 770110
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770111
    .line 770112
    .line 770113
    :goto_1
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->icon:Ljava/lang/String;

    .line 770114
    .line 770115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770116
    .line 770117
    .line 770118
    move-result p2

    .line 770119
    const/16 p3, 0x8

    .line 770120
    .line 770121
    if-nez p2, :cond_3

    .line 770122
    .line 770123
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->b:Landroid/widget/ImageView;

    .line 770124
    .line 770125
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770126
    .line 770127
    .line 770128
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->e:Landroid/content/Context;

    .line 770129
    .line 770130
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 770131
    .line 770132
    .line 770133
    move-result-object p2

    .line 770134
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->icon:Ljava/lang/String;

    .line 770135
    .line 770136
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p2

    .line 770140
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/s;->b:Landroid/widget/ImageView;

    .line 770141
    .line 770142
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 770143
    .line 770144
    .line 770145
    goto :goto_2

    .line 770146
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->b:Landroid/widget/ImageView;

    .line 770147
    .line 770148
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770149
    .line 770150
    .line 770151
    :goto_2
    iget-wide v2, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->popularScore:D

    .line 770152
    .line 770153
    const-wide/16 v4, 0x0

    .line 770154
    .line 770155
    cmpl-double p2, v2, v4

    .line 770156
    .line 770157
    if-ltz p2, :cond_4

    .line 770158
    .line 770159
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->c:Landroid/widget/FrameLayout;

    .line 770160
    .line 770161
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770162
    .line 770163
    .line 770164
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/s;->d:Landroid/widget/ProgressBar;

    .line 770165
    .line 770166
    iget-wide v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->popularScore:D

    .line 770167
    .line 770168
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 770169
    .line 770170
    div-double/2addr v0, v2

    .line 770171
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 770172
    .line 770173
    mul-double/2addr v0, v2

    .line 770174
    double-to-int p1, v0

    .line 770175
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 770176
    .line 770177
    .line 770178
    goto :goto_3

    .line 770179
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/s;->c:Landroid/widget/FrameLayout;

    .line 770180
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
