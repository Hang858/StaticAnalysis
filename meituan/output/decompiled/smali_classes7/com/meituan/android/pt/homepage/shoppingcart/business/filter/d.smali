.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;,
        Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;,
        Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;,
        Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31150cdaaa9e75bL    # -6.124108610467517E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x30d0ed

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_4

    .line 150034
    .line 150035
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Landroid/util/Pair;

    .line 150042
    .line 150043
    check-cast p2, Ljava/util/ArrayList;

    .line 150044
    .line 150045
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_4

    .line 150054
    .line 150055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150060
    .line 150061
    iget v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 150062
    .line 150063
    if-gtz v4, :cond_1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 150067
    .line 150068
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    iput-object v3, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150072
    .line 150073
    iput-boolean v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->b:Z

    .line 150074
    .line 150075
    if-eqz v0, :cond_2

    .line 150076
    .line 150077
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150078
    .line 150079
    if-eqz v5, :cond_2

    .line 150080
    .line 150081
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 150082
    .line 150083
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150084
    .line 150085
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    if-eqz v3, :cond_3

    .line 150092
    .line 150093
    iput-boolean v2, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->b:Z

    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 150097
    .line 150098
    const-string v5, "\u5168\u90e8"

    .line 150099
    .line 150100
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    iput-boolean v3, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->b:Z

    .line 150105
    .line 150106
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 150107
    .line 150108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_4
    return-void
.end method

.method public final b(Landroid/widget/ListView;Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x76c4e6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 170035
    .line 170036
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->f()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-eqz v5, :cond_2

    .line 170044
    .line 170045
    new-array v0, v3, [F

    .line 170046
    .line 170047
    fill-array-data v0, :array_0

    .line 170048
    .line 170049
    .line 170050
    const-string v1, "alpha"

    .line 170051
    .line 170052
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-wide/16 v0, 0xc8

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    new-array v3, v3, [F

    .line 170064
    .line 170065
    const/4 v5, 0x0

    .line 170066
    aput v5, v3, v1

    .line 170067
    .line 170068
    neg-int v0, v0

    .line 170069
    int-to-float v0, v0

    .line 170070
    aput v0, v3, v2

    .line 170071
    .line 170072
    const-string v0, "translationY"

    .line 170073
    .line 170074
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-wide/16 v0, 0x12c

    .line 170079
    .line 170080
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    :goto_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;

    .line 170085
    .line 170086
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 170096
    .line 170097
    .line 170098
    return-void

    .line 170099
    nop

    .line 170100
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc36246

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/widget/PopupWindow;

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x880fcf

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c:Ljava/lang/ref/WeakReference;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    check-cast v0, Landroid/widget/PopupWindow;

    .line 150034
    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150038
    .line 150039
    .line 150040
    :cond_2
    if-eqz p1, :cond_3

    .line 150041
    .line 150042
    if-eqz p2, :cond_3

    .line 150043
    .line 150044
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;->f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_3
    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xd97292

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/util/List;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    return-object p1

    .line 120042
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 120064
    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    goto :goto_0

    :cond_3
    return-object v0
.end method
