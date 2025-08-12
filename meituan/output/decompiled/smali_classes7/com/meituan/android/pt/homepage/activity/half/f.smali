.class public final Lcom/meituan/android/pt/homepage/activity/half/f;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/meituan/android/pt/homepage/activity/c;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cf7f44944df38c4L    # -4.7062251346189E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x44c005

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "0"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->n:Z

    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x75001e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x76aee1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/content/res/Resources;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->o:Landroid/content/res/Resources;

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/t;->c(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->o:Landroid/content/res/Resources;

    .line 150036
    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->o:Landroid/content/res/Resources;

    .line 150038
    .line 150039
    return-object p1
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac9bbe

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
    const v0, 0x7f110103

    return v0
.end method

.method public final i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x19c97e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p2, "1"

    .line 150025
    .line 150026
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150029
    .line 150030
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/activity/half/d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/activity/half/d;-><init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lcom/meituan/android/pt/homepage/activity/d;->v(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xfefd69

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/half/b;->b()Lcom/meituan/android/pt/homepage/activity/half/b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/activity/half/b;->a:Z

    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/pt/group/transit/TransitCenterActivity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66fd52

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->j:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "onBackPressed"

    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/activity/half/f;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/pt/group/transit/d;->k(Lcom/meituan/android/pt/group/transit/TransitCenterActivity;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final l(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Resources;)V
    .locals 2

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x423265

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p2, "AllCate"

    .line 170028
    .line 170029
    const-string p3, "onConfigurationChanged"

    .line 170030
    .line 170031
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    .line 170038
    .line 170039
    :catchall_0
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->e:Lcom/meituan/android/pt/homepage/activity/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->c:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v3, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v1, v3, v4

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    aput-object v2, v3, v4

    .line 100021
    .line 100022
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0xf3671a

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/activity/c;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    .line 100042
    .line 100043
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/c;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p2, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0x508479

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const v3, 0x7f0c0056

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 150036
    .line 150037
    .line 150038
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150039
    .line 150040
    const/16 v6, 0x17

    .line 150041
    .line 150042
    if-lt v3, v6, :cond_1

    .line 150043
    .line 150044
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    const/16 v6, 0x500

    .line 150053
    .line 150054
    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    const/high16 v6, -0x80000000

    .line 150062
    .line 150063
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    const/high16 v6, 0x4000000

    .line 150079
    .line 150080
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 150081
    .line 150082
    .line 150083
    :goto_0
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    new-array v3, v5, [Ljava/lang/Object;

    .line 150086
    .line 150087
    aput-object v1, v3, v4

    .line 150088
    .line 150089
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150090
    .line 150091
    const v7, 0xc7fdbe

    .line 150092
    .line 150093
    .line 150094
    const/4 v8, 0x0

    .line 150095
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v9

    .line 150099
    if-eqz v9, :cond_2

    .line 150100
    .line 150101
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    goto :goto_2

    .line 150105
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    if-eqz v3, :cond_3

    .line 150110
    .line 150111
    iget-object v6, v3, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v6

    .line 150117
    if-nez v6, :cond_3

    .line 150118
    .line 150119
    iget-object v3, v3, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :cond_3
    const-string v3, "1"

    .line 150123
    .line 150124
    :goto_1
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    :goto_2
    const v3, 0x7f0a0120

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150135
    .line 150136
    const v3, 0x7f0a24b7

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v3

    .line 150143
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->i:Landroid/view/View;

    .line 150144
    .line 150145
    const v3, 0x7f0a0121

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v3

    .line 150152
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 150153
    .line 150154
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150155
    .line 150156
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150157
    .line 150158
    invoke-direct {v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150162
    .line 150163
    .line 150164
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150165
    .line 150166
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150167
    .line 150168
    .line 150169
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150170
    .line 150171
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/half/c;

    .line 150172
    .line 150173
    invoke-direct {v6, v0}, Lcom/meituan/android/pt/homepage/activity/half/c;-><init>(Lcom/meituan/android/pt/homepage/activity/half/f;)V

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150177
    .line 150178
    .line 150179
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/c;

    .line 150180
    .line 150181
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-direct {v3, v6}, Lcom/meituan/android/pt/homepage/activity/c;-><init>(Ljava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->e:Lcom/meituan/android/pt/homepage/activity/c;

    .line 150187
    .line 150188
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150189
    .line 150190
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150191
    .line 150192
    .line 150193
    const v3, 0x7f0a0122

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v3

    .line 150200
    check-cast v3, Landroid/widget/TextView;

    .line 150201
    .line 150202
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150203
    .line 150204
    const/16 v7, 0x1f4

    .line 150205
    .line 150206
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v6

    .line 150210
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150211
    .line 150212
    .line 150213
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150214
    .line 150215
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/half/a$a;->a:Lcom/meituan/android/pt/homepage/activity/half/a;

    .line 150216
    .line 150217
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/activity/half/a;->b()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v7

    .line 150221
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150222
    .line 150223
    .line 150224
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150225
    .line 150226
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v3

    .line 150230
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150231
    .line 150232
    if-eqz v7, :cond_4

    .line 150233
    .line 150234
    move-object v7, v3

    .line 150235
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150236
    .line 150237
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 150238
    .line 150239
    .line 150240
    move-result v8

    .line 150241
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150242
    .line 150243
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150244
    .line 150245
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150246
    .line 150247
    .line 150248
    :cond_4
    new-instance v3, Lcom/meituan/android/movie/bridge/e;

    .line 150249
    .line 150250
    const/4 v7, 0x5

    .line 150251
    invoke-direct {v3, v0, v1, v7}, Lcom/meituan/android/movie/bridge/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150252
    .line 150253
    .line 150254
    new-array v7, v5, [Ljava/lang/Object;

    .line 150255
    .line 150256
    aput-object v3, v7, v4

    .line 150257
    .line 150258
    sget-object v8, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150259
    .line 150260
    const v9, 0xda49c9

    .line 150261
    .line 150262
    .line 150263
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v10

    .line 150267
    if-eqz v10, :cond_5

    .line 150268
    .line 150269
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v3

    .line 150273
    check-cast v3, Ljava/lang/Boolean;

    .line 150274
    .line 150275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150276
    .line 150277
    .line 150278
    move-result v3

    .line 150279
    goto :goto_5

    .line 150280
    :cond_5
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/activity/half/a;->e()Z

    .line 150281
    .line 150282
    .line 150283
    move-result v7

    .line 150284
    if-eqz v7, :cond_6

    .line 150285
    .line 150286
    goto :goto_4

    .line 150287
    :cond_6
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/activity/half/a;->a()Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v7

    .line 150291
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/activity/half/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150292
    .line 150293
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150294
    .line 150295
    .line 150296
    move-result v8

    .line 150297
    const-string v9, "AllCateCache"

    .line 150298
    .line 150299
    if-nez v8, :cond_8

    .line 150300
    .line 150301
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/activity/half/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150302
    .line 150303
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v8

    .line 150307
    if-nez v8, :cond_7

    .line 150308
    .line 150309
    goto :goto_3

    .line 150310
    :cond_7
    const-string v8, "loadCache from memory"

    .line 150311
    .line 150312
    invoke-static {v9, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150313
    .line 150314
    .line 150315
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/activity/half/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150316
    .line 150317
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v6

    .line 150321
    check-cast v6, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150322
    .line 150323
    invoke-virtual {v3, v6}, Lcom/meituan/android/movie/bridge/e;->call(Ljava/lang/Object;)V

    .line 150324
    .line 150325
    .line 150326
    const/4 v3, 0x1

    .line 150327
    goto :goto_5

    .line 150328
    :cond_8
    :goto_3
    const-string v7, "loadCache wait cip"

    .line 150329
    .line 150330
    invoke-static {v9, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150331
    .line 150332
    .line 150333
    iput-object v3, v6, Lcom/meituan/android/pt/homepage/activity/half/a;->d:Lrx/functions/Action1;

    .line 150334
    .line 150335
    :goto_4
    const/4 v3, 0x0

    .line 150336
    :goto_5
    if-nez v3, :cond_9

    .line 150337
    .line 150338
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/activity/half/f;->p(ILandroid/app/Activity;)V

    .line 150339
    .line 150340
    .line 150341
    :cond_9
    const v2, 0x7f0a011f

    .line 150342
    .line 150343
    .line 150344
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v2

    .line 150348
    if-eqz v2, :cond_a

    .line 150349
    .line 150350
    new-instance v3, Lcom/meituan/android/floatlayer/core/v;

    .line 150351
    .line 150352
    const/4 v6, 0x6

    .line 150353
    invoke-direct {v3, v0, v1, v6}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150354
    .line 150355
    .line 150356
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150357
    .line 150358
    .line 150359
    :cond_a
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 150360
    .line 150361
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 150362
    .line 150363
    invoke-static {v3, v6}, Lcom/meituan/android/pt/homepage/activity/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150364
    .line 150365
    .line 150366
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150367
    .line 150368
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150369
    .line 150370
    .line 150371
    move-result v3

    .line 150372
    if-nez v3, :cond_b

    .line 150373
    .line 150374
    goto :goto_6

    .line 150375
    :cond_b
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150376
    .line 150377
    if-nez v3, :cond_c

    .line 150378
    .line 150379
    goto :goto_6

    .line 150380
    :cond_c
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 150381
    .line 150382
    const v4, 0x3f2b851f    # 0.67f

    .line 150383
    .line 150384
    .line 150385
    const/4 v5, 0x0

    .line 150386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150387
    .line 150388
    invoke-direct {v3, v5, v5, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 150389
    .line 150390
    .line 150391
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->i:Landroid/view/View;

    .line 150392
    .line 150393
    const-wide/16 v7, 0x15e

    .line 150394
    .line 150395
    if-eqz v4, :cond_d

    .line 150396
    .line 150397
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 150398
    .line 150399
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150400
    .line 150401
    .line 150402
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150403
    .line 150404
    .line 150405
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150406
    .line 150407
    .line 150408
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->i:Landroid/view/View;

    .line 150409
    .line 150410
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150411
    .line 150412
    .line 150413
    :cond_d
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 150414
    .line 150415
    const/4 v10, 0x1

    .line 150416
    const/4 v11, 0x0

    .line 150417
    const/4 v12, 0x1

    .line 150418
    const/4 v13, 0x0

    .line 150419
    const/4 v14, 0x1

    .line 150420
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150421
    .line 150422
    const/16 v16, 0x1

    .line 150423
    .line 150424
    const/16 v17, 0x0

    .line 150425
    .line 150426
    move-object v9, v4

    .line 150427
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 150428
    .line 150429
    .line 150430
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150431
    .line 150432
    .line 150433
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150434
    .line 150435
    .line 150436
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150437
    .line 150438
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150439
    .line 150440
    .line 150441
    :goto_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150442
    .line 150443
    instance-of v3, v3, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;

    .line 150444
    .line 150445
    if-nez v3, :cond_e

    .line 150446
    .line 150447
    goto :goto_7

    .line 150448
    :cond_e
    const v3, 0x7f0a011b

    .line 150449
    .line 150450
    .line 150451
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v3

    .line 150455
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150456
    .line 150457
    check-cast v4, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;

    .line 150458
    .line 150459
    new-instance v5, Lcom/meituan/android/pt/homepage/activity/half/e;

    .line 150460
    .line 150461
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/activity/half/e;-><init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 150462
    .line 150463
    .line 150464
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout;->setTransListener(Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;)V

    .line 150465
    .line 150466
    .line 150467
    :goto_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/half/b;->b()Lcom/meituan/android/pt/homepage/activity/half/b;

    .line 150468
    .line 150469
    .line 150470
    move-result-object v1

    .line 150471
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/activity/half/b;->c()V

    .line 150472
    .line 150473
    .line 150474
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb999e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/half/a;->d()Lcom/meituan/android/pt/homepage/activity/half/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/activity/half/a;->g()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5ab9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/d;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x593335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/activity/d;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(ILandroid/app/Activity;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xa08a3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 150030
    .line 150031
    const/16 v4, 0x8

    .line 150032
    .line 150033
    if-nez v1, :cond_4

    .line 150034
    .line 150035
    const v1, 0x7f0a1cc5

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    check-cast v1, Landroid/view/ViewStub;

    .line 150043
    .line 150044
    const/4 v5, 0x0

    .line 150045
    if-nez v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 150053
    .line 150054
    if-nez v1, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 150061
    .line 150062
    const/4 v5, -0x1

    .line 150063
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150064
    .line 150065
    .line 150066
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 150067
    .line 150068
    const v5, 0x7f0a0b41

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    if-eqz v1, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 150081
    .line 150082
    const v5, 0x7f0a0b48

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    check-cast v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 150090
    .line 150091
    if-eqz v1, :cond_4

    .line 150092
    .line 150093
    new-instance v5, Lcom/meituan/android/floatlayer/core/r;

    .line 150094
    .line 150095
    const/16 v6, 0xa

    .line 150096
    .line 150097
    invoke-direct {v5, p0, p2, v6}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 150101
    .line 150102
    .line 150103
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 150104
    .line 150105
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->f:Landroid/view/View;

    .line 150106
    .line 150107
    if-nez v1, :cond_5

    .line 150108
    .line 150109
    const v1, 0x7f0a1cd0

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->f:Landroid/view/View;

    .line 150117
    .line 150118
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->f:Landroid/view/View;

    .line 150119
    .line 150120
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 150121
    .line 150122
    if-eqz p1, :cond_c

    .line 150123
    .line 150124
    if-eq p1, v2, :cond_9

    .line 150125
    .line 150126
    if-eq p1, v0, :cond_6

    .line 150127
    .line 150128
    goto :goto_1

    .line 150129
    :cond_6
    if-eqz p2, :cond_7

    .line 150130
    .line 150131
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150132
    .line 150133
    .line 150134
    :cond_7
    if-eqz v5, :cond_8

    .line 150135
    .line 150136
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150137
    .line 150138
    .line 150139
    :cond_8
    if-eqz v1, :cond_f

    .line 150140
    .line 150141
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_1

    .line 150145
    :cond_9
    if-eqz p2, :cond_a

    .line 150146
    .line 150147
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150148
    .line 150149
    .line 150150
    :cond_a
    if-eqz v5, :cond_b

    .line 150151
    .line 150152
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150153
    .line 150154
    .line 150155
    :cond_b
    if-eqz v1, :cond_f

    .line 150156
    .line 150157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_1

    .line 150161
    :cond_c
    if-eqz p2, :cond_d

    .line 150162
    .line 150163
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150164
    .line 150165
    .line 150166
    :cond_d
    if-eqz v5, :cond_e

    .line 150167
    .line 150168
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150169
    .line 150170
    .line 150171
    :cond_e
    if-eqz v1, :cond_f

    .line 150172
    .line 150173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150174
    .line 150175
    .line 150176
    :cond_f
    :goto_1
    return-void
.end method

.method public final q(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0c684

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->style:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;->style:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/activity/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const v0, 0x7f080552

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const v0, 0x7f0800bf

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    return-void
.end method

.method public final r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v1, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v2, v3, v5

    .line 150014
    .line 150015
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v7, 0xb9f172

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v8

    .line 150024
    if-eqz v8, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150031
    .line 150032
    if-nez v3, :cond_1

    .line 150033
    .line 150034
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/pt/homepage/activity/half/f;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150039
    .line 150040
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-nez v3, :cond_2

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_2
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 150048
    .line 150049
    const v4, 0x3ea8f5c3    # 0.33f

    .line 150050
    .line 150051
    .line 150052
    const/4 v5, 0x0

    .line 150053
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150054
    .line 150055
    invoke-direct {v3, v4, v5, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->i:Landroid/view/View;

    .line 150059
    .line 150060
    const-wide/16 v7, 0x190

    .line 150061
    .line 150062
    if-eqz v4, :cond_3

    .line 150063
    .line 150064
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 150065
    .line 150066
    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150073
    .line 150074
    .line 150075
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->i:Landroid/view/View;

    .line 150076
    .line 150077
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 150081
    .line 150082
    const/4 v10, 0x1

    .line 150083
    const/4 v11, 0x0

    .line 150084
    const/4 v12, 0x1

    .line 150085
    const/4 v13, 0x0

    .line 150086
    const/4 v14, 0x1

    .line 150087
    const/4 v15, 0x0

    .line 150088
    const/16 v16, 0x1

    .line 150089
    .line 150090
    const/high16 v17, 0x3f800000    # 1.0f

    .line 150091
    .line 150092
    move-object v9, v4

    .line 150093
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150100
    .line 150101
    .line 150102
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/half/f$a;

    .line 150103
    .line 150104
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/pt/homepage/activity/half/f$a;-><init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150111
    .line 150112
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150113
    .line 150114
    .line 150115
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4c506

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->j:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "finish"

    .line 120026
    .line 120027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/activity/half/f;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8620db

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/half/f;->j:Z

    .line 150025
    .line 150026
    const-string v0, "onBackPressed"

    .line 150027
    .line 150028
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p2

    .line 150032
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    instance-of p2, p1, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 150035
    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    check-cast p1, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/half/f;->k(Lcom/meituan/android/pt/group/transit/TransitCenterActivity;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/half/f;->s(Landroid/app/Activity;)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    return-void
.end method
