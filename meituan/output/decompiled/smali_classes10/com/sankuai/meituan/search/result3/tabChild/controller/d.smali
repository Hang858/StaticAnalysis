.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtstreamer/a;

.field public b:Lcom/meituan/android/floatlayer/a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/sankuai/meituan/search/result3/tabChild/controller/b;

.field public final f:Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;

.field public final g:Lcom/sankuai/meituan/search/result3/tabChild/controller/c;

.field public final h:Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2445eebe77be6965L    # -7.401093852681303E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5b0d01

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/b;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->e:Lcom/sankuai/meituan/search/result3/tabChild/controller/b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/d;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->f:Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/c;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/d;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/c;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/d;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->h:Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;

    .line 120051
    .line 120052
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    .line 120058
    .line 120059
    return-void
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa9712

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100026
    .line 100027
    const-string v1, "searchresult"

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/floatlayer/a;

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/android/floatlayer/entity/a;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-direct {v2, v1, v3, v3}, Lcom/meituan/android/floatlayer/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v0, v2}, Lcom/meituan/android/floatlayer/a;-><init>(Lcom/meituan/android/floatlayer/entity/a;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->f:Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Lcom/meituan/android/floatlayer/a;->e(Lcom/meituan/android/floatlayer/callback/c;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Landroid/app/Activity;

    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/floatlayer/a;->c(Ljava/lang/String;Landroid/app/Activity;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33c2e2

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/mtstreamer/a;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/app/Activity;

    .line 100038
    .line 100039
    const-string v2, "searchresult"

    .line 100040
    .line 100041
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mtstreamer/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x3

    .line 100052
    const-string v1, "SearchResultStreamerController"

    .line 100053
    .line 100054
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "SearchResultStreamerController\u6ce8\u518c\u76d1\u542c\u6210\u529f :"

    .line 100059
    .line 100060
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x25301a

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4af53

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100019
    .line 100020
    const-string v1, "SearchResultStreamerController"

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    const-string v3, "SearchResultStreamerController\u7ed3\u675f\u76d1\u542c\u6210\u529f :"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v3, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/a;->d()V

    .line 100047
    .line 100048
    .line 100049
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v3, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method

.method public final e(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1de186

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/a;->d()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 120061
    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    .line 120065
    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120079
    .line 120080
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "searchresult"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/floatlayer/a;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c2bf1

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100019
    .line 100020
    const-string v1, "SearchResultStreamerController"

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    const-string v3, "SearchResultStreamerController\u7ed3\u675f\u76d1\u542c\u6210\u529f :"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a:Lcom/meituan/android/mtstreamer/a;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v3, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/a;->d()V

    .line 100047
    .line 100048
    .line 100049
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100050
    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92489c

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
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->a()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    :goto_0
    return-void
.end method
