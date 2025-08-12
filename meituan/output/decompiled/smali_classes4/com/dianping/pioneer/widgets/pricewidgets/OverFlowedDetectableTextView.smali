.class public Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f86c1b16c09b17fL    # 9.596188959369109E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x49b9a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x70b259

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe80c5e

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->getAvailableWidth()I

    .line 100049
    .line 100050
    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->getAvailableWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getAvailableWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfed4e

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 p2, 0x1

    .line 560017
    aput-object v1, v0, p2

    .line 560018
    .line 560019
    new-instance p2, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v1, 0x2

    .line 560025
    aput-object p2, v0, v1

    .line 560026
    .line 560027
    new-instance p2, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 p4, 0x3

    .line 560033
    aput-object p2, v0, p4

    .line 560034
    .line 560035
    sget-object p2, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const p4, 0x75df1e

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v1

    .line 560044
    if-eqz v1, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    if-eq p1, p3, :cond_1

    .line 560051
    .line 560052
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->a:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;

    .line 560053
    .line 560054
    if-eqz p1, :cond_1

    .line 560055
    .line 560056
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->a()Z

    .line 560057
    .line 560058
    .line 560059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560060
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0x3dc9fb

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 560046
    .line 560047
    .line 560048
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->a:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;

    .line 560049
    .line 560050
    if-eqz p1, :cond_1

    .line 560051
    .line 560052
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->a()Z

    .line 560053
    .line 560054
    .line 560055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    :cond_1
    return-void
.end method

.method public setOnTextViewOverFlowed(Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->a:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;

    return-void
.end method
