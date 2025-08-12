.class public Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ebe6c2432352093L    # 1.352434329633432E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xcd51f0

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
    new-instance p1, Landroid/os/Handler;

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xd65ca5

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;I)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    new-instance v1, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object v1, v0, v2

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v2, 0xe43db4

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-eqz p2, :cond_2

    .line 210039
    .line 210040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    if-ne v0, v1, :cond_2

    .line 210049
    .line 210050
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d()Z

    .line 210051
    .line 210052
    .line 210053
    move-result v0

    .line 210054
    if-eqz v0, :cond_1

    .line 210055
    .line 210056
    return-void

    .line 210057
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b:Landroid/view/View;

    .line 210058
    .line 210059
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c:Ljava/lang/String;

    .line 210060
    .line 210061
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    .line 210062
    .line 210063
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210064
    .line 210065
    .line 210066
    if-lez p5, :cond_2

    .line 210067
    .line 210068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->a:Landroid/os/Handler;

    .line 210069
    .line 210070
    invoke-static {p0}, Lcom/meituan/android/food/homepage/cardslot/a;->f(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)Ljava/lang/Runnable;

    move-result-object p2

    int-to-long p3, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b9ba0

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b:Landroid/view/View;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe298c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2b069

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x58a967

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c(Ljava/lang/String;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    const-string v0, "all_read"

    .line 150032
    .line 150033
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    .line 150040
    .line 150041
    instance-of p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 150042
    .line 150043
    if-eqz p2, :cond_3

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->getAllReadGuide()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    if-eqz p1, :cond_3

    .line 150050
    .line 150051
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideTips:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p2

    .line 150057
    if-nez p2, :cond_3

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    .line 150060
    .line 150061
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideTips:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->d(Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    const-string v0, "group_aide_guide"

    .line 150070
    .line 150071
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-eqz p2, :cond_3

    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    .line 150078
    .line 150079
    instance-of p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 150080
    .line 150081
    if-eqz p2, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->getGroupUnionGuide()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    if-eqz p1, :cond_3

    .line 150088
    .line 150089
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideTips:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p2

    .line 150095
    if-nez p2, :cond_3

    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;

    .line 150098
    .line 150099
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 150100
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideTips:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x454d49

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    return p1
.end method
