.class public abstract Lcom/dianping/skrplayer/abs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/skrplayer/abs/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/skrplayer/abs/b$e;

.field public b:Lcom/dianping/skrplayer/abs/b$b;

.field public c:Lcom/dianping/skrplayer/abs/b$a;

.field public d:Lcom/dianping/skrplayer/abs/b$f;

.field public e:Lcom/dianping/skrplayer/abs/b$g;

.field public f:Lcom/dianping/skrplayer/abs/b$c;

.field public g:Lcom/dianping/skrplayer/abs/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4064b4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->c:Lcom/dianping/skrplayer/abs/b$a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/a;->p(I)V

    :cond_1
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
    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23596c

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
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->b:Lcom/dianping/skrplayer/abs/b$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/widget/video/a;->q(Lcom/dianping/skrplayer/abs/b;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final c(II)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v0, v1

    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x170a3c

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->f:Lcom/dianping/skrplayer/abs/b$c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dianping/videoview/widget/video/a;->r(Lcom/dianping/skrplayer/abs/b;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcae3c

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->g:Lcom/dianping/skrplayer/abs/b$d;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dianping/videoview/widget/video/a;->s(Lcom/dianping/skrplayer/abs/b;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9fe3b

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
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->a:Lcom/dianping/skrplayer/abs/b$e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/widget/video/a;->t(Lcom/dianping/skrplayer/abs/b;)V

    .line 100025
    :cond_1
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
    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62f5e9

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
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->d:Lcom/dianping/skrplayer/abs/b$f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/dianping/videoview/widget/video/a;->v(Lcom/dianping/skrplayer/abs/b;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    new-instance v1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410022
    .line 410023
    .line 410024
    const/4 v3, 0x2

    .line 410025
    aput-object v1, v0, v3

    .line 410026
    .line 410027
    new-instance v1, Ljava/lang/Integer;

    .line 410028
    .line 410029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410030
    .line 410031
    .line 410032
    const/4 v2, 0x3

    .line 410033
    aput-object v1, v0, v2

    .line 410034
    .line 410035
    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410036
    .line 410037
    const v2, 0xc3ca84

    .line 410038
    .line 410039
    .line 410040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v3

    .line 410044
    if-eqz v3, :cond_0

    .line 410045
    .line 410046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    return-void

    .line 410050
    :cond_0
    iget-object v0, p0, Lcom/dianping/skrplayer/abs/a;->e:Lcom/dianping/skrplayer/abs/b$g;

    .line 410051
    .line 410052
    if-eqz v0, :cond_1

    .line 410053
    .line 410054
    check-cast v0, Lcom/dianping/videoview/widget/video/a;

    .line 410055
    .line 410056
    invoke-virtual {v0, p0, p1, p2}, Lcom/dianping/videoview/widget/video/a;->w(Lcom/dianping/skrplayer/abs/b;II)V

    .line 410057
    .line 410058
    .line 410059
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/skrplayer/abs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d4b01

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->a:Lcom/dianping/skrplayer/abs/b$e;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->c:Lcom/dianping/skrplayer/abs/b$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->b:Lcom/dianping/skrplayer/abs/b$b;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->d:Lcom/dianping/skrplayer/abs/b$f;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->e:Lcom/dianping/skrplayer/abs/b$g;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->f:Lcom/dianping/skrplayer/abs/b$c;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/skrplayer/abs/a;->g:Lcom/dianping/skrplayer/abs/b$d;

    .line 100032
    .line 100033
    return-void
.end method

.method public final i(Lcom/dianping/skrplayer/abs/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->c:Lcom/dianping/skrplayer/abs/b$a;

    return-void
.end method

.method public final j(Lcom/dianping/skrplayer/abs/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->b:Lcom/dianping/skrplayer/abs/b$b;

    return-void
.end method

.method public final k(Lcom/dianping/skrplayer/abs/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->f:Lcom/dianping/skrplayer/abs/b$c;

    return-void
.end method

.method public final l(Lcom/dianping/skrplayer/abs/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->g:Lcom/dianping/skrplayer/abs/b$d;

    return-void
.end method

.method public final m(Lcom/dianping/skrplayer/abs/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->a:Lcom/dianping/skrplayer/abs/b$e;

    return-void
.end method

.method public final n(Lcom/dianping/skrplayer/abs/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->d:Lcom/dianping/skrplayer/abs/b$f;

    return-void
.end method

.method public final o(Lcom/dianping/skrplayer/abs/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/skrplayer/abs/a;->e:Lcom/dianping/skrplayer/abs/b$g;

    return-void
.end method
