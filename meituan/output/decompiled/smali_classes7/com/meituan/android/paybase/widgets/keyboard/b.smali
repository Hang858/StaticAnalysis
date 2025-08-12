.class public final Lcom/meituan/android/paybase/widgets/keyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/keyboard/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/animation/Animator;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/paybase/widgets/keyboard/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bb191ccfb88696aL    # -1.2999816159442851E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x155782

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->j:I

    .line 150028
    .line 150029
    new-instance v0, Lcom/meituan/android/paybase/widgets/keyboard/b$a;

    .line 150030
    .line 150031
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/keyboard/b$a;-><init>(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->o:Lcom/meituan/android/paybase/widgets/keyboard/b$a;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->a:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    const v0, 0x7f0c091d

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->d:Landroid/view/View;

    .line 150054
    .line 150055
    const/16 v0, 0x8

    .line 150056
    .line 150057
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->d:Landroid/view/View;

    .line 150061
    .line 150062
    invoke-static {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->i(Landroid/view/View;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->d:Landroid/view/View;

    .line 150066
    .line 150067
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->e()V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 150074
    .line 150075
    if-nez p1, :cond_1

    .line 150076
    .line 150077
    new-instance p1, Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 150086
    .line 150087
    .line 150088
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/widgets/keyboard/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xeca855

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    return-void
.end method

.method public static i(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbf1a9d

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
    const v0, 0x7f0a2d2c

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/widget/ImageView;

    .line 120030
    .line 120031
    const v2, 0x7f0a1afe

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v2, v2, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120045
    .line 120046
    const/16 v3, 0x8

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iget-boolean v4, v2, Lcom/meituan/android/paybase/downgrading/c;->c:Z

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/meituan/android/paybase/downgrading/c;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-interface {v3, v2}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-interface {v2, v0}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1daff3

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b5465

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->f:Landroid/os/Handler;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)I
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2450d8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda6aa2

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
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->d:Landroid/view/View;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    const/16 v1, 0xc8

    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/android/paybase/widgets/keyboard/d;

    .line 100054
    .line 100055
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/paybase/widgets/keyboard/d;-><init>(Lcom/meituan/android/paybase/widgets/keyboard/b;Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v3, 0x2

    .line 100059
    new-array v3, v3, [F

    .line 100060
    .line 100061
    fill-array-data v3, :array_0

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 100069
    .line 100070
    :goto_0
    const/4 v0, 0x0

    .line 100071
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 100072
    .line 100073
    :cond_4
    return-void

    .line 100074
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ad52d

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
    iget v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->j:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->f()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100032
    .line 100033
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->a:Landroid/content/Context;

    .line 100036
    .line 100037
    const v3, 0x7f13002d

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    invoke-direct {v1, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const/4 v2, 0x3

    .line 100052
    if-ne v1, v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->f()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100063
    .line 100064
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->a:Landroid/content/Context;

    .line 100067
    .line 100068
    const v3, 0x7f13002f

    .line 100069
    .line 100070
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v3, 0x7f0a173a

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v2, v1, v4

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0x71cc20

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->d:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->o:Lcom/meituan/android/paybase/widgets/keyboard/b$a;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/a;->a:Lcom/meituan/android/paybase/widgets/keyboard/a;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final g()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2184a4

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
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->h:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_8

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    iput-boolean v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->h:Z

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_4

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 100038
    .line 100039
    if-eqz v2, :cond_4

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    const/4 v2, 0x0

    .line 100052
    const/4 v3, 0x0

    .line 100053
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-ge v2, v4, :cond_3

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Landroid/view/View;

    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 100070
    .line 100071
    if-ne v4, v5, :cond_1

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    instance-of v5, v4, Landroid/widget/EditText;

    .line 100075
    .line 100076
    if-eqz v5, :cond_2

    .line 100077
    .line 100078
    check-cast v4, Landroid/widget/EditText;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-eqz v4, :cond_2

    .line 100089
    .line 100090
    add-int/lit8 v3, v3, 0x1

    .line 100091
    .line 100092
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    if-nez v3, :cond_4

    .line 100096
    .line 100097
    const/4 v0, 0x1

    .line 100098
    :cond_4
    const-wide/16 v1, 0x1f4

    .line 100099
    .line 100100
    const-wide/16 v3, 0xc8

    .line 100101
    .line 100102
    if-eqz v0, :cond_6

    .line 100103
    .line 100104
    new-instance v0, Landroid/os/Handler;

    .line 100105
    .line 100106
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {p0}, Lcom/meituan/android/aurora/s;->d(Lcom/meituan/android/paybase/widgets/keyboard/b;)Ljava/lang/Runnable;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v5

    .line 100113
    iget-boolean v6, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->i:Z

    .line 100114
    .line 100115
    if-eqz v6, :cond_5

    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_5
    move-wide v1, v3

    .line 100119
    :goto_2
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100120
    .line 100121
    .line 100122
    goto :goto_4

    .line 100123
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 100124
    .line 100125
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {p0}, Lcom/meituan/android/cashier/dialogfragment/h;->e(Lcom/meituan/android/paybase/widgets/keyboard/b;)Ljava/lang/Runnable;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    iget-boolean v6, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->i:Z

    .line 100133
    .line 100134
    if-eqz v6, :cond_7

    .line 100135
    .line 100136
    goto :goto_3

    .line 100137
    :cond_7
    move-wide v1, v3

    .line 100138
    :goto_3
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100139
    .line 100140
    .line 100141
    :cond_8
    :goto_4
    return-void
.end method

.method public final h(Landroid/widget/EditText;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa73014

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    const-string v3, "input_method"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v1, 0x0

    .line 120059
    :goto_0
    const-string v3, "setShowSoftInputOnFocus"

    .line 120060
    .line 120061
    const-class v4, Landroid/widget/EditText;

    .line 120062
    .line 120063
    :try_start_0
    new-array v5, v0, [Ljava/lang/Class;

    .line 120064
    .line 120065
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120066
    .line 120067
    aput-object v6, v5, v2

    .line 120068
    .line 120069
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120074
    .line 120075
    .line 120076
    new-array v0, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120079
    .line 120080
    aput-object v4, v0, v2

    .line 120081
    .line 120082
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v0, "KeyboardBuilder_setKeyBoardCursorNew_InvocationTargetException"

    .line 120092
    .line 120093
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :catch_1
    move-exception p1

    .line 120098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v0, "KeyboardBuilder_setKeyBoardCursorNew_IllegalArgumentException"

    .line 120103
    .line 120104
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :catch_2
    move-exception p1

    .line 120109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v0, "KeyboardBuilder_setKeyBoardCursorNew_IllegalAccessException"

    .line 120114
    .line 120115
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :catch_3
    move-exception v0

    .line 120120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v3, "KeyboardBuilder_setKeyBoardCursorNew_NoSuchMethodException"

    .line 120125
    .line 120126
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 120130
    .line 120131
    .line 120132
    :goto_1
    return v1
.end method

.method public final j(Landroid/widget/EditText;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa3066c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->d:Landroid/view/View;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->m:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->n:Z

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    const/16 v1, 0xc8

    .line 120063
    .line 120064
    new-instance v3, Lcom/meituan/android/paybase/widgets/keyboard/c;

    .line 120065
    .line 120066
    invoke-direct {v3, p0}, Lcom/meituan/android/paybase/widgets/keyboard/c;-><init>(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, 0x2

    .line 120070
    new-array v4, v4, [F

    .line 120071
    .line 120072
    fill-array-data v4, :array_0

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->k:Landroid/animation/Animator;

    .line 120080
    .line 120081
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 120082
    .line 120083
    if-eqz p1, :cond_4

    .line 120084
    .line 120085
    const/16 v1, 0x8

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->e()V

    .line 120091
    .line 120092
    .line 120093
    iput-boolean v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    .line 120096
    .line 120097
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Landroid/widget/EditText;I)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xd048e4

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 150038
    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    iget v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->j:I

    .line 150042
    .line 150043
    if-ne v0, p2, :cond_1

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    iput p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->j:I

    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->h(Landroid/widget/EditText;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    if-eqz p2, :cond_3

    .line 150053
    .line 150054
    iput-boolean v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->i:Z

    .line 150055
    .line 150056
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->f:Landroid/os/Handler;

    .line 150057
    .line 150058
    if-nez p2, :cond_2

    .line 150059
    .line 150060
    new-instance p2, Landroid/os/Handler;

    .line 150061
    .line 150062
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->f:Landroid/os/Handler;

    .line 150066
    .line 150067
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->f:Landroid/os/Handler;

    .line 150068
    .line 150069
    invoke-static {p0, p1}, Lcom/meituan/android/aurora/b;->a(Lcom/meituan/android/paybase/widgets/keyboard/b;Landroid/widget/EditText;)Ljava/lang/Runnable;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-wide/16 v0, 0xc8

    .line 150074
    .line 150075
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->j(Landroid/widget/EditText;)V

    .line 150080
    :goto_0
    return-void
.end method

.method public final l(Landroid/widget/EditText;I)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x3f6609

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_3

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eq v0, v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->h(Landroid/widget/EditText;)Z

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/paybase/widgets/keyboard/b;->k(Landroid/widget/EditText;I)V

    .line 150053
    .line 150054
    .line 150055
    :cond_3
    :goto_1
    return-void
.end method
