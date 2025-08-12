.class public Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bc0ce59474a22fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xb39fba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x266459

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e546e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->b(F)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public final b(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57e6f2

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
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v1, 0x7f080117

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->b:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const-string v0, "\u67e5\u770b\u5168\u90e8"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->b:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const v1, 0x7f06006f

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->a(I)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a()V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d4286

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
    const v0, 0x7f0a15eb

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a37c4

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
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const v2, 0x7f06007f

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->m(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method
