.class public final Lcom/meituan/android/novel/library/globalfv/floatv/h$h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/globalfv/floatv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/novel/library/globalfv/floatv/h$i;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/globalfv/floatv/view/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/novel/library/globalfv/floatv/view/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/novel/library/globalfv/floatv/m;

.field public final synthetic f:Lcom/meituan/android/novel/library/globalfv/floatv/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x45a83e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120039
    .line 120040
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dd841

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e:Lcom/meituan/android/novel/library/globalfv/floatv/m;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b1(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5c83b3

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
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->a:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    return-void
.end method

.method public final c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19de34

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->Z0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->f()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->getItemCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x2

    .line 100034
    if-ne v1, v2, :cond_1

    .line 100035
    .line 100036
    if-lez v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f1(I)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final e1(IZ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x8f1eb1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150037
    .line 150038
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 150039
    .line 150040
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150045
    .line 150046
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 150047
    .line 150048
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 150049
    .line 150050
    .line 150051
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b1(I)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final f1(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa74744

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e:Lcom/meituan/android/novel/library/globalfv/floatv/m;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/floatv/m;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/m;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h$h;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e:Lcom/meituan/android/novel/library/globalfv/floatv/m;

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e:Lcom/meituan/android/novel/library/globalfv/floatv/m;

    .line 120042
    .line 120043
    int-to-long v2, p1

    .line 120044
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54a02f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5017bb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120044
    .line 120045
    return p1

    .line 120046
    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/h$i;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xa043af

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150038
    .line 150039
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$i;->k(ILcom/meituan/android/novel/library/globalfv/floatv/view/e;)V

    .line 150040
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6e7eea

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
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/floatv/h$i;

    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_0
    const/4 v0, 0x3

    .line 150033
    if-eq p2, v0, :cond_1

    .line 150034
    .line 150035
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150042
    .line 150043
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150054
    .line 150055
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150059
    .line 150060
    const/4 v0, -0x1

    .line 150061
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/floatv/h$i;

    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->f:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150070
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/h$i;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;Lcom/meituan/android/novel/library/globalfv/floatv/view/b;)V

    :goto_1
    return-object p1
.end method
