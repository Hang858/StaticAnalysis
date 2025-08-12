.class public final Lcom/dianping/video/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/render/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/video/template/render/d;

.field public c:Lcom/dianping/video/render/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x779e6bbaa9e64881L    # 1.5694483652236294E268

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
    sget-object v1, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc404e8

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
    iput-object v0, p0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/template/render/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa424cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/dianping/video/videofilter/gpuimage/e;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x59ae3

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/dianping/video/processor/a;->c(II)V

    .line 520038
    .line 520039
    .line 520040
    iget-object p2, p0, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    invoke-virtual {p2, p1}, Lcom/dianping/video/render/d;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    return-void
.end method

.method public final c(II)V
    .locals 4

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
    sget-object v1, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x9f0c77

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
    iget-object v0, p0, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    .line 410035
    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    new-instance v0, Lcom/dianping/video/render/d;

    .line 410039
    .line 410040
    invoke-direct {v0, p1, p2}, Lcom/dianping/video/render/d;-><init>(II)V

    iput-object v0, p0, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30380a

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
    iget-object v0, p0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/video/template/render/a;->h()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/video/processor/a;->b:Lcom/dianping/video/template/render/d;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/dianping/video/template/render/d;->h()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/video/processor/a;->b:Lcom/dianping/video/template/render/d;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/dianping/video/render/d;->b()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    .line 100063
    .line 100064
    :cond_3
    return-void
.end method

.method public final e()[F
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/processor/a;->b:Lcom/dianping/video/template/render/d;

    iget-object v0, v0, Lcom/dianping/video/template/render/d;->n:[F

    return-object v0
.end method

.method public final f(JIII)I
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Long;

    .line 560004
    .line 560005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xaf2664

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Ljava/lang/Integer;

    .line 560051
    .line 560052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560053
    .line 560054
    .line 560055
    move-result p1

    .line 560056
    return p1

    .line 560057
    :cond_0
    const/4 v0, -0x1

    .line 560058
    iget-object v1, p0, Lcom/dianping/video/processor/a;->b:Lcom/dianping/video/template/render/d;

    .line 560059
    .line 560060
    if-eqz v1, :cond_1

    .line 560061
    .line 560062
    iput p3, v1, Lcom/dianping/video/template/render/b;->e:I

    .line 560063
    .line 560064
    invoke-virtual {v1, p1, p2, p4, p5}, Lcom/dianping/video/template/render/d;->k(JII)I

    .line 560065
    .line 560066
    .line 560067
    move-result v0

    .line 560068
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    .line 560069
    .line 560070
    if-eqz p1, :cond_4

    .line 560071
    .line 560072
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 560073
    .line 560074
    .line 560075
    move-result p1

    .line 560076
    if-lez p1, :cond_4

    .line 560077
    .line 560078
    iget-object p1, p0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    .line 560079
    .line 560080
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560081
    .line 560082
    .line 560083
    move-result-object p1

    .line 560084
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560085
    .line 560086
    .line 560087
    move-result p2

    .line 560088
    if-eqz p2, :cond_4

    .line 560089
    .line 560090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p2

    .line 560094
    check-cast p2, Lcom/dianping/video/template/render/a;

    .line 560095
    .line 560096
    iget p3, p2, Lcom/dianping/video/template/render/b;->b:I

    .line 560097
    .line 560098
    if-eqz p3, :cond_2

    .line 560099
    .line 560100
    iget p3, p2, Lcom/dianping/video/template/render/b;->c:I

    .line 560101
    .line 560102
    if-nez p3, :cond_3

    .line 560103
    .line 560104
    goto :goto_0

    .line 560105
    :cond_3
    invoke-virtual {p2, v0, p4, p5}, Lcom/dianping/video/template/render/a;->m(III)I

    .line 560106
    .line 560107
    .line 560108
    move-result v0

    .line 560109
    goto :goto_0

    .line 560110
    :cond_4
    invoke-virtual {p0, p4, p5}, Lcom/dianping/video/processor/a;->c(II)V

    .line 560111
    .line 560112
    .line 560113
    iget-object p1, p0, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    .line 560114
    .line 560115
    invoke-virtual {p1, v0}, Lcom/dianping/video/render/d;->f(I)V

    .line 560116
    .line 560117
    .line 560118
    return v0
.end method
