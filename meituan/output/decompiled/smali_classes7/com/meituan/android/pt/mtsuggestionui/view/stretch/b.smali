.class public final Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x343bfbf3ffdc2586L    # 4.4581389733457295E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x8c2a0c

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150030
    .line 150031
    const/4 v4, -0x1

    .line 150032
    const/4 v5, -0x2

    .line 150033
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    const v4, 0x7f0c0870

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {p2, p1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->b:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150067
    .line 150068
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42222

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->d:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->b:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100025
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->b(Landroid/view/View;Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c7492

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->b:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d(Landroid/view/View;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100024
    .line 100025
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v4, 0x3

    .line 190033
    aput-object v1, v0, v4

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v4, 0x19a030

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v5

    .line 190044
    if-eqz v5, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->d:Z

    .line 190054
    .line 190055
    if-nez p1, :cond_1

    .line 190056
    .line 190057
    iput-boolean v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->e:Z

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->e:Z

    .line 190061
    .line 190062
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->d:Z

    .line 190063
    .line 190064
    :goto_0
    return-void
.end method
