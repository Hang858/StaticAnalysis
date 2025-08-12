.class public final Lcom/meituan/android/novel/library/globalfv/floatv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/floatv/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

.field public b:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35790f995d57d09bL    # -1.072815444854675E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1fe2ef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->createDefault()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-void
.end method

.method public static i()Lcom/meituan/android/novel/library/globalfv/floatv/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1fac42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/a;

    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0fe73

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->o()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbff6a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc52a18

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->C(Z)V

    :cond_1
    return-void
.end method

.method public final clearView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b87

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->createDefault()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-void
.end method

.method public final d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25446e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFloatStyle()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFloatStyle()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->copy(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100043
    .line 100044
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71a477

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFloatStyle()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isNeedRefresh(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setStyle(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    return-void
.end method

.method public final f()F
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->l:I

    .line 100005
    .line 100006
    int-to-float v0, v0

    .line 100007
    return v0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2809b5

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x17f53c

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
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget-boolean v0, p2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->k(Landroid/app/Activity;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setStyleForHide(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->j(Landroid/app/Activity;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee62b

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const v0, 0x7f0a238c

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x38c598

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->o(Landroid/app/Activity;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->e(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    iget-boolean v0, p2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 150041
    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->e(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    check-cast p1, Landroid/view/ViewGroup;

    .line 150061
    .line 150062
    iget-boolean v3, p2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 150063
    .line 150064
    if-eqz v3, :cond_3

    .line 150065
    .line 150066
    iput-boolean v1, p2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->coldStart:Z

    .line 150067
    .line 150068
    const/4 v3, 0x1

    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    const/4 v3, 0x0

    .line 150071
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150072
    .line 150073
    if-nez v4, :cond_4

    .line 150074
    .line 150075
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150076
    .line 150077
    iget-object v5, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->b:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150078
    .line 150079
    invoke-direct {v4, v0, v3, v5}, Lcom/meituan/android/novel/library/globalfv/floatv/h;-><init>(Landroid/content/Context;ZLcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150080
    .line 150081
    .line 150082
    iput-object v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150083
    .line 150084
    :cond_4
    const v0, 0x7f0a238c

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    check-cast v3, Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150092
    .line 150093
    if-nez v3, :cond_5

    .line 150094
    .line 150095
    const/4 v1, 0x1

    .line 150096
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150101
    .line 150102
    if-nez v0, :cond_7

    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150105
    .line 150106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    if-eqz v0, :cond_6

    .line 150111
    .line 150112
    if-eq v0, p1, :cond_6

    .line 150113
    .line 150114
    check-cast v0, Landroid/view/ViewGroup;

    .line 150115
    .line 150116
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150117
    .line 150118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150119
    .line 150120
    .line 150121
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150122
    .line 150123
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 150124
    .line 150125
    const/4 v4, -0x2

    .line 150126
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150133
    .line 150134
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 150135
    .line 150136
    .line 150137
    :cond_7
    if-nez v1, :cond_8

    .line 150138
    .line 150139
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFloatStyle()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isNeedRefresh(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result p1

    .line 150147
    if-eqz p1, :cond_9

    .line 150148
    .line 150149
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150150
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setStyle(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    :cond_9
    return-void
.end method

.method public final onPause(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b0712

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd948b

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->b(Landroid/app/Activity;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/c;->g(Landroid/app/Activity;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120049
    .line 120050
    :goto_0
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    :goto_1
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->k(Landroid/app/Activity;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->j(Landroid/app/Activity;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_2
    return-void
.end method
