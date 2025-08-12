.class public Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;
.super Lcom/meituan/android/beauty/widget/header/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/RatingBar;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public i:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x437a971c4b2bddceL    # 1.197519547283448E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/beauty/widget/header/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8af613

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82832a

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->logoUrl:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$b;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$b;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100040
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2407c0

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
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTitleText()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v1, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->j:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const/16 v2, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->j:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const v3, 0x7f1000be

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->j:Landroid/widget/TextView;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->j:Landroid/widget/TextView;

    .line 100094
    .line 100095
    const-string v2, "\u8bc4\u5206\uff1a"

    .line 100096
    .line 100097
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100102
    .line 100103
    invoke-virtual {v3}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getAvgScoreValue()D

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v1

    .line 100123
    double-to-float v1, v1

    .line 100124
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->f:Landroid/widget/RatingBar;

    .line 100125
    .line 100126
    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->g:Landroid/widget/TextView;

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100132
    .line 100133
    invoke-virtual {v2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->isHasLabel()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-eqz v2, :cond_3

    .line 100138
    .line 100139
    const v2, 0x7f080119

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    goto :goto_1

    .line 100147
    :cond_3
    const/4 v2, 0x0

    .line 100148
    :goto_1
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100149
    .line 100150
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
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x736388

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
    invoke-super {p0}, Lcom/meituan/android/beauty/widget/header/b;->onFinishInflate()V

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
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->f:Landroid/widget/RatingBar;

    .line 100031
    .line 100032
    const v0, 0x7f0a157f

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a157d

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100053
    .line 100054
    const v0, 0x7f0a0278

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
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->g:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a3986

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
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;->j:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView$a;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
