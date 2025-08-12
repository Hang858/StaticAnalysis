.class public final Lcom/meituan/doraemon/api/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/meituan/doraemon/api/event/c;

.field public d:Lcom/meituan/doraemon/api/event/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36797f866c3d177fL    # -1.6057860401339941E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/doraemon/api/event/c;Lcom/meituan/doraemon/api/event/a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/doraemon/api/event/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    const/4 v2, 0x0

    .line 220008
    aput-object v2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x1

    .line 220011
    aput-object p1, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x2

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    const/4 v1, 0x3

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/doraemon/api/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v3, 0xd897c9

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    if-eqz v4, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    iput-object v2, p0, Lcom/meituan/doraemon/api/event/d;->b:Ljava/lang/String;

    .line 220035
    .line 220036
    iput-object p1, p0, Lcom/meituan/doraemon/api/event/d;->a:Ljava/lang/String;

    .line 220037
    .line 220038
    iput-object p2, p0, Lcom/meituan/doraemon/api/event/d;->c:Lcom/meituan/doraemon/api/event/c;

    .line 220039
    .line 220040
    iput-object p3, p0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/event/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/doraemon/api/event/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7910a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/doraemon/api/event/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/doraemon/api/event/d;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meituan/doraemon/api/event/d;->c:Lcom/meituan/doraemon/api/event/c;

    .line 5
    new-instance p1, Lcom/meituan/doraemon/api/event/b;

    invoke-direct {p1}, Lcom/meituan/doraemon/api/event/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x202eee

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/doraemon/api/event/a;->getActions()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/doraemon/api/event/a;->getActions()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, p0, Lcom/meituan/doraemon/api/event/d;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/doraemon/api/event/d;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/doraemon/api/router/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/meituan/doraemon/api/event/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/doraemon/api/event/d;->a:Ljava/lang/String;

    new-instance v3, Lcom/meituan/doraemon/api/event/d$a;

    invoke-direct {v3, p0}, Lcom/meituan/doraemon/api/event/d$a;-><init>(Lcom/meituan/doraemon/api/event/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/doraemon/api/router/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/router/d;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2040cd

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/doraemon/api/event/a;->getActions()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/doraemon/api/event/a;->getActions()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, p0, Lcom/meituan/doraemon/api/event/d;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/doraemon/api/event/d;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/doraemon/api/router/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/meituan/doraemon/api/event/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/doraemon/api/event/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/doraemon/api/router/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
