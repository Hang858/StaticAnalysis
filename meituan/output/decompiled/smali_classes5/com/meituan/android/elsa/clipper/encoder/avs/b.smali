.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

.field public volatile b:F

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x411dff66ca644504L    # 491481.69764812314

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8c3d8

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
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100024
    .line 100025
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->b:F

    .line 100028
    .line 100029
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2eb954

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->c:J

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    return-void
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb72f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->b:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1805ae

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->e:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100030
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9f1c9

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "start: avsState is "

    .line 100025
    .line 100026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const/4 v1, 0x1

    .line 100040
    const-string v2, "ElsaClipper_"

    .line 100041
    .line 100042
    const-string v3, "ElsaAvsManager"

    .line 100043
    .line 100044
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100050
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71de91

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->d:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    const-string v0, "stop: avsState is "

    .line 100031
    .line 100032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/4 v1, 0x1

    .line 100046
    const-string v2, "ElsaClipper_"

    .line 100047
    .line 100048
    const-string v3, "ElsaAvsManager"

    .line 100049
    .line 100050
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;->e:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/b;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/b$a;

    .line 100056
    .line 100057
    return-void
.end method
