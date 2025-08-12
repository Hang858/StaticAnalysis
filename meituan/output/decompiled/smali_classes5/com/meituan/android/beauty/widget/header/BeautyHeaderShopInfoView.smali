.class public Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RatingBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Landroid/text/SpannableString;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x525bd3e609534434L    # 5.5357504649333174E88

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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd61e67

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
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f0c0082

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x8269bc

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
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 430028
    .line 430029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430030
    move-result-object p1

    const p2, 0x7f0c0082

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5c55f

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->m:Landroid/text/SpannableString;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 120026
    .line 120027
    invoke-direct {v0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->d(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 120034
    .line 120035
    move-result-object p1

    iget-object v0, v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView$a;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;)V

    invoke-virtual {p1, v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->c(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/e;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb3270

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/16 v0, 0x8

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setRatingBar(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTvTitle(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTvAvgPrice(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTvScore(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTags(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTvSourceScore(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public getBaseMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9353d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc733fd

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a01bc

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/RatingBar;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->a:Landroid/widget/RatingBar;

    .line 100031
    .line 100032
    const v0, 0x7f0a3476

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a01b5

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->c:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a2d87

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a24a5

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->e:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a3072

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->g:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a046f

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->f:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a3073

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 100108
    .line 100109
    const v0, 0x7f0a2d7f

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->i:Landroid/widget/LinearLayout;

    .line 100119
    .line 100120
    new-instance v0, Lcom/meituan/android/beauty/widget/header/l;

    .line 100121
    .line 100122
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/widget/header/l;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method

.method public setBgOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd505d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRatingBar(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c610c

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
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getAvgScoreValue()D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->a:Landroid/widget/RatingBar;

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->l:Ljava/lang/String;

    return-void
.end method

.method public setTags(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x661d41

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
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTags()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTags()Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lez v0, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTvDistanace(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->setTvArea(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->f:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/r;->e(Landroid/widget/TextView;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->g:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/r;->e(Landroid/widget/TextView;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    add-int/2addr v0, v2

    .line 120056
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120057
    .line 120058
    const/high16 v4, 0x433e0000    # 190.0f

    .line 120059
    .line 120060
    invoke-static {v3, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-le v0, v3, :cond_1

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->f:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    sub-int/2addr v3, v2

    .line 120075
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120076
    .line 120077
    const/high16 v5, 0x40e00000    # 7.0f

    .line 120078
    .line 120079
    invoke-static {v2, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    sub-int/2addr v3, v2

    .line 120084
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTags()Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_5

    .line 120116
    .line 120117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    check-cast v3, Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    if-nez v5, :cond_2

    .line 120128
    .line 120129
    new-instance v5, Landroid/widget/TextView;

    .line 120130
    .line 120131
    iget-object v6, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120132
    .line 120133
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 120137
    .line 120138
    .line 120139
    const v6, 0x7f0707cb

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v6

    .line 120146
    int-to-float v6, v6

    .line 120147
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120148
    .line 120149
    .line 120150
    const v6, 0x7f060081

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120158
    .line 120159
    .line 120160
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120161
    .line 120162
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120166
    .line 120167
    .line 120168
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120169
    .line 120170
    const/4 v7, -0x2

    .line 120171
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120172
    .line 120173
    .line 120174
    const/16 v7, 0x11

    .line 120175
    .line 120176
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTags()Ljava/util/List;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v7

    .line 120182
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-nez v3, :cond_3

    .line 120191
    .line 120192
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120193
    .line 120194
    const/high16 v7, 0x40a00000    # 5.0f

    .line 120195
    .line 120196
    invoke-static {v3, v7}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120201
    .line 120202
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 120203
    .line 120204
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 120208
    .line 120209
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/r;->d(Landroid/view/View;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    iget-object v6, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120214
    .line 120215
    invoke-static {v6, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    if-le v3, v6, :cond_2

    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 120222
    .line 120223
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_0

    .line 120227
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->g:Landroid/widget/TextView;

    .line 120228
    .line 120229
    const/16 v0, 0x8

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->f:Landroid/widget/TextView;

    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->h:Landroid/widget/LinearLayout;

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120242
    .line 120243
    .line 120244
    :cond_5
    :goto_0
    return-void
.end method

.method public setTvArea(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c2c09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getArea()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTvAvgPrice(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fdfd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getAveragePriceText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTvDistanace(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7750d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getDistance()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTvScore(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe18741

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTvSourceScore(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
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
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2da3d

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
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTips()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->e:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->e:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTips()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->i:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120054
    .line 120055
    const/high16 v1, 0x40800000    # 4.0f

    .line 120056
    .line 120057
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->i:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->e:Landroid/widget/TextView;

    .line 120070
    .line 120071
    const/16 v0, 0x8

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->i:Landroid/widget/LinearLayout;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->k:Landroid/content/Context;

    .line 120085
    .line 120086
    const/high16 v1, 0x41200000    # 10.0f

    .line 120087
    .line 120088
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->i:Landroid/widget/LinearLayout;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    return-void
.end method

.method public setTvTitle(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf348b2

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->m:Landroid/text/SpannableString;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->b:Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTitleText()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->j:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderShopInfoView;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120040
    :goto_0
    return-void
.end method
