.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

.field public f:I

.field public g:[I

.field public h:[I

.field public i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b2940b220afa475L    # 1.2093649296625435E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x19d9b3

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
    const/4 v0, 0x2

    .line 120025
    new-array v1, v0, [I

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->g:[I

    .line 120028
    .line 120029
    new-array v0, v0, [I

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->h:[I

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 120050
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xe7ba3b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1597ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 150001
    .line 150002
    if-eqz v0, :cond_5

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    new-instance p1, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object p1, v1, v3

    .line 150017
    .line 150018
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v3, 0x402036

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 150036
    .line 150037
    if-eqz p1, :cond_5

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    iput p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->f:I

    .line 150047
    .line 150048
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 150049
    .line 150050
    if-eqz p1, :cond_5

    .line 150051
    .line 150052
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 150053
    .line 150054
    if-eqz p1, :cond_5

    .line 150055
    .line 150056
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->timerStrategy:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v1, "scroll"

    .line 150059
    .line 150060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-nez p1, :cond_2

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    if-nez p2, :cond_3

    .line 150068
    .line 150069
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 150070
    .line 150071
    if-eqz p1, :cond_5

    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E()V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 150078
    .line 150079
    if-eqz p1, :cond_5

    .line 150080
    .line 150081
    new-array p2, v2, [Ljava/lang/Object;

    .line 150082
    .line 150083
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    const v1, 0x32307

    .line 150086
    .line 150087
    .line 150088
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v2

    .line 150092
    if-eqz v2, :cond_4

    .line 150093
    .line 150094
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 150099
    .line 150100
    if-eqz p1, :cond_5

    .line 150101
    .line 150102
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->b()V

    .line 150103
    .line 150104
    .line 150105
    :cond_5
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9016

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xac1782

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
    const v0, 0x7f0a0c1f

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->a:Landroid/widget/LinearLayout;

    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 150055
    .line 150056
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->f(Landroid/view/View;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 150060
    .line 150061
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 150062
    .line 150063
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->d(Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;)V

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->h()Z

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    if-eqz p2, :cond_2

    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 150078
    .line 150079
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e(Landroid/view/View;)V

    .line 150080
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->d:Z

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fc755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->g()V

    return-void
.end method

.method public final i(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd5bbc

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->h(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa921d8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8c9a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->i(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$a;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe484

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->j(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f8c17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->k()V

    return-void
.end method

.method public final n(Lcom/google/gson/JsonObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5196dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->h(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcafa43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
