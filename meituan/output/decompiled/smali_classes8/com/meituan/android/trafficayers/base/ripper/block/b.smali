.class public abstract Lcom/meituan/android/trafficayers/base/ripper/block/b;
.super Lcom/meituan/android/hplus/ripper/block/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/trafficayers/base/ripper/block/d;

.field public c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

.field public d:Lcom/meituan/android/hplus/ripper/model/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/hplus/ripper/block/i;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x675ad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    check-cast p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b()Lcom/meituan/android/hplus/ripper/view/b;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->b:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->d:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170040
    .line 170041
    invoke-virtual {p1, p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final S2()V
    .locals 0

    return-void
.end method

.method public final e1()V
    .locals 0

    return-void
.end method

.method public final getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->d:Lcom/meituan/android/hplus/ripper/model/h;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfecfe

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
    invoke-super {p0, p1}, Lcom/meituan/android/hplus/ripper/block/i;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/trello/rxlifecycle/b;->b:Lcom/trello/rxlifecycle/b;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e(Lcom/trello/rxlifecycle/b;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe4db5

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
    invoke-super {p0}, Lcom/meituan/android/hplus/ripper/block/i;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e(Lcom/trello/rxlifecycle/b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ad52f

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
    invoke-super {p0}, Lcom/meituan/android/hplus/ripper/block/i;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/trello/rxlifecycle/b;->f:Lcom/trello/rxlifecycle/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e(Lcom/trello/rxlifecycle/b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6a35c

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
    invoke-super {p0}, Lcom/meituan/android/hplus/ripper/block/i;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e(Lcom/trello/rxlifecycle/b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec580c

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
    invoke-super {p0}, Lcom/meituan/android/hplus/ripper/block/i;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e(Lcom/trello/rxlifecycle/b;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5afc30

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
    invoke-super {p0}, Lcom/meituan/android/hplus/ripper/block/i;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e(Lcom/trello/rxlifecycle/b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final p4()Lcom/meituan/android/hplus/ripper/view/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/b;->b:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    return-object v0
.end method
