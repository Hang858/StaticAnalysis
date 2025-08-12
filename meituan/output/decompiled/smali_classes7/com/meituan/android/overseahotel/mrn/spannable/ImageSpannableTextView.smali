.class public Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/overseahotel/mrn/spannable/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbbd24b6a3c549eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x19a56d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd617ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/high16 v2, 0x40000000    # 2.0f

    .line 120027
    .line 120028
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    add-int/2addr v3, v2

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    add-int/2addr v4, v2

    .line 120065
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-static {v1, v2}, Lcom/meituan/android/overseahotel/utils/f;->g(Landroid/content/Context;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const-string v2, "height"

    .line 120085
    .line 120086
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-direct {p0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    if-eqz v1, :cond_1

    .line 120094
    .line 120095
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    const-string v2, "onNativeLayoutEvent"

    .line 120108
    .line 120109
    invoke-interface {v1, p0, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_1
    return-void
.end method

.method private getAllSpannableWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa23ca

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/overseahotel/mrn/spannable/a;

    .line 100051
    .line 100052
    invoke-interface {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/a;->a()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    add-int/2addr v0, v2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return v0
.end method

.method private getContentSpannable()Landroid/text/SpannableString;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa31f0f

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
    check-cast v0, Landroid/text/SpannableString;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->getInterceptContent()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->b:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getFontColor()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "#333333"

    .line 100032
    .line 100033
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-static {v2, v3}, Lcom/meituan/android/overseahotel/utils/f;->f(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    new-instance v3, Landroid/text/SpannableString;

    .line 100042
    .line 100043
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->b:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 100049
    .line 100050
    invoke-virtual {v5}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getFontSize()I

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    const/4 v6, 0x1

    .line 100055
    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    const/16 v6, 0x21

    .line 100063
    .line 100064
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 100068
    .line 100069
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100070
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private getInterceptContent()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x422bf6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->b:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getTitle()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, ""

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->b:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;->getTitle()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    iget v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    .line 100043
    .line 100044
    if-lez v2, :cond_9

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    goto/16 :goto_2

    .line 100053
    .line 100054
    :cond_2
    iget v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    if-ne v2, v3, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-le v2, v3, :cond_3

    .line 100064
    .line 100065
    return-object v1

    .line 100066
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->getAllSpannableWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-lt v2, v4, :cond_4

    .line 100075
    .line 100076
    return-object v1

    .line 100077
    :cond_4
    iget v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    .line 100078
    .line 100079
    if-le v2, v3, :cond_6

    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-ge v2, v4, :cond_6

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-nez v0, :cond_5

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 100096
    .line 100097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    add-int/lit8 v2, v2, -0x1

    .line 100102
    .line 100103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Lcom/meituan/android/overseahotel/mrn/spannable/a;

    .line 100108
    .line 100109
    invoke-interface {v0}, Lcom/meituan/android/overseahotel/mrn/spannable/a;->c()V

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    return-object v1

    .line 100113
    :cond_6
    iget v2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-lt v2, v4, :cond_9

    .line 100120
    .line 100121
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    sub-int/2addr v2, v3

    .line 100126
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v3

    .line 100134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-le v3, v4, :cond_8

    .line 100139
    .line 100140
    if-nez v2, :cond_7

    .line 100141
    .line 100142
    return-object v1

    .line 100143
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-direct {p0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->getAllSpannableWidth()I

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71fbc8

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
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100039
    .line 100040
    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)Ljava/lang/String;
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x9d4202

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/String;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    int-to-float p2, p2

    .line 150041
    add-float/2addr v0, p2

    .line 150042
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    int-to-float v2, v2

    .line 150047
    cmpg-float v0, v0, v2

    .line 150048
    .line 150049
    if-gtz v0, :cond_1

    .line 150050
    .line 150051
    return-object p1

    .line 150052
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    :goto_0
    const-string v2, "..."

    .line 150057
    .line 150058
    if-lez v0, :cond_3

    .line 150059
    .line 150060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {p1, v1, v0, v3, v2}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150070
    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x421da9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, -0x1

    .line 120029
    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->getContentSpannable()Landroid/text/SpannableString;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/overseahotel/mrn/spannable/a;

    .line 120077
    .line 120078
    invoke-interface {v1}, Lcom/meituan/android/overseahotel/mrn/spannable/a;->b()Landroid/text/SpannableString;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120087
    .line 120088
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final onPreDraw()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71dc2e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->c:I

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->f(Z)V

    .line 100049
    .line 100050
    const/4 v0, 0x1

    return v0
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb6c7b

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lc/n;->g(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContent(Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63267e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->b:Lcom/meituan/android/overseahotel/mrn/spannable/model/SpannableContentModel;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->f(Z)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setTagSpannableModels(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/overseahotel/mrn/spannable/a;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8a98

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
    invoke-static {p1}, Lcom/meituan/android/overseahotel/utils/a;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/android/overseahotel/mrn/spannable/b;->a:Lcom/meituan/android/overseahotel/mrn/spannable/b;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p0}, Lcom/maoyan/fluid/core/j;->c(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;)Lrx/functions/Action1;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/d;->c(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;)Lrx/functions/Action1;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
