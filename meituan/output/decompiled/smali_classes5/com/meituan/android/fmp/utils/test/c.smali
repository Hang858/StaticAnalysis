.class public final Lcom/meituan/android/fmp/utils/test/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static b:Landroid/view/Choreographer;

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c6d63c2ef7e4097L    # -4.495014301724398E171

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
    sget-object v1, Lcom/meituan/android/fmp/utils/test/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5dd96f

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
    iput-object v0, p0, Lcom/meituan/android/fmp/utils/test/c;->a:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/android/fmp/utils/test/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aa668

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
    iget-object v0, p0, Lcom/meituan/android/fmp/utils/test/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    sput-wide v0, Lcom/meituan/android/fmp/utils/test/c;->c:J

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/fmp/utils/test/c;->b:Landroid/view/Choreographer;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100032
    .line 100033
    .line 100034
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
    sget-object v1, Lcom/meituan/android/fmp/utils/test/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1214a6

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
    sget-object v0, Lcom/meituan/android/fmp/utils/test/c;->b:Landroid/view/Choreographer;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/android/fmp/utils/test/c;->b:Landroid/view/Choreographer;

    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/android/fmp/utils/test/c;->b:Landroid/view/Choreographer;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/fmp/utils/test/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x393704

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
    sget-wide v0, Lcom/meituan/android/fmp/utils/test/c;->c:J

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-nez v4, :cond_1

    .line 120033
    .line 120034
    sput-wide p1, Lcom/meituan/android/fmp/utils/test/c;->c:J

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/fmp/utils/test/c;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    sub-long v0, p1, v0

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    sput-wide p1, Lcom/meituan/android/fmp/utils/test/c;->c:J

    .line 120049
    .line 120050
    :goto_0
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object p1, p1, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object p1, p1, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 120063
    .line 120064
    const-string p2, ""

    .line 120065
    .line 120066
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p2

    .line 120070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iget-wide v2, v2, Lcom/meituan/android/fmp/d;->a:J

    .line 120079
    .line 120080
    sub-long/2addr v0, v2

    .line 120081
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p2

    .line 120088
    invoke-virtual {p1, p2}, Lcom/meituan/android/fmp/utils/test/b;->setRealTimeText(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    sget-object p1, Lcom/meituan/android/fmp/utils/test/c;->b:Landroid/view/Choreographer;

    .line 120092
    .line 120093
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method
