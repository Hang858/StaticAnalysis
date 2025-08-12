.class public final Lcom/dianping/shield/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/lifecycle/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/lifecycle/c;

.field public b:Lcom/dianping/shield/lifecycle/c;

.field public c:Z

.field public final d:Lcom/dianping/shield/lifecycle/j$a;

.field public final e:Lcom/dianping/shield/lifecycle/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18b1a3cf7476b3d2L    # -4.227179724206914E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/lifecycle/h;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "dispatcher"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xc4ca41

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 140030
    .line 140031
    sget-object p1, Lcom/dianping/shield/lifecycle/c;->g:Lcom/dianping/shield/lifecycle/c;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j;->a:Lcom/dianping/shield/lifecycle/c;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 140036
    .line 140037
    new-instance p1, Lcom/dianping/shield/lifecycle/j$a;

    .line 140038
    .line 140039
    invoke-direct {p1, p0}, Lcom/dianping/shield/lifecycle/j$a;-><init>(Lcom/dianping/shield/lifecycle/j;)V

    .line 140040
    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j;->d:Lcom/dianping/shield/lifecycle/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/lifecycle/c;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 140001
    .line 140002
    iput-object v0, p0, Lcom/dianping/shield/lifecycle/j;->a:Lcom/dianping/shield/lifecycle/c;

    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 140005
    .line 140006
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xe819f8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object p1, Lcom/dianping/shield/lifecycle/c;->a:Lcom/dianping/shield/lifecycle/c;

    .line 140022
    .line 140023
    invoke-virtual {p0, p1}, Lcom/dianping/shield/lifecycle/j;->a(Lcom/dianping/shield/lifecycle/c;)V

    .line 140024
    .line 140025
    .line 140026
    sget-object p1, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j;->d:Lcom/dianping/shield/lifecycle/j$a;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/shield/lifecycle/a;->d(Lcom/dianping/shield/lifecycle/b;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71e775

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
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/shield/lifecycle/f;->c:Lcom/dianping/shield/lifecycle/f;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lcom/dianping/shield/lifecycle/h;->dispatchPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/shield/lifecycle/c;->f:Lcom/dianping/shield/lifecycle/c;

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/dianping/shield/lifecycle/j;->a(Lcom/dianping/shield/lifecycle/c;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->d:Lcom/dianping/shield/lifecycle/j$a;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/lifecycle/a;->e(Lcom/dianping/shield/lifecycle/b;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98e935

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/shield/lifecycle/c;->d:Lcom/dianping/shield/lifecycle/c;

    invoke-virtual {p0, v0}, Lcom/dianping/shield/lifecycle/j;->a(Lcom/dianping/shield/lifecycle/c;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a6209

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
    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->a:Lcom/dianping/shield/lifecycle/c;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->a:Lcom/dianping/shield/lifecycle/c;

    .line 100029
    .line 100030
    sget-object v2, Lcom/dianping/shield/lifecycle/c;->e:Lcom/dianping/shield/lifecycle/c;

    .line 100031
    .line 100032
    if-eq v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 100035
    .line 100036
    sget-object v2, Lcom/dianping/shield/lifecycle/c;->d:Lcom/dianping/shield/lifecycle/c;

    .line 100037
    .line 100038
    if-ne v1, v2, :cond_3

    .line 100039
    .line 100040
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/shield/lifecycle/j;->c:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 100045
    .line 100046
    sget-object v2, Lcom/dianping/shield/lifecycle/e;->d:Lcom/dianping/shield/lifecycle/e;

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Lcom/dianping/shield/lifecycle/h;->dispatchPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 100053
    .line 100054
    sget-object v2, Lcom/dianping/shield/lifecycle/e;->c:Lcom/dianping/shield/lifecycle/e;

    .line 100055
    .line 100056
    invoke-interface {v1, v2}, Lcom/dianping/shield/lifecycle/h;->dispatchPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    :goto_0
    sget-object v1, Lcom/dianping/shield/lifecycle/c;->c:Lcom/dianping/shield/lifecycle/c;

    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Lcom/dianping/shield/lifecycle/j;->a(Lcom/dianping/shield/lifecycle/c;)V

    .line 100062
    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/dianping/shield/lifecycle/j;->c:Z

    .line 100065
    .line 100066
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
    sget-object v1, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x153f7d

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
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/shield/lifecycle/c;->a:Lcom/dianping/shield/lifecycle/c;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/shield/lifecycle/e;->b:Lcom/dianping/shield/lifecycle/e;

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/dianping/shield/lifecycle/h;->dispatchPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    sget-object v0, Lcom/dianping/shield/lifecycle/c;->b:Lcom/dianping/shield/lifecycle/c;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/dianping/shield/lifecycle/j;->a(Lcom/dianping/shield/lifecycle/c;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ce60f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dianping/shield/lifecycle/j$b;

    invoke-direct {v1, p0}, Lcom/dianping/shield/lifecycle/j$b;-><init>(Lcom/dianping/shield/lifecycle/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
