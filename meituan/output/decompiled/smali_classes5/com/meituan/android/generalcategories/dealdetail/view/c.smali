.class public final Lcom/meituan/android/generalcategories/dealdetail/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealdetail/view/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/dianping/titans/widget/TitansWebView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f645716bb9876bbL    # 2.1443031577101366E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x901eff

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->h:Z

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;-><init>(Lcom/meituan/android/generalcategories/dealdetail/view/c;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->i:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;

    .line 120036
    .line 120037
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v0, v2

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v1, 0x35477d

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5cec6

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->d:Landroid/view/View;

    .line 100026
    .line 100027
    const/16 v1, 0x8

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x47a0da

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const v0, 0x7f0c0282

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430037
    .line 430038
    .line 430039
    const p1, 0x7f0a1223

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    check-cast p1, Landroid/widget/ImageView;

    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a:Landroid/widget/ImageView;

    .line 430049
    .line 430050
    const p1, 0x7f0a34b2

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Landroid/widget/TextView;

    .line 430058
    .line 430059
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 430060
    .line 430061
    const p1, 0x7f0a349a

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->d:Landroid/view/View;

    .line 430069
    .line 430070
    if-eqz p2, :cond_1

    .line 430071
    .line 430072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const/high16 p2, 0x41100000    # 9.0f

    .line 430077
    .line 430078
    invoke-static {p1, p2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430083
    .line 430084
    .line 430085
    :cond_1
    const p1, 0x7f0a33b7

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    check-cast p1, Landroid/widget/TextView;

    .line 430093
    .line 430094
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->g:Landroid/widget/TextView;

    .line 430095
    .line 430096
    const p1, 0x7f0a3fac

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430104
    .line 430105
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->e:Landroid/widget/LinearLayout;

    .line 430106
    .line 430107
    const p1, 0x7f0a22a6

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    check-cast p1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 430115
    .line 430116
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 430117
    .line 430118
    const/16 p2, 0x8

    .line 430119
    .line 430120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430121
    .line 430122
    .line 430123
    :try_start_0
    new-instance p1, Lcom/dianping/titans/widget/TitansWebView;

    .line 430124
    .line 430125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    invoke-direct {p1, v0}, Lcom/dianping/titans/widget/TitansWebView;-><init>(Landroid/content/Context;)V

    .line 430130
    .line 430131
    .line 430132
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430133
    .line 430134
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430135
    .line 430136
    const/4 v0, -0x1

    .line 430137
    const/4 v1, -0x2

    .line 430138
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430139
    .line 430140
    .line 430141
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430142
    .line 430143
    invoke-virtual {v0, p2}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 430144
    .line 430145
    .line 430146
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->e:Landroid/widget/LinearLayout;

    .line 430147
    .line 430148
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430149
    .line 430150
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430151
    .line 430152
    .line 430153
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430154
    .line 430155
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->i:Lcom/meituan/android/generalcategories/dealdetail/view/c$b;

    .line 430156
    .line 430157
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430158
    .line 430159
    .line 430160
    :catch_0
    return-void
.end method

.method public final c(Lcom/meituan/android/generalcategories/dealdetail/view/c$c;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xb
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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x993663

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
    const-string v0, ""

    .line 120022
    .line 120023
    const/16 v2, 0x8

    .line 120024
    .line 120025
    if-nez p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setInfoTitleText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->d:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 120061
    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->h:Z

    .line 120065
    .line 120066
    invoke-virtual {v3, v1}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->g:Landroid/widget/TextView;

    .line 120070
    .line 120071
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 120083
    .line 120084
    invoke-virtual {v3, v2}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 120089
    .line 120090
    invoke-virtual {v3, v1}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/c;->b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/utils/c;->a()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/c;->b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    iget-object v6, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v3, v6}, Lcom/meituan/android/generalcategories/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    const/4 v9, 0x0

    .line 120126
    const-string v7, "text/html"

    .line 120127
    .line 120128
    const-string v8, "UTF-8"

    .line 120129
    .line 120130
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->g:Landroid/widget/TextView;

    .line 120135
    .line 120136
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->g:Landroid/widget/TextView;

    .line 120140
    .line 120141
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->c:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120152
    .line 120153
    .line 120154
    iget v3, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->d:I

    .line 120155
    .line 120156
    if-lez v3, :cond_5

    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    iget v4, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->d:I

    .line 120166
    .line 120167
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->a:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-eqz v3, :cond_6

    .line 120183
    .line 120184
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 120185
    .line 120186
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 120190
    .line 120191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 120196
    .line 120197
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c:Landroid/widget/TextView;

    .line 120201
    .line 120202
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->a:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120205
    .line 120206
    .line 120207
    :goto_2
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->b:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    if-eqz v3, :cond_7

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120216
    .line 120217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120221
    .line 120222
    invoke-virtual {v1, v0}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setInfoTitleText(Ljava/lang/CharSequence;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120227
    .line 120228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120232
    .line 120233
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->b:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setInfoTitleText(Ljava/lang/CharSequence;)V

    .line 120236
    .line 120237
    .line 120238
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->e:Landroid/view/View$OnClickListener;

    .line 120239
    .line 120240
    if-eqz v0, :cond_8

    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 120243
    .line 120244
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/view/c$a;

    .line 120245
    .line 120246
    invoke-direct {v1, p1}, Lcom/meituan/android/generalcategories/dealdetail/view/c$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/view/c$c;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120250
    :cond_8
    return-void
.end method

.method public getContentWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    return-object v0
.end method
