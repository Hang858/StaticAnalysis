.class public final Lcom/meituan/android/oversea/home/cells/c;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a16b045cc28e2dL    # -5.12013099775431E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/cells/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x42732b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x5d9666

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/b;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150035
    .line 150036
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/b;-><init>(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p2, Lcom/meituan/android/oversea/home/cells/a;

    .line 150040
    .line 150041
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/home/cells/a;-><init>(Lcom/meituan/android/oversea/home/cells/c;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/b;->setOnBack(Landroid/view/View$OnClickListener;)V

    .line 150045
    .line 150046
    .line 150047
    new-instance p2, Lcom/meituan/android/oversea/home/cells/b;

    .line 150048
    .line 150049
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/home/cells/b;-><init>(Lcom/meituan/android/oversea/home/cells/c;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/b;->setOnSearch(Landroid/view/View$OnClickListener;)V

    .line 150053
    .line 150054
    .line 150055
    return-object p1
.end method

.method public final n(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/home/cells/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0x648b79

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/b;

    .line 190041
    .line 190042
    invoke-static {}, Lcom/meituan/android/oversea/home/a;->d()Lcom/meituan/android/oversea/home/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    invoke-virtual {p2}, Lcom/meituan/android/oversea/home/a;->c()Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/b;->setCity(Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/c;->g:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p2

    .line 190059
    if-nez p2, :cond_1

    .line 190060
    .line 190061
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/c;->g:Ljava/lang/String;

    .line 190062
    .line 190063
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/b;->setHotWord(Ljava/lang/String;)V

    .line 190064
    .line 190065
    .line 190066
    :cond_1
    return-void
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method
