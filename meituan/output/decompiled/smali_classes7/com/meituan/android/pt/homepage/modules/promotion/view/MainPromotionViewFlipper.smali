.class public Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x636d910e6f588b47L    # -4.76987825333103E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0xcf4021

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150038
    .line 150039
    .line 150040
    const/16 v1, 0xfa0

    .line 150041
    .line 150042
    invoke-virtual {p0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 150043
    .line 150044
    .line 150045
    const/4 v1, 0x3

    .line 150046
    new-array v1, v1, [I

    .line 150047
    .line 150048
    fill-array-data v1, :array_0

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    const/4 v1, 0x0

    .line 150056
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c:F

    .line 150061
    .line 150062
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->d:F

    .line 150067
    .line 150068
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150073
    .line 150074
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150075
    .line 150076
    .line 150077
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c:F

    .line 150078
    .line 150079
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->d:F

    .line 150080
    .line 150081
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->e:F

    .line 150082
    .line 150083
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a(Landroid/content/Context;FFF)Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150088
    .line 150089
    .line 150090
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c:F

    .line 150091
    .line 150092
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->d:F

    .line 150093
    .line 150094
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->e:F

    .line 150095
    .line 150096
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a(Landroid/content/Context;FFF)Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150101
    .line 150102
    .line 150103
    return-void

    .line 150104
    :catchall_0
    move-exception p1

    .line 150105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150106
    .line 150107
    .line 150108
    throw p1

    .line 150109
    nop

    .line 150110
    :array_0
    .array-data 4
        0x7f040768
        0x7f040769
        0x7f04076a
    .end array-data
.end method

.method private getNextView()Lcom/sankuai/meituan/mbc/ui/RoundImageView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x630a47

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFF)Lcom/sankuai/meituan/mbc/ui/RoundImageView;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Float;

    .line 190023
    .line 190024
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v3, 0x3

    .line 190028
    aput-object v2, v0, v3

    .line 190029
    .line 190030
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v3, 0x16c05

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 190046
    .line 190047
    return-object p1

    .line 190048
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 190049
    .line 190050
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 190051
    .line 190052
    .line 190053
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 190054
    .line 190055
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 190056
    .line 190057
    .line 190058
    move-result p2

    .line 190059
    invoke-static {p1, p3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 190060
    .line 190061
    .line 190062
    move-result p3

    .line 190063
    invoke-direct {v2, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190067
    .line 190068
    .line 190069
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 190070
    .line 190071
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p1, p4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 190075
    .line 190076
    .line 190077
    move-result p1

    .line 190078
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setRadius(I)V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setHasBorder(Z)V

    .line 190082
    .line 190083
    .line 190084
    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/mbc/ui/RoundImageView;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xfaacee

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-ltz p2, :cond_2

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->b:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 150032
    .line 150033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->flipperReportedList:Ljava/util/List;

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-ge p2, v0, :cond_2

    .line 150040
    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->b:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->type:Ljava/lang/String;

    .line 150047
    .line 150048
    const-string v1, "\u5546\u54c1"

    .line 150049
    .line 150050
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->b:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 150057
    .line 150058
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->area:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 150059
    .line 150060
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->traceId:Ljava/lang/String;

    .line 150061
    .line 150062
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->flipperReportedList:Ljava/util/List;

    .line 150063
    .line 150064
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    check-cast v0, Lcom/sankuai/ptview/model/b;

    .line 150069
    .line 150070
    invoke-static {v1, v2, p2, v3, v0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->g(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;IILjava/lang/String;Lcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/ui/RoundImageView;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x836d91

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->f:I

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v0, p2}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4d848

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->b:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->imgUrlList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->imgUrlList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    instance-of p1, p1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c(Lcom/sankuai/meituan/mbc/ui/RoundImageView;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->b(Lcom/sankuai/meituan/mbc/ui/RoundImageView;I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    return-void
.end method

.method public getCurUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x530f8e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Ljava/lang/String;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->f:I

    return v0
.end method

.method public final showNext()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27b968

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->getCurUrl()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->getNextView()Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    add-int/lit8 v3, v1, 0x1

    .line 100033
    .line 100034
    const/4 v4, -0x1

    .line 100035
    if-ne v1, v4, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c(Lcom/sankuai/meituan/mbc/ui/RoundImageView;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    const/4 v4, 0x1

    .line 100056
    if-ne v1, v4, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-ge v3, v1, :cond_3

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c(Lcom/sankuai/meituan/mbc/ui/RoundImageView;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->c(Lcom/sankuai/meituan/mbc/ui/RoundImageView;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->a:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100099
    .line 100100
    move-result v1

    if-ge v3, v1, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->b(Lcom/sankuai/meituan/mbc/ui/RoundImageView;I)V

    return-void
.end method
