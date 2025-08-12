.class public final Lcom/meituan/android/trafficayers/base/ripper/block/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/layout/a;
.implements Lcom/meituan/android/hplus/ripper/block/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/hplus/ripper/block/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32252f8f2365303L

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x48b109

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc7281

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->c:Lcom/meituan/android/hplus/ripper/block/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/hplus/ripper/block/b;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v3

    check-cast v3, Lcom/meituan/android/hplus/ripper/block/d;

    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/trafficayers/base/ripper/block/f;->h(Ljava/util/List;Lcom/meituan/android/hplus/ripper/block/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c88ac

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->c:Lcom/meituan/android/hplus/ripper/block/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->d()Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    check-cast v3, Lcom/meituan/android/hplus/ripper/block/d;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/trafficayers/base/ripper/block/f;->i(Ljava/util/List;Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 100037
    .line 100038
    .line 100039
    add-int/lit8 v0, v0, 0x1

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/hplus/ripper/block/d;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0c07a

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->c:Lcom/meituan/android/hplus/ripper/block/b;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/hplus/ripper/block/b;->d()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/f;->i(Ljava/util/List;Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120035
    return-void
.end method

.method public final f(Lcom/meituan/android/hplus/ripper/block/b;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b7a44

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
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->c:Lcom/meituan/android/hplus/ripper/block/b;

    .line 120022
    .line 120023
    invoke-virtual {p1, p0}, Lcom/meituan/android/hplus/ripper/block/b;->a(Lcom/meituan/android/hplus/ripper/block/a;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf88564

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/f;->d()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x223dd8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/view/b;->b()V

    .line 170029
    .line 170030
    .line 170031
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 170036
    .line 170037
    const/4 v3, 0x0

    .line 170038
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/hplus/ripper/view/b;->c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/d;

    .line 170057
    .line 170058
    if-ne v2, p2, :cond_1

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/view/b;->b()V

    .line 170066
    .line 170067
    .line 170068
    add-int/lit8 v1, v1, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-ge v1, p1, :cond_3

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 170080
    .line 170081
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_2

    .line 170085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 170086
    .line 170087
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170088
    .line 170089
    .line 170090
    :goto_2
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 170095
    .line 170096
    invoke-interface {p1, v0, v3, v1}, Lcom/meituan/android/hplus/ripper/view/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->b:Ljava/util/HashMap;

    .line 170100
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/util/List;Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xda5131

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->b:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const/4 v1, 0x0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/f;->h(Ljava/util/List;Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->b:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Landroid/view/View;

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    .line 170049
    .line 170050
    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/android/hplus/ripper/view/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->b:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/view/View;

    .line 170061
    .line 170062
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/view/b;->d()V

    .line 170067
    .line 170068
    .line 170069
    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170070
    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/f;->a:Landroid/view/ViewGroup;

    invoke-interface {p2, p1, v1, v0}, Lcom/meituan/android/hplus/ripper/view/b;->a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method
