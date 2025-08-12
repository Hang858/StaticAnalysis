.class public final Lcom/sankuai/xm/imui/common/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/xm/imui/common/util/m$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38e941493e5b946fL    # 1.519981459222812E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/imui/common/util/m$b;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/util/m$b;-><init>()V

    sput-object v0, Lcom/sankuai/xm/imui/common/util/m;->a:Lcom/sankuai/xm/imui/common/util/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf2265d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    sub-int/2addr v1, v0

    .line 150034
    if-ltz v1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    new-instance v3, Landroid/graphics/Rect;

    .line 150041
    .line 150042
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 150060
    .line 150061
    .line 150062
    move-result p0

    .line 150063
    if-ne v4, p0, :cond_1

    .line 150064
    .line 150065
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 150066
    .line 150067
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    sub-int v2, p0, v1

    :cond_1
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x6d8eb9

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    if-eqz p0, :cond_4

    .line 260033
    .line 260034
    if-nez p1, :cond_1

    .line 260035
    .line 260036
    goto :goto_1

    .line 260037
    :cond_1
    if-ne p0, p1, :cond_2

    .line 260038
    .line 260039
    return v2

    .line 260040
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    :goto_0
    if-eqz p1, :cond_4

    .line 260045
    .line 260046
    if-ne p1, p0, :cond_3

    .line 260047
    .line 260048
    return v2

    .line 260049
    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 260050
    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x67265c

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 260033
    .line 260034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    const-string v1, "android.intent.action.VIEW"

    .line 260039
    .line 260040
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260041
    .line 260042
    .line 260043
    const-string p1, "android.intent.category.BROWSABLE"

    .line 260044
    .line 260045
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 260046
    .line 260047
    .line 260048
    const p1, 0x7f103bd2

    .line 260049
    .line 260050
    .line 260051
    invoke-static {p0, v0, p1}, Lcom/sankuai/xm/base/util/a;->g(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 260052
    .line 260053
    .line 260054
    move-result p0

    .line 260055
    return p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x2b015d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-lez v0, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xfcbc3

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-eqz p0, :cond_1

    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static varargs f(I[Landroid/view/View;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p1, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x23de87

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    if-eqz p0, :cond_1

    .line 260031
    .line 260032
    const/4 v0, 0x4

    .line 260033
    if-eq p0, v0, :cond_1

    .line 260034
    .line 260035
    const/16 v0, 0x8

    .line 260036
    .line 260037
    if-ne p0, v0, :cond_3

    .line 260038
    .line 260039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v0

    .line 260043
    if-nez v0, :cond_3

    .line 260044
    .line 260045
    array-length v0, p1

    .line 260046
    :goto_0
    if-ge v2, v0, :cond_3

    .line 260047
    .line 260048
    aget-object v1, p1, v2

    .line 260049
    .line 260050
    if-eqz v1, :cond_2

    .line 260051
    .line 260052
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 260053
    .line 260054
    .line 260055
    move-result v3

    .line 260056
    if-eq v3, p0, :cond_2

    .line 260057
    .line 260058
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 260059
    .line 260060
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs g(Landroid/content/Context;[I)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x238e2f

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    const/4 v4, 0x0

    .line 260031
    :goto_0
    array-length v6, p1

    .line 260032
    if-ge v4, v6, :cond_3

    .line 260033
    .line 260034
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v6

    .line 260038
    aget v7, p1, v4

    .line 260039
    .line 260040
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v6

    .line 260044
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    array-length v6, p1

    .line 260048
    sub-int/2addr v6, v0

    .line 260049
    if-ge v4, v6, :cond_1

    .line 260050
    .line 260051
    const-string v6, "\u3001"

    .line 260052
    .line 260053
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    goto :goto_1

    .line 260057
    :cond_1
    array-length v6, p1

    .line 260058
    sub-int/2addr v6, v0

    .line 260059
    if-ne v4, v6, :cond_2

    .line 260060
    .line 260061
    const-string v6, "\u548c"

    .line 260062
    .line 260063
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260064
    .line 260065
    .line 260066
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260074
    .line 260075
    const/16 v4, 0x17

    .line 260076
    .line 260077
    if-lt v1, v4, :cond_4

    .line 260078
    .line 260079
    const v1, 0x7f103bd8

    .line 260080
    .line 260081
    .line 260082
    new-array v0, v0, [Ljava/lang/Object;

    .line 260083
    .line 260084
    aput-object p1, v0, v2

    .line 260085
    .line 260086
    aput-object p1, v0, v3

    .line 260087
    .line 260088
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object p1

    .line 260092
    new-instance v0, Lcom/sankuai/xm/imui/session/view/g;

    .line 260093
    .line 260094
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/view/g;-><init>(Landroid/content/Context;)V

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p1

    .line 260101
    const v0, 0x7f103bfa

    .line 260102
    .line 260103
    .line 260104
    new-instance v1, Lcom/sankuai/xm/imui/common/util/m$a;

    .line 260105
    .line 260106
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/util/m$a;-><init>(Landroid/content/Context;)V

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p0

    .line 260113
    const p1, 0x7f103b82

    .line 260114
    .line 260115
    .line 260116
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 260117
    .line 260118
    .line 260119
    move-result-object p0

    .line 260120
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 260121
    .line 260122
    .line 260123
    goto :goto_2

    .line 260124
    :cond_4
    const v0, 0x7f103bd1

    .line 260125
    .line 260126
    .line 260127
    new-array v1, v3, [Ljava/lang/Object;

    .line 260128
    .line 260129
    aput-object p1, v1, v2

    .line 260130
    .line 260131
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p1

    .line 260135
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    :goto_2
    return-void
.end method
