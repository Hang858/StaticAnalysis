.class public Lcom/dianping/videoview/widget/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/widget/control/a;
.implements Lcom/dianping/skrplayer/abs/b$g;
.implements Lcom/dianping/skrplayer/abs/b$e;
.implements Lcom/dianping/skrplayer/abs/b$b;
.implements Lcom/dianping/skrplayer/abs/b$c;
.implements Lcom/dianping/skrplayer/abs/b$d;
.implements Lcom/dianping/skrplayer/abs/b$a;
.implements Lcom/dianping/skrplayer/abs/b$f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/dianping/skrplayer/a;

.field public h:I

.field public i:Lcom/dianping/videoview/widget/video/c$w;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/dianping/videoview/widget/video/b$b;

.field public p:Lcom/dianping/videoview/widget/video/b$b;

.field public q:Lcom/dianping/videoview/cache/a;

.field public r:Ljava/lang/String;

.field public s:Lcom/dianping/videocache/model/b;

.field public t:Lcom/dianping/videocache/model/a;

.field public u:Landroid/view/Surface;

.field public v:Lcom/dianping/videomonitor/a;

.field public w:Z

.field public x:Lcom/dianping/videoview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30395bdb9bceb0aaL    # -2.0481793503023212E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x97d4bb

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->k:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->l:Z

    .line 100025
    .line 100026
    sget-object v2, Lcom/dianping/videoview/widget/video/b$b;->c:Lcom/dianping/videoview/widget/video/b$b;

    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/dianping/videoview/widget/video/a;->p:Lcom/dianping/videoview/widget/video/b$b;

    .line 100029
    .line 100030
    sget-object v2, Lcom/dianping/videoview/widget/video/b$a;->c:Lcom/dianping/videoview/widget/video/b$a;

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->w:Z

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/dianping/videoview/widget/video/b$b;->a:Lcom/dianping/videoview/widget/video/b$b;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/dianping/videoview/base/c;->c()Lcom/dianping/videoview/cache/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100050
    .line 100051
    new-instance v0, Lcom/dianping/videomonitor/a;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/dianping/videomonitor/a;-><init>(Lcom/dianping/videoview/widget/video/a;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100057
    .line 100058
    new-instance v0, Lcom/dianping/videoview/a;

    .line 100059
    .line 100060
    invoke-direct {v0, p0}, Lcom/dianping/videoview/a;-><init>(Lcom/dianping/videoview/widget/video/a;)V

    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->x:Lcom/dianping/videoview/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef0376

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
    iget v0, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x5

    .line 100023
    if-eq v0, v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->u()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->o()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->getCurrentPosition()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, p0, Lcom/dianping/videoview/widget/video/a;->n:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/dianping/skrplayer/a;->x()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/dianping/videodebug/a;->a()Lcom/dianping/videodebug/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->h()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->c()V

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->a(Z)V

    .line 100069
    .line 100070
    return-void
.end method

.method public final B(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11ffea

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videoview/widget/video/a;->C(ZZ)V

    return-void
.end method

.method public final C(ZZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xc4a95f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    const/4 v1, 0x5

    .line 410039
    if-eq v0, v1, :cond_1

    .line 410040
    .line 410041
    const/4 v1, -0x1

    .line 410042
    if-eq v0, v1, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->u()V

    .line 410045
    .line 410046
    .line 410047
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410048
    .line 410049
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->o()V

    .line 410050
    .line 410051
    .line 410052
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 410053
    .line 410054
    if-eqz v0, :cond_2

    .line 410055
    .line 410056
    const/4 v1, 0x0

    .line 410057
    invoke-virtual {v0, v1}, Lcom/dianping/skrplayer/a;->F(Landroid/view/Surface;)V

    .line 410058
    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 410061
    .line 410062
    invoke-virtual {v0}, Lcom/dianping/skrplayer/a;->y()V

    .line 410063
    .line 410064
    .line 410065
    :cond_2
    if-eqz p1, :cond_3

    .line 410066
    .line 410067
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->c()V

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_3
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 410072
    .line 410073
    if-eqz p1, :cond_4

    .line 410074
    .line 410075
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 410076
    .line 410077
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p1

    .line 410081
    if-eqz p1, :cond_4

    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 410084
    .line 410085
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410086
    .line 410087
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/cache/a;->o(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/dianping/videoview/widget/video/a;->a(Z)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4bf49d

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->H()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->c:Z

    .line 100026
    .line 100027
    const/4 v0, 0x3

    .line 100028
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final E(I)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbdbf3e

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->o()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 140035
    .line 140036
    int-to-long v1, p1

    .line 140037
    invoke-virtual {v0, v1, v2}, Lcom/dianping/skrplayer/a;->z(J)V

    .line 140038
    .line 140039
    .line 140040
    const/4 p1, -0x1

    .line 140041
    iput p1, p0, Lcom/dianping/videoview/widget/video/a;->j:I

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 140044
    .line 140045
    if-eqz p1, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$w;->h()V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140051
    .line 140052
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 140053
    .line 140054
    sget-object v0, Lcom/dianping/videomonitor/data/a;->g:Lcom/dianping/videomonitor/data/a;

    .line 140055
    .line 140056
    const/4 v1, 0x0

    .line 140057
    invoke-virtual {p1, v0, v1}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 140058
    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_2
    iput p1, p0, Lcom/dianping/videoview/widget/video/a;->j:I

    .line 140062
    .line 140063
    :goto_0
    return-void
.end method

.method public final F(I)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbbcdac

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
    iput p1, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 140027
    .line 140028
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/c$w;->onCurrentStateChange(I)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    invoke-static {}, Lcom/dianping/videodebug/a;->a()Lcom/dianping/videodebug/a;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->h()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa7791c

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
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/a;->k:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/skrplayer/a;->D(Z)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3077ea

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
    iput-boolean p1, p0, Lcom/dianping/videoview/widget/video/a;->l:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->M()V

    .line 140029
    .line 140030
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7d9c60

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x1

    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const/4 v1, 0x0

    .line 140031
    :goto_0
    iput-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->c:Z

    .line 140032
    .line 140033
    if-nez p1, :cond_2

    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_2
    const/4 v0, 0x0

    .line 140037
    :goto_1
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->b:Z

    .line 140038
    .line 140039
    return-void
.end method

.method public final J(Lcom/dianping/videocache/model/b;I)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xa980c2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/a;->s:Lcom/dianping/videocache/model/b;

    .line 410033
    .line 410034
    iget-object v0, p1, Lcom/dianping/videocache/model/b;->a:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Lcom/dianping/videocache/model/b;->b()Lcom/dianping/videocache/model/a;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v2

    .line 410044
    if-nez v2, :cond_a

    .line 410045
    .line 410046
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410047
    .line 410048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    if-eqz v2, :cond_4

    .line 410053
    .line 410054
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 410055
    .line 410056
    if-eqz v2, :cond_3

    .line 410057
    .line 410058
    iget v2, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 410059
    .line 410060
    const/4 v4, -0x1

    .line 410061
    if-eq v2, v4, :cond_3

    .line 410062
    .line 410063
    if-nez v2, :cond_2

    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_2
    const/4 v2, 0x0

    .line 410067
    goto :goto_1

    .line 410068
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 410069
    :goto_1
    if-nez v2, :cond_4

    .line 410070
    .line 410071
    goto/16 :goto_6

    .line 410072
    .line 410073
    :cond_4
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 410074
    .line 410075
    if-eqz v2, :cond_5

    .line 410076
    .line 410077
    iget v2, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 410078
    .line 410079
    if-eqz v2, :cond_5

    .line 410080
    .line 410081
    invoke-virtual {p0, v3, v1}, Lcom/dianping/videoview/widget/video/a;->C(ZZ)V

    .line 410082
    .line 410083
    .line 410084
    :cond_5
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410085
    .line 410086
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410087
    .line 410088
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/a;->t:Lcom/dianping/videocache/model/a;

    .line 410089
    .line 410090
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/a;->w:Z

    .line 410091
    .line 410092
    if-eqz p1, :cond_9

    .line 410093
    .line 410094
    invoke-static {v0}, Lcom/dianping/imagemanager/utils/n;->d(Ljava/lang/String;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result p1

    .line 410098
    if-eqz p1, :cond_9

    .line 410099
    .line 410100
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 410101
    .line 410102
    if-eqz p1, :cond_9

    .line 410103
    .line 410104
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410105
    .line 410106
    new-array v2, v3, [Ljava/lang/Object;

    .line 410107
    .line 410108
    aput-object v0, v2, v1

    .line 410109
    .line 410110
    sget-object v4, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410111
    .line 410112
    const v5, 0xcdc8c4

    .line 410113
    .line 410114
    .line 410115
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410116
    .line 410117
    .line 410118
    move-result v6

    .line 410119
    if-eqz v6, :cond_6

    .line 410120
    .line 410121
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    check-cast p1, Ljava/lang/String;

    .line 410126
    .line 410127
    goto :goto_3

    .line 410128
    :cond_6
    const-string v2, "Url can\'t be null!"

    .line 410129
    .line 410130
    invoke-static {v0, v2}, Lcom/dianping/videocache/cache/i;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/cache/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v2

    .line 410137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 410138
    .line 410139
    .line 410140
    move-result v2

    .line 410141
    if-eqz v2, :cond_7

    .line 410142
    .line 410143
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/cache/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v0

    .line 410147
    :try_start_0
    iget-object p1, p1, Lcom/dianping/videoview/cache/a;->i:Lcom/dianping/videocache/cache/b;

    .line 410148
    .line 410149
    iget-object p1, p1, Lcom/dianping/videocache/cache/b;->c:Lcom/dianping/videocache/cache/file/a;

    .line 410150
    .line 410151
    check-cast p1, Lcom/dianping/videocache/cache/file/e;

    .line 410152
    .line 410153
    invoke-virtual {p1, v0}, Lcom/dianping/videocache/cache/file/e;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410154
    .line 410155
    .line 410156
    goto :goto_2

    .line 410157
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410158
    .line 410159
    .line 410160
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410161
    .line 410162
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p1

    .line 410166
    goto :goto_3

    .line 410167
    :cond_7
    invoke-virtual {p1, v0}, Lcom/dianping/videoview/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410168
    .line 410169
    .line 410170
    move-result-object p1

    .line 410171
    :goto_3
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 410172
    .line 410173
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410174
    .line 410175
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 410176
    .line 410177
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410178
    .line 410179
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410180
    .line 410181
    .line 410182
    new-array v3, v3, [Ljava/lang/Object;

    .line 410183
    .line 410184
    aput-object v2, v3, v1

    .line 410185
    .line 410186
    sget-object v4, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410187
    .line 410188
    const v5, 0xec1b7f

    .line 410189
    .line 410190
    .line 410191
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410192
    .line 410193
    .line 410194
    move-result v6

    .line 410195
    if-eqz v6, :cond_8

    .line 410196
    .line 410197
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410198
    .line 410199
    .line 410200
    move-result-object v0

    .line 410201
    check-cast v0, Ljava/lang/Boolean;

    .line 410202
    .line 410203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410204
    .line 410205
    .line 410206
    move-result v0

    .line 410207
    goto :goto_4

    .line 410208
    :cond_8
    iget-object v3, v0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 410209
    .line 410210
    monitor-enter v3

    .line 410211
    :try_start_1
    iget-object v0, v0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410212
    .line 410213
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410214
    .line 410215
    .line 410216
    move-result-object v0

    .line 410217
    check-cast v0, Lcom/dianping/videocache/cache/e;

    .line 410218
    .line 410219
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410220
    const/4 v0, 0x0

    .line 410221
    :goto_4
    iput-boolean v0, p1, Lcom/dianping/videomonitor/a;->p:Z

    .line 410222
    .line 410223
    goto :goto_5

    .line 410224
    :catchall_0
    move-exception p1

    .line 410225
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410226
    throw p1

    .line 410227
    :cond_9
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410228
    .line 410229
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 410230
    .line 410231
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410232
    .line 410233
    iput-boolean v1, p1, Lcom/dianping/videomonitor/a;->p:Z

    .line 410234
    .line 410235
    :goto_5
    iput p2, p0, Lcom/dianping/videoview/widget/video/a;->f:I

    .line 410236
    .line 410237
    iput v1, p0, Lcom/dianping/videoview/widget/video/a;->j:I

    .line 410238
    .line 410239
    :cond_a
    :goto_6
    return-void
.end method

.method public final K(Lcom/dianping/videomonitor/data/b;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    iput-object p1, v0, Lcom/dianping/videomonitor/a;->c:Lcom/dianping/videomonitor/data/b;

    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad3b00

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
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/dianping/videoview/cache/a;->o(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iput v0, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100048
    .line 100049
    :cond_2
    iget v1, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100050
    .line 100051
    const/4 v2, -0x1

    .line 100052
    const/4 v3, 0x1

    .line 100053
    if-eq v1, v2, :cond_b

    .line 100054
    .line 100055
    if-eqz v1, :cond_c

    .line 100056
    .line 100057
    if-eq v1, v3, :cond_8

    .line 100058
    .line 100059
    const/4 v2, 0x2

    .line 100060
    if-eq v1, v2, :cond_6

    .line 100061
    .line 100062
    const/4 v2, 0x4

    .line 100063
    const/4 v4, 0x0

    .line 100064
    if-eq v1, v2, :cond_4

    .line 100065
    .line 100066
    const/4 v2, 0x5

    .line 100067
    if-eq v1, v2, :cond_3

    .line 100068
    .line 100069
    const/4 v2, 0x6

    .line 100070
    if-eq v1, v2, :cond_b

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 100076
    .line 100077
    sget-object v1, Lcom/dianping/videomonitor/data/a;->d:Lcom/dianping/videomonitor/data/a;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v4}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->D()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->n()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 100094
    .line 100095
    sget-object v1, Lcom/dianping/videomonitor/data/a;->k:Lcom/dianping/videomonitor/data/a;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v4}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 100101
    .line 100102
    if-eqz v0, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->f()V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->D()V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_6
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100114
    .line 100115
    if-eqz v2, :cond_7

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v2, v4}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-eqz v2, :cond_7

    .line 100124
    .line 100125
    const/4 v0, 0x1

    .line 100126
    :cond_7
    invoke-virtual {v1, v0}, Lcom/dianping/videomonitor/a;->i(Z)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->D()V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_8
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 100134
    .line 100135
    if-eqz v1, :cond_a

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100140
    .line 100141
    if-eqz v2, :cond_9

    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v2, v4}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-eqz v2, :cond_9

    .line 100150
    .line 100151
    const/4 v0, 0x1

    .line 100152
    :cond_9
    invoke-virtual {v1, v0}, Lcom/dianping/videomonitor/a;->i(Z)V

    .line 100153
    .line 100154
    .line 100155
    :cond_a
    invoke-virtual {p0, v3}, Lcom/dianping/videoview/widget/video/a;->I(I)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_b
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100160
    .line 100161
    .line 100162
    :cond_c
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/dianping/videomonitor/a;->q()V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100170
    .line 100171
    if-eqz v2, :cond_d

    .line 100172
    .line 100173
    iget-object v4, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {v2, v4}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-eqz v2, :cond_d

    .line 100180
    .line 100181
    const/4 v0, 0x1

    .line 100182
    :cond_d
    invoke-virtual {v1, v0}, Lcom/dianping/videomonitor/a;->i(Z)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {p0, v3}, Lcom/dianping/videoview/widget/video/a;->I(I)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->n()V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->y()V

    .line 100192
    .line 100193
    .line 100194
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->M()V

    .line 100195
    .line 100196
    .line 100197
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cfdcb

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    :try_start_0
    iget-boolean v1, p0, Lcom/dianping/videoview/widget/video/a;->l:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1, v1}, Lcom/dianping/skrplayer/a;->G(FF)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/a;->c(I)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v1}, Lcom/dianping/skrplayer/a;->G(FF)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/a;->c(I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    sget-object v1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    sget-object v1, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100069
    .line 100070
    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/utils/a;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3f33

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->p()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x27f94

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->q()V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 140032
    .line 140033
    .line 140034
    invoke-static {}, Lcom/dianping/videoview/utils/a;->b()Lcom/dianping/videoview/utils/a;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/utils/a;->c(I)V

    .line 140043
    .line 140044
    .line 140045
    iput-boolean v2, p0, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 140046
    .line 140047
    const/4 v0, -0x1

    .line 140048
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->I(I)V

    .line 140049
    .line 140050
    .line 140051
    const/4 v0, 0x0

    .line 140052
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 140053
    .line 140054
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->s:Lcom/dianping/videocache/model/b;

    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 140057
    .line 140058
    iput v2, p0, Lcom/dianping/videoview/widget/video/a;->f:I

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->t:Lcom/dianping/videocache/model/a;

    .line 140061
    .line 140062
    iput v2, p0, Lcom/dianping/videoview/widget/video/a;->j:I

    .line 140063
    .line 140064
    iput v2, p0, Lcom/dianping/videoview/widget/video/a;->h:I

    .line 140065
    .line 140066
    if-eqz p1, :cond_1

    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->u:Landroid/view/Surface;

    .line 140069
    .line 140070
    sget-object p1, Lcom/dianping/videoview/widget/video/b$b;->c:Lcom/dianping/videoview/widget/video/b$b;

    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/a;->p:Lcom/dianping/videoview/widget/video/b$b;

    .line 140073
    .line 140074
    sget-object p1, Lcom/dianping/videoview/widget/video/b$a;->c:Lcom/dianping/videoview/widget/video/b$a;

    .line 140075
    .line 140076
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
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1f571

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
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v0, Lcom/dianping/videoview/widget/video/b$b;->c:Lcom/dianping/videoview/widget/video/b$b;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->x:Lcom/dianping/videoview/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/dianping/videoview/a;->a()Lcom/dianping/videoview/widget/video/b$b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/dianping/videoview/widget/video/b$b;->a:Lcom/dianping/videoview/widget/video/b$b;

    .line 100031
    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->x:Lcom/dianping/videoview/a;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 100049
    .line 100050
    if-ne v1, v0, :cond_2

    .line 100051
    .line 100052
    new-instance v0, Lcom/dianping/skrplayer/a;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/dianping/skrplayer/a;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100058
    .line 100059
    sget-object v0, Lcom/dianping/videoview/widget/video/b$b;->b:Lcom/dianping/videoview/widget/video/b$b;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 100064
    .line 100065
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/dianping/videodebug/a;->a()Lcom/dianping/videodebug/a;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec2fbf

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/videoview/widget/video/b$b;->b:Lcom/dianping/videoview/widget/video/b$b;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    iget v0, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->b(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianping/videoview/widget/video/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa6f956

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->o()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/skrplayer/a;->q()J

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v0

    .line 140045
    long-to-int p1, v0

    .line 140046
    return p1

    .line 140047
    :cond_1
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 140050
    .line 140051
    if-nez p1, :cond_2

    .line 140052
    .line 140053
    iget p1, p0, Lcom/dianping/videoview/widget/video/a;->n:I

    .line 140054
    .line 140055
    return p1

    .line 140056
    :cond_2
    return v2
.end method

.method public final f()Lcom/dianping/videoview/widget/video/b$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x747a06

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/videoview/widget/video/b$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v0, -0x1

    .line 100027
    :goto_0
    const/4 v1, 0x1

    .line 100028
    if-eq v0, v1, :cond_3

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    if-eq v0, v1, :cond_2

    .line 100032
    .line 100033
    sget-object v0, Lcom/dianping/videoview/widget/video/b$a;->d:Lcom/dianping/videoview/widget/video/b$a;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_2
    sget-object v0, Lcom/dianping/videoview/widget/video/b$a;->b:Lcom/dianping/videoview/widget/video/b$a;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_3
    sget-object v0, Lcom/dianping/videoview/widget/video/b$a;->a:Lcom/dianping/videoview/widget/video/b$a;

    .line 100040
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    iget-object v0, v0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35598f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->o()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/skrplayer/a;->q()J

    .line 100034
    .line 100035
    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final getDuration()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ddd76

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->o()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/skrplayer/a;->r()J

    .line 100034
    .line 100035
    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf46a40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x697a5d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "proxy"

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/dianping/imagemanager/utils/n;->d(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    return-object v0

    :cond_2
    const-string v0, "local"

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->l:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf204a0

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80e2c2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    :cond_1
    const/16 v1, 0x67

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    sget-object v0, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/dianping/videocache/model/a;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_2
    const/16 v1, 0x66

    .line 100036
    .line 100037
    if-ne v0, v1, :cond_3

    .line 100038
    .line 100039
    sget-object v0, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 100040
    iget-object v0, v0, Lcom/dianping/videocache/model/a;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61eff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/skrplayer/a;->t()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x966b83

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->s()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final m()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa3ef2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->t()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final n()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e8f44

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
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v1, 0x1

    .line 100026
    :try_start_0
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/dianping/skrplayer/a;->x()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->b()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->x:Lcom/dianping/videoview/a;

    .line 100046
    .line 100047
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->t:Lcom/dianping/videocache/model/a;

    .line 100051
    .line 100052
    sget-object v3, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 100053
    .line 100054
    if-ne v2, v3, :cond_3

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    sget-object v3, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 100063
    .line 100064
    if-ne v2, v3, :cond_4

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100067
    .line 100068
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100073
    .line 100074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100078
    .line 100079
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->m(Lcom/dianping/skrplayer/abs/b$e;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100083
    .line 100084
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->j(Lcom/dianping/skrplayer/abs/b$b;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100088
    .line 100089
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->k(Lcom/dianping/skrplayer/abs/b$c;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100093
    .line 100094
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->l(Lcom/dianping/skrplayer/abs/b$d;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100098
    .line 100099
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->i(Lcom/dianping/skrplayer/abs/b$a;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100103
    .line 100104
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->n(Lcom/dianping/skrplayer/abs/b$f;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100108
    .line 100109
    invoke-virtual {v2, p0}, Lcom/dianping/skrplayer/abs/a;->o(Lcom/dianping/skrplayer/abs/b$g;)V

    .line 100110
    .line 100111
    .line 100112
    iget-boolean v2, p0, Lcom/dianping/videoview/widget/video/a;->l:Z

    .line 100113
    .line 100114
    if-eqz v2, :cond_5

    .line 100115
    .line 100116
    const/4 v2, 0x0

    .line 100117
    goto :goto_1

    .line 100118
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100119
    .line 100120
    :goto_1
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100121
    .line 100122
    invoke-virtual {v3, v2, v2}, Lcom/dianping/skrplayer/a;->G(FF)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100126
    .line 100127
    iget-boolean v3, p0, Lcom/dianping/videoview/widget/video/a;->k:Z

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Lcom/dianping/skrplayer/a;->D(Z)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100133
    .line 100134
    invoke-virtual {v2}, Lcom/dianping/skrplayer/a;->A()V

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100138
    .line 100139
    invoke-virtual {v2}, Lcom/dianping/skrplayer/a;->E()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->u:Landroid/view/Surface;

    .line 100143
    .line 100144
    if-eqz v2, :cond_6

    .line 100145
    .line 100146
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-eqz v2, :cond_6

    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100153
    .line 100154
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/a;->u:Landroid/view/Surface;

    .line 100155
    .line 100156
    invoke-virtual {v2, v3}, Lcom/dianping/skrplayer/a;->F(Landroid/view/Surface;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    iput v0, p0, Lcom/dianping/videoview/widget/video/a;->h:I

    .line 100160
    .line 100161
    iget v2, p0, Lcom/dianping/videoview/widget/video/a;->f:I

    .line 100162
    .line 100163
    if-nez v2, :cond_7

    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v2, v3}, Lcom/dianping/skrplayer/a;->C(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_7
    const/4 v3, 0x2

    .line 100174
    if-ne v2, v3, :cond_8

    .line 100175
    .line 100176
    sget-object v2, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    sget-object v2, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 100179
    .line 100180
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 100181
    .line 100182
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    iget-object v3, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100197
    .line 100198
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v5

    .line 100206
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 100207
    .line 100208
    .line 100209
    move-result-wide v7

    .line 100210
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/skrplayer/a;->B(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :catch_0
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const/4 v2, -0x1

    .line 100217
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100221
    .line 100222
    invoke-virtual {p0, v2, v1, v0}, Lcom/dianping/videoview/widget/video/a;->r(Lcom/dianping/skrplayer/abs/b;II)Z

    .line 100223
    .line 100224
    .line 100225
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 100226
    .line 100227
    if-eqz v0, :cond_8

    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100230
    .line 100231
    if-eqz v0, :cond_8

    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-eqz v0, :cond_8

    .line 100240
    .line 100241
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->o(Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_8
    :goto_2
    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/videoview/widget/video/a;->h:I

    return-void
.end method

.method public final q(Lcom/dianping/skrplayer/abs/b;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xb10e7d

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
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const/4 p1, 0x5

    .line 140024
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 140030
    .line 140031
    sget-object v0, Lcom/dianping/videomonitor/data/a;->m:Lcom/dianping/videomonitor/data/a;

    .line 140032
    .line 140033
    const/4 v1, 0x0

    .line 140034
    invoke-virtual {p1, v0, v1}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 140038
    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$w;->a()V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/a;->k:Z

    .line 140045
    .line 140046
    if-eqz p1, :cond_2

    .line 140047
    .line 140048
    const/4 p1, 0x3

    .line 140049
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 140055
    .line 140056
    sget-object v0, Lcom/dianping/videomonitor/data/a;->d:Lcom/dianping/videomonitor/data/a;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0, v1}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 140059
    .line 140060
    :cond_2
    return-void
.end method

.method public final r(Lcom/dianping/skrplayer/abs/b;II)Z
    .locals 6

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    const/4 v1, 0x3

    .line 520023
    const-string v3, ""

    .line 520024
    .line 520025
    aput-object v3, v0, v1

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v4, 0x2998b0

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    if-eqz v5, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    check-cast p1, Ljava/lang/Boolean;

    .line 520043
    .line 520044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    return p1

    .line 520049
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520050
    .line 520051
    const/4 v0, -0x1

    .line 520052
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    instance-of p1, p1, Lcom/dianping/skrplayer/a;

    .line 520060
    .line 520061
    if-nez p1, :cond_1

    .line 520062
    .line 520063
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520064
    .line 520065
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520069
    .line 520070
    .line 520071
    const-string v1, "/"

    .line 520072
    .line 520073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520074
    .line 520075
    .line 520076
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v3

    .line 520083
    goto :goto_0

    .line 520084
    :cond_1
    move-object v0, v3

    .line 520085
    :goto_0
    const/16 p1, -0x2730

    .line 520086
    .line 520087
    if-eq p2, p1, :cond_2

    .line 520088
    .line 520089
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520090
    .line 520091
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 520092
    .line 520093
    invoke-virtual {p1, v3, v0}, Lcom/dianping/videomonitor/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520094
    .line 520095
    .line 520096
    :cond_2
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520097
    .line 520098
    invoke-virtual {p1}, Lcom/dianping/videomonitor/a;->o()V

    .line 520099
    .line 520100
    .line 520101
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 520102
    .line 520103
    if-eqz p1, :cond_3

    .line 520104
    .line 520105
    invoke-virtual {p1, p2, p3, v0}, Lcom/dianping/videoview/widget/video/c$w;->b(IILjava/lang/String;)Z

    .line 520106
    .line 520107
    .line 520108
    :cond_3
    return v2
.end method

.method public final s(Lcom/dianping/skrplayer/abs/b;II)Z
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object p1, v1, v3

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object p1, v1, v4

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x918072

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 520045
    .line 520046
    if-eqz p1, :cond_1

    .line 520047
    .line 520048
    invoke-virtual {p1, p2, p3}, Lcom/dianping/videoview/widget/video/c$w;->c(II)Z

    .line 520049
    .line 520050
    .line 520051
    :cond_1
    const/16 p1, 0x2bd

    .line 520052
    .line 520053
    const/4 v1, 0x0

    .line 520054
    if-ne p2, p1, :cond_3

    .line 520055
    .line 520056
    if-nez p3, :cond_8

    .line 520057
    .line 520058
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520059
    .line 520060
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 520061
    .line 520062
    invoke-virtual {p1, p2}, Lcom/dianping/videomonitor/a;->a(Ljava/lang/String;)Z

    .line 520063
    .line 520064
    .line 520065
    move-result p1

    .line 520066
    if-eqz p1, :cond_2

    .line 520067
    .line 520068
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520069
    .line 520070
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 520071
    .line 520072
    sget-object p2, Lcom/dianping/videomonitor/data/a;->h:Lcom/dianping/videomonitor/data/a;

    .line 520073
    .line 520074
    invoke-virtual {p1, p2, v1}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 520075
    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :cond_2
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520079
    .line 520080
    iput-boolean v3, p1, Lcom/dianping/videomonitor/a;->n:Z

    .line 520081
    .line 520082
    iput-boolean v3, p1, Lcom/dianping/videomonitor/a;->l:Z

    .line 520083
    .line 520084
    goto :goto_0

    .line 520085
    :cond_3
    const/16 p1, 0x2be

    .line 520086
    .line 520087
    if-ne p2, p1, :cond_5

    .line 520088
    .line 520089
    if-nez p3, :cond_8

    .line 520090
    .line 520091
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520092
    .line 520093
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 520094
    .line 520095
    invoke-virtual {p1, p2}, Lcom/dianping/videomonitor/a;->a(Ljava/lang/String;)Z

    .line 520096
    .line 520097
    .line 520098
    move-result p1

    .line 520099
    if-eqz p1, :cond_4

    .line 520100
    .line 520101
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520102
    .line 520103
    iget-boolean p2, p1, Lcom/dianping/videomonitor/a;->l:Z

    .line 520104
    .line 520105
    if-nez p2, :cond_4

    .line 520106
    .line 520107
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 520108
    .line 520109
    sget-object p2, Lcom/dianping/videomonitor/data/a;->i:Lcom/dianping/videomonitor/data/a;

    .line 520110
    .line 520111
    invoke-virtual {p1, p2, v1}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 520112
    .line 520113
    .line 520114
    :cond_4
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520115
    .line 520116
    iput-boolean v2, p1, Lcom/dianping/videomonitor/a;->l:Z

    .line 520117
    .line 520118
    goto :goto_0

    .line 520119
    :cond_5
    if-ne p2, v0, :cond_8

    .line 520120
    .line 520121
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520122
    .line 520123
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    .line 520124
    .line 520125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520126
    .line 520127
    .line 520128
    move-result p1

    .line 520129
    if-nez p1, :cond_6

    .line 520130
    .line 520131
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520132
    .line 520133
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    .line 520134
    .line 520135
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 520136
    .line 520137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520138
    .line 520139
    .line 520140
    move-result p1

    .line 520141
    if-nez p1, :cond_8

    .line 520142
    .line 520143
    :cond_6
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520144
    .line 520145
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 520146
    .line 520147
    iput-object p2, p1, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    .line 520148
    .line 520149
    invoke-virtual {p1}, Lcom/dianping/videomonitor/a;->m()V

    .line 520150
    .line 520151
    .line 520152
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 520153
    .line 520154
    if-eqz p1, :cond_7

    .line 520155
    .line 520156
    iget-object p2, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 520157
    .line 520158
    invoke-virtual {p1, p2}, Lcom/dianping/videoview/widget/video/c$w;->j(Ljava/lang/String;)V

    .line 520159
    .line 520160
    .line 520161
    :cond_7
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 520162
    .line 520163
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 520164
    .line 520165
    invoke-virtual {p1}, Lcom/dianping/videomonitor/b;->f()V

    .line 520166
    .line 520167
    .line 520168
    :cond_8
    :goto_0
    return v3
.end method

.method public final t(Lcom/dianping/skrplayer/abs/b;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xaf7117

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
    const/4 p1, 0x2

    .line 140022
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 140023
    .line 140024
    .line 140025
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$w;->e()V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/videomonitor/a;->k()V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 140042
    .line 140043
    sget-object v0, Lcom/dianping/videomonitor/data/a;->e:Lcom/dianping/videomonitor/data/a;

    .line 140044
    .line 140045
    const/4 v1, 0x0

    .line 140046
    invoke-virtual {p1, v0, v1}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 140047
    .line 140048
    .line 140049
    iget p1, p0, Lcom/dianping/videoview/widget/video/a;->j:I

    .line 140050
    .line 140051
    if-lez p1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/a;->E(I)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/a;->b:Z

    .line 140057
    .line 140058
    if-eqz p1, :cond_3

    .line 140059
    .line 140060
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->x()V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_3
    iget-boolean p1, p0, Lcom/dianping/videoview/widget/video/a;->c:Z

    .line 140065
    .line 140066
    if-eqz p1, :cond_4

    .line 140067
    .line 140068
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->D()V

    .line 140069
    .line 140070
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf64f0

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
    const/4 v0, 0x6

    .line 100019
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/videomonitor/data/a;->l:Lcom/dianping/videomonitor/data/a;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->i()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final v(Lcom/dianping/skrplayer/abs/b;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x59c27c

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->getCurrentPosition()I

    .line 140022
    .line 140023
    .line 140024
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c$w;->g()V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget p1, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 140034
    .line 140035
    const/4 v0, 0x5

    .line 140036
    if-ne p1, v0, :cond_2

    .line 140037
    .line 140038
    const/4 p1, 0x3

    .line 140039
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 140040
    :cond_2
    return-void
.end method

.method public final w(Lcom/dianping/skrplayer/abs/b;II)V
    .locals 3

    .line 520000
    const/4 v0, 0x5

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object p1, v0, v2

    .line 520021
    .line 520022
    new-instance p1, Ljava/lang/Integer;

    .line 520023
    .line 520024
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v2, 0x3

    .line 520028
    aput-object p1, v0, v2

    .line 520029
    .line 520030
    new-instance p1, Ljava/lang/Integer;

    .line 520031
    .line 520032
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520033
    .line 520034
    .line 520035
    const/4 v1, 0x4

    .line 520036
    aput-object p1, v0, v1

    .line 520037
    .line 520038
    sget-object p1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520039
    .line 520040
    const v1, 0xd7320b

    .line 520041
    .line 520042
    .line 520043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520044
    .line 520045
    .line 520046
    move-result v2

    .line 520047
    if-eqz v2, :cond_0

    .line 520048
    .line 520049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    return-void

    .line 520053
    :cond_0
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 520054
    .line 520055
    if-eqz p1, :cond_1

    .line 520056
    .line 520057
    invoke-virtual {p1, p2, p3}, Lcom/dianping/videoview/widget/video/c$w;->k(II)V

    .line 520058
    .line 520059
    .line 520060
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc00919

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
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->u()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->v()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->i:Lcom/dianping/videoview/widget/video/c$w;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/c$w;->d()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/dianping/videomonitor/a;->j()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 100052
    .line 100053
    sget-object v2, Lcom/dianping/videomonitor/data/a;->j:Lcom/dianping/videomonitor/data/a;

    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    invoke-virtual {v1, v2, v3}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v1, 0x4

    .line 100060
    invoke-virtual {p0, v1}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->b:Z

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/videoview/widget/video/a;->I(I)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34005d

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
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget v2, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v2, 0x1

    .line 100028
    :try_start_0
    invoke-virtual {v1}, Lcom/dianping/skrplayer/a;->w()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/dianping/videoview/widget/video/a;->F(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v1, -0x1

    .line 100040
    invoke-virtual {p0, v1}, Lcom/dianping/videoview/widget/video/a;->F(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v2, v0}, Lcom/dianping/videoview/widget/video/a;->r(Lcom/dianping/skrplayer/abs/b;II)Z

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->o(Ljava/lang/String;)V

    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x781f46

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
    iget v0, p0, Lcom/dianping/videoview/widget/video/a;->a:I

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->q()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->i(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->q:Lcom/dianping/videoview/cache/a;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v2, v2, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100051
    .line 100052
    iget v2, v2, Lcom/dianping/videoview/strategy/b;->b:I

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/cache/a;->k(Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->l()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 100065
    .line 100066
    sget-object v1, Lcom/dianping/videomonitor/data/a;->r:Lcom/dianping/videomonitor/data/a;

    .line 100067
    .line 100068
    const/4 v2, 0x0

    .line 100069
    invoke-virtual {v0, v1, v2}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->n()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/a;->y()V

    .line 100076
    .line 100077
    .line 100078
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    :cond_2
    return-void
.end method
