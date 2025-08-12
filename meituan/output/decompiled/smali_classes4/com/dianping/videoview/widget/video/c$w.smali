.class public final Lcom/dianping/videoview/widget/video/c$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/listeners/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/widget/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa35e68

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f4779

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->onCompletion()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100030
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->a()V

    :cond_1
    return-void
.end method

.method public final b(IILjava/lang/String;)Z
    .locals 5

    .line 520000
    const/4 v0, 0x5

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

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
    const/4 v1, 0x4

    .line 520028
    aput-object v3, v0, v1

    .line 520029
    .line 520030
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v3, 0x5c32aa

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v4

    .line 520039
    if-eqz v4, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    check-cast p1, Ljava/lang/Boolean;

    .line 520046
    .line 520047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520048
    .line 520049
    .line 520050
    move-result p1

    .line 520051
    return p1

    .line 520052
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 520053
    .line 520054
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videoview/widget/video/c;->onError(II)Z

    .line 520055
    .line 520056
    .line 520057
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 520058
    .line 520059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    const-string v3, "/"

    .line 520068
    .line 520069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520073
    .line 520074
    .line 520075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v1

    .line 520079
    invoke-virtual {v0, v1, p3}, Lcom/dianping/videoview/widget/video/c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 520080
    .line 520081
    .line 520082
    const/16 v0, -0x2722

    .line 520083
    .line 520084
    if-ne p1, v0, :cond_1

    .line 520085
    .line 520086
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 520087
    .line 520088
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->switchH265H264()Z

    .line 520089
    .line 520090
    .line 520091
    move-result v0

    .line 520092
    if-eqz v0, :cond_1

    .line 520093
    .line 520094
    return v2

    .line 520095
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 520096
    .line 520097
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 520098
    .line 520099
    if-eqz v0, :cond_2

    .line 520100
    .line 520101
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 520102
    .line 520103
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/videoview/widget/video/c$w;->b(IILjava/lang/String;)Z

    .line 520104
    .line 520105
    .line 520106
    :cond_2
    return v2
.end method

.method public final c(II)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x606251

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videoview/widget/video/c;->onInfo(II)Z

    .line 410044
    .line 410045
    .line 410046
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 410047
    .line 410048
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 410049
    .line 410050
    if-eqz v0, :cond_1

    .line 410051
    .line 410052
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 410053
    .line 410054
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videoview/widget/video/c$w;->c(II)Z

    .line 410055
    .line 410056
    .line 410057
    :cond_1
    return v2
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb81adf

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e7ce4

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->onPrepared()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->onVideoPreparedListener:Lcom/dianping/videoview/widget/video/c$p;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/videoview/widget/video/c$p;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->e()V

    :cond_2
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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc727fe

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->f()V

    :cond_1
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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd5cbd

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->onSeekComplete()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100030
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->g()V

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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97a250

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->h()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab761b

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$w;->i()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4095a8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/c;->onVideoRendered(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/c$w;->j(Ljava/lang/String;)V

    .line 140035
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 5

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
    const/4 v3, 0x3

    .line 410033
    aput-object v1, v0, v3

    .line 410034
    .line 410035
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410036
    .line 410037
    const v3, 0xb90c63

    .line 410038
    .line 410039
    .line 410040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v4

    .line 410044
    if-eqz v4, :cond_0

    .line 410045
    .line 410046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    return-void

    .line 410050
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 410051
    .line 410052
    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/dianping/videoview/widget/video/c;->onVideoSizeChanged(IIII)V

    .line 410053
    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 410056
    .line 410057
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 410058
    .line 410059
    if-eqz v0, :cond_1

    .line 410060
    .line 410061
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 410062
    .line 410063
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videoview/widget/video/c$w;->k(II)V

    .line 410064
    .line 410065
    .line 410066
    :cond_1
    return-void
.end method

.method public final onCurrentStateChange(I)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xac31a

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mOnCurrentStateChangeListener:Lcom/dianping/videoview/listeners/a;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v0, p1}, Lcom/dianping/videoview/listeners/a;->onCurrentStateChange(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayerListener:Lcom/dianping/videoview/listeners/b;

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    check-cast v0, Lcom/dianping/videoview/widget/video/c$w;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Lcom/dianping/videoview/widget/video/c$w;->onCurrentStateChange(I)V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->getPanelStatus()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->e:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140057
    .line 140058
    if-ne v0, v1, :cond_3

    .line 140059
    .line 140060
    const/4 v0, 0x3

    .line 140061
    if-ne p1, v0, :cond_3

    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->markStart()V

    .line 140070
    .line 140071
    .line 140072
    :cond_3
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$w;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->updateScreenOn()V

    .line 140075
    .line 140076
    .line 140077
    return-void
.end method
