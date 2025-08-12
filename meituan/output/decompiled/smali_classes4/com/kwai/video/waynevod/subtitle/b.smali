.class public Lcom/kwai/video/waynevod/subtitle/b;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/player/f;

.field public b:Lcom/kwai/video/waynevod/subtitle/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/video/waynevod/subtitle/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/subtitle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91b268

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/kwai/video/waynevod/subtitle/b$1;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/subtitle/b$1;-><init>(Lcom/kwai/video/waynevod/subtitle/b;)V

    iput-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b;->a:Lcom/kwai/video/player/f;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/subtitle/b;)Lcom/kwai/video/waynevod/subtitle/a;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynevod/subtitle/b;->b:Lcom/kwai/video/waynevod/subtitle/a;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/subtitle/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynevod/subtitle/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynevod/subtitle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb14f10

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    if-eqz v1, :cond_1

    .line 410047
    .line 410048
    new-instance v1, Lcom/kwai/video/waynevod/subtitle/c;

    .line 410049
    .line 410050
    invoke-direct {v1}, Lcom/kwai/video/waynevod/subtitle/c;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iput-object p1, v1, Lcom/kwai/video/waynevod/subtitle/c;->a:Ljava/lang/String;

    .line 410054
    .line 410055
    iput-boolean p2, v1, Lcom/kwai/video/waynevod/subtitle/c;->b:Z

    .line 410056
    .line 410057
    iget-object v2, p0, Lcom/kwai/video/waynevod/subtitle/b;->c:Ljava/util/ArrayList;

    .line 410058
    .line 410059
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->addSubtitle(Ljava/lang/String;Z)I

    .line 410067
    .line 410068
    .line 410069
    move-result p1

    .line 410070
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(IZ)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    new-instance v1, Ljava/lang/Byte;

    .line 420012
    .line 420013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 420014
    .line 420015
    .line 420016
    const/4 v2, 0x1

    .line 420017
    aput-object v1, v0, v2

    .line 420018
    .line 420019
    sget-object v1, Lcom/kwai/video/waynevod/subtitle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420020
    .line 420021
    const v2, 0x507529

    .line 420022
    .line 420023
    .line 420024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420025
    .line 420026
    .line 420027
    move-result v3

    .line 420028
    if-eqz v3, :cond_0

    .line 420029
    .line 420030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420031
    .line 420032
    .line 420033
    return-void

    .line 420034
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 420035
    .line 420036
    .line 420037
    move-result-object v0

    .line 420038
    if-eqz v0, :cond_1

    .line 420039
    .line 420040
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 420041
    .line 420042
    .line 420043
    move-result-object v1

    .line 420044
    if-eqz v1, :cond_1

    .line 420045
    .line 420046
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 420047
    .line 420048
    .line 420049
    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setSutitleSelected(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/video/waynevod/subtitle/a;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/waynevod/subtitle/b;->b:Lcom/kwai/video/waynevod/subtitle/a;

    .line 150001
    .line 150002
    return-void
.end method

.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/subtitle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4214c2

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/subtitle/b;->a:Lcom/kwai/video/player/f;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/subtitle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b15a

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onKernelPlayerCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/subtitle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38fcd2

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
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onKernelPlayerCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynevod/subtitle/b;->c:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/kwai/video/waynevod/subtitle/c;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    iget-object v4, v2, Lcom/kwai/video/waynevod/subtitle/c;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/kwai/video/waynevod/subtitle/c;->b:Z

    invoke-interface {v3, v4, v2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->addSubtitle(Ljava/lang/String;Z)I

    goto :goto_0

    :cond_1
    return-void
.end method
