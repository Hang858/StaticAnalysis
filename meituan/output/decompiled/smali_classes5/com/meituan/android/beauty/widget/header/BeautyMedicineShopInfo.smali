.class public Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/dianping/imagemanager/DPImageView;

.field public d:Lcom/dianping/imagemanager/DPImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/RatingBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22abcf9dcda39ce5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5b7a37

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x7cc1e3

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a(Landroid/content/Context;)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabbc85

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
    const v0, 0x7f0c0080

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    const v0, 0x7f0a39d1

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/widget/TextView;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->h:Landroid/widget/TextView;

    .line 120041
    .line 120042
    const v0, 0x7f0a39d2

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Landroid/widget/TextView;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->i:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const v0, 0x7f0a3986

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->g:Landroid/widget/TextView;

    .line 120063
    .line 120064
    const v0, 0x7f0a0279

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/RatingBar;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->f:Landroid/widget/RatingBar;

    .line 120074
    .line 120075
    const v0, 0x7f0a14f3

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/widget/ImageView;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    const v0, 0x7f0a14f4

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Landroid/widget/ImageView;

    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->b:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    const v0, 0x7f0a1b13

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->e:Landroid/widget/LinearLayout;

    .line 120107
    .line 120108
    const v0, 0x7f0a1565

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    check-cast v0, Lcom/dianping/imagemanager/DPImageView;

    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->c:Lcom/dianping/imagemanager/DPImageView;

    .line 120118
    .line 120119
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;

    .line 120120
    .line 120121
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$a;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;Landroid/content/Context;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120125
    .line 120126
    .line 120127
    const v0, 0x7f0a1566

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/dianping/imagemanager/DPImageView;

    .line 120135
    .line 120136
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->d:Lcom/dianping/imagemanager/DPImageView;

    .line 120137
    .line 120138
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$b;

    .line 120139
    .line 120140
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo$b;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;Landroid/content/Context;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xc130e8

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    const/16 v2, 0xe

    .line 770037
    .line 770038
    const v3, 0x7f080118

    .line 770039
    .line 770040
    .line 770041
    const/16 v4, 0x8

    .line 770042
    .line 770043
    if-le v0, v2, :cond_3

    .line 770044
    .line 770045
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->h:Landroid/widget/TextView;

    .line 770046
    .line 770047
    const/16 v2, 0xc

    .line 770048
    .line 770049
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v5

    .line 770053
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770054
    .line 770055
    .line 770056
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->i:Landroid/widget/TextView;

    .line 770057
    .line 770058
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770063
    .line 770064
    .line 770065
    if-eqz p2, :cond_1

    .line 770066
    .line 770067
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->b:Landroid/widget/ImageView;

    .line 770068
    .line 770069
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p2

    .line 770073
    invoke-static {v3, p2, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 770074
    .line 770075
    .line 770076
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->b:Landroid/widget/ImageView;

    .line 770077
    .line 770078
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770079
    .line 770080
    .line 770081
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a:Landroid/widget/ImageView;

    .line 770082
    .line 770083
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770084
    .line 770085
    .line 770086
    goto :goto_0

    .line 770087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->b:Landroid/widget/ImageView;

    .line 770088
    .line 770089
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770090
    .line 770091
    .line 770092
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770093
    .line 770094
    .line 770095
    move-result p1

    .line 770096
    if-nez p1, :cond_2

    .line 770097
    .line 770098
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->d:Lcom/dianping/imagemanager/DPImageView;

    .line 770099
    .line 770100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770101
    .line 770102
    .line 770103
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->d:Lcom/dianping/imagemanager/DPImageView;

    .line 770104
    .line 770105
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 770106
    .line 770107
    .line 770108
    goto :goto_1

    .line 770109
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->d:Lcom/dianping/imagemanager/DPImageView;

    .line 770110
    .line 770111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770112
    .line 770113
    .line 770114
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->e:Landroid/widget/LinearLayout;

    .line 770115
    .line 770116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770117
    .line 770118
    .line 770119
    goto :goto_4

    .line 770120
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->h:Landroid/widget/TextView;

    .line 770121
    .line 770122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770123
    .line 770124
    .line 770125
    if-eqz p2, :cond_4

    .line 770126
    .line 770127
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a:Landroid/widget/ImageView;

    .line 770128
    .line 770129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p2

    .line 770133
    invoke-static {v3, p2, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 770134
    .line 770135
    .line 770136
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a:Landroid/widget/ImageView;

    .line 770137
    .line 770138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770139
    .line 770140
    .line 770141
    goto :goto_2

    .line 770142
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->a:Landroid/widget/ImageView;

    .line 770143
    .line 770144
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770145
    .line 770146
    .line 770147
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770148
    .line 770149
    .line 770150
    move-result p1

    .line 770151
    if-nez p1, :cond_5

    .line 770152
    .line 770153
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->c:Lcom/dianping/imagemanager/DPImageView;

    .line 770154
    .line 770155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770156
    .line 770157
    .line 770158
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->c:Lcom/dianping/imagemanager/DPImageView;

    .line 770159
    .line 770160
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 770161
    .line 770162
    .line 770163
    goto :goto_3

    .line 770164
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->c:Lcom/dianping/imagemanager/DPImageView;

    .line 770165
    .line 770166
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770167
    .line 770168
    .line 770169
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->e:Landroid/widget/LinearLayout;

    .line 770170
    .line 770171
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770172
    .line 770173
    .line 770174
    :goto_4
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3b30b

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->j:Lcom/dianping/agentsdk/framework/w0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string p1, "BeautyShopHeadShowLevelPop"

    .line 120026
    .line 120027
    const-string v1, "ready"

    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Lcom/meituan/android/beauty/widget/a;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/android/beauty/widget/a;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->j:Lcom/dianping/agentsdk/framework/w0;

    return-object v0
.end method

.method public setShopPower(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f9e50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public setShopScore(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac0549

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->g:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/4 v0, 0x4

    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->g:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const v1, 0x7f1000be

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->g:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->g:Landroid/widget/TextView;

    .line 120067
    .line 120068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->j:Lcom/dianping/agentsdk/framework/w0;

    return-void
.end method
