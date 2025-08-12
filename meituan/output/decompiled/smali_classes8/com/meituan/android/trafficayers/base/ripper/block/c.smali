.class public abstract Lcom/meituan/android/trafficayers/base/ripper/block/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/presenter/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hplus/ripper/presenter/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper/block/d;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/hplus/ripper/model/h;

.field public d:Lcom/meituan/android/trafficayers/base/ripper/block/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc906c9

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
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/meituan/android/hplus/ripper/view/b;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    instance-of v1, v0, Lcom/meituan/android/hplus/ripper/view/b;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8535b9

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
    check-cast v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/block/d;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c:Lcom/meituan/android/hplus/ripper/model/h;

    return-object v0
.end method

.method public d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    return-void
.end method

.method public e(Lcom/trello/rxlifecycle/b;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf24c8d

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const-string v0, "=============postEvent:"

    .line 170027
    .line 170028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/hplus/ripper/model/a;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x862e99

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/h;->h(Lcom/meituan/android/hplus/ripper/model/a;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lrx/functions/Action1<",
            "TT;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa371db

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/hplus/ripper/block/d;)Lrx/Observable;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/c;->f(Ljava/lang/String;)Lrx/functions/Action1;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-virtual {p2, p3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    iget-object p2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->e:Ljava/util/ArrayList;

    .line 220052
    .line 220053
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    return-void
.end method
