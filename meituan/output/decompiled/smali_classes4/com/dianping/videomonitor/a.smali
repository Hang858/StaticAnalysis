.class public final Lcom/dianping/videomonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Lcom/dianping/videomonitor/b;

.field public c:Lcom/dianping/videomonitor/data/b;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lcom/dianping/videoview/widget/video/a;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x750277ee405ab7dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/videoview/widget/video/a;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xb9f330

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/videomonitor/c;->a()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/dianping/videomonitor/a;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    const/4 v0, 0x0

    .line 140031
    iput-object v0, p0, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    .line 140032
    .line 140033
    iput-boolean v1, p0, Lcom/dianping/videomonitor/a;->l:Z

    .line 140034
    .line 140035
    iput-boolean v1, p0, Lcom/dianping/videomonitor/a;->m:Z

    .line 140036
    .line 140037
    iput-boolean v1, p0, Lcom/dianping/videomonitor/a;->n:Z

    .line 140038
    .line 140039
    iput-boolean v1, p0, Lcom/dianping/videomonitor/a;->o:Z

    .line 140040
    .line 140041
    iput-boolean v1, p0, Lcom/dianping/videomonitor/a;->p:Z

    .line 140042
    .line 140043
    new-instance v0, Ljava/util/HashMap;

    .line 140044
    .line 140045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    .line 140049
    .line 140050
    new-instance v0, Lcom/dianping/videomonitor/b;

    .line 140051
    .line 140052
    invoke-direct {v0, p1}, Lcom/dianping/videomonitor/b;-><init>(Lcom/dianping/videoview/widget/video/a;)V

    .line 140053
    .line 140054
    .line 140055
    iput-object v0, p0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/videomonitor/a;->t:Lcom/dianping/videoview/widget/video/a;

    .line 140058
    .line 140059
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x769498

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dc210

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
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->c:Lcom/dianping/videomonitor/data/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/videomonitor/data/b;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->a:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method public final c()J
    .locals 7

    .line 100000
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->f:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->d:J

    .line 100010
    .line 100011
    :goto_0
    cmp-long v4, v0, v2

    .line 100012
    .line 100013
    if-lez v4, :cond_1

    .line 100014
    .line 100015
    iget-wide v4, p0, Lcom/dianping/videomonitor/a;->e:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabac67

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->e:J

    .line 100026
    .line 100027
    iget-wide v2, p0, Lcom/dianping/videomonitor/a;->d:J

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    const-wide/16 v2, 0x0

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-lez v4, :cond_1

    .line 100038
    .line 100039
    iget-wide v4, p0, Lcom/dianping/videomonitor/a;->g:J

    .line 100040
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public final f()J
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/dianping/videomonitor/a;->o:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, -0x1

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->d:J

    .line 100008
    .line 100009
    const-wide/16 v2, 0x0

    .line 100010
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/dianping/videomonitor/a;->g:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public final g()F
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9bad1

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->h:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    const/high16 v0, -0x40000000    # -2.0f

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-wide v4, p0, Lcom/dianping/videomonitor/a;->d:J

    .line 100037
    .line 100038
    cmp-long v6, v4, v2

    .line 100039
    .line 100040
    if-nez v6, :cond_2

    .line 100041
    .line 100042
    const/high16 v0, -0x40800000    # -1.0f

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iget-wide v4, p0, Lcom/dianping/videomonitor/a;->g:J

    .line 100046
    .line 100047
    cmp-long v6, v4, v2

    .line 100048
    .line 100049
    if-nez v6, :cond_3

    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    return v0

    .line 100053
    :cond_3
    sub-long v4, v0, v4

    .line 100054
    .line 100055
    iget-wide v6, p0, Lcom/dianping/videomonitor/a;->i:J

    .line 100056
    .line 100057
    cmp-long v8, v6, v2

    .line 100058
    .line 100059
    if-eqz v8, :cond_4

    .line 100060
    .line 100061
    sub-long/2addr v0, v6

    .line 100062
    sub-long/2addr v4, v0

    .line 100063
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->j:J

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_4
    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->j:J

    .line 100067
    .line 100068
    :goto_0
    sub-long/2addr v4, v0

    .line 100069
    long-to-float v0, v4

    .line 100070
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100071
    .line 100072
    div-float/2addr v0, v1

    .line 100073
    new-instance v1, Ljava/math/BigDecimal;

    .line 100074
    .line 100075
    float-to-double v2, v0

    .line 100076
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v0, 0x2

    .line 100080
    const/4 v2, 0x4

    .line 100081
    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    return v0
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/dianping/videomonitor/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
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
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa8bc5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140027
    .line 140028
    .line 140029
    move-result-wide v0

    .line 140030
    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->d:J

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->t:Lcom/dianping/videoview/widget/video/a;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-nez v1, :cond_2

    .line 140041
    .line 140042
    invoke-static {v0}, Lcom/dianping/videocache/tools/a;->a(Ljava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    int-to-long v1, v1

    .line 140047
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->q:J

    .line 140048
    .line 140049
    invoke-static {v0}, Lcom/dianping/videocache/tools/a;->c(Ljava/lang/String;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    iput-boolean v1, p0, Lcom/dianping/videomonitor/a;->s:Z

    .line 140054
    .line 140055
    if-eqz v1, :cond_1

    .line 140056
    .line 140057
    invoke-static {v0}, Lcom/dianping/videocache/tools/a;->e(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    invoke-static {v0}, Lcom/dianping/videocache/tools/a;->d(Ljava/lang/String;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->r:Z

    .line 140065
    .line 140066
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    .line 140067
    .line 140068
    const-string v1, ""

    .line 140069
    .line 140070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    iget-wide v2, p0, Lcom/dianping/videomonitor/a;->q:J

    .line 140075
    .line 140076
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    const-string v2, "preloadSize"

    .line 140084
    .line 140085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    .line 140089
    .line 140090
    const-string v1, "isPrerenderComplete"

    .line 140091
    .line 140092
    const-string v2, "false"

    .line 140093
    .line 140094
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 140098
    .line 140099
    invoke-virtual {v0, p1}, Lcom/dianping/videomonitor/b;->g(Z)V

    .line 140100
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9bd54

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
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->o:Z

    .line 100028
    .line 100029
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->i:J

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf37e8

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
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->t:Lcom/dianping/videoview/widget/video/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/a;->j()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/dianping/videomonitor/a;->t:Lcom/dianping/videoview/widget/video/a;

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    .line 100030
    .line 100031
    const-string v2, "encodeFormat"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-string v1, "framesSize"

    .line 100039
    .line 100040
    const-string v2, "0"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->e:J

    .line 100050
    .line 100051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48be18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->f:J

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f95c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->g:J

    return-void
.end method

.method public final n()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca87b4

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/dianping/videomonitor/a;->i:J

    .line 100023
    .line 100024
    const-wide/16 v4, 0x0

    .line 100025
    .line 100026
    cmp-long v6, v2, v4

    .line 100027
    .line 100028
    if-eqz v6, :cond_1

    .line 100029
    .line 100030
    iget-wide v6, p0, Lcom/dianping/videomonitor/a;->j:J

    .line 100031
    .line 100032
    sub-long/2addr v0, v2

    .line 100033
    add-long/2addr v0, v6

    .line 100034
    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->j:J

    .line 100035
    .line 100036
    iput-wide v4, p0, Lcom/dianping/videomonitor/a;->i:J

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x356ddc

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
    iget-boolean v0, p0, Lcom/dianping/videomonitor/a;->m:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    iput-wide v0, p0, Lcom/dianping/videomonitor/a;->h:J

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->b:Lcom/dianping/videomonitor/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/videomonitor/b;->e()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->m:Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xd3265a

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "frameCount"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/dianping/videomonitor/a;->v:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "succCount"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/dianping/videomonitor/a;->w:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v1, "errorCount"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/dianping/videomonitor/a;->x:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, "jumpCount"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/dianping/videomonitor/a;->y:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v1, "execJumpCount"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/dianping/videomonitor/a;->z:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v1, "execLatencyUs"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    move-result-object v0

    iput-object v0, p0, Lcom/dianping/videomonitor/a;->A:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videomonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe17ca8

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
    invoke-static {}, Lcom/dianping/videomonitor/c;->a()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/dianping/videomonitor/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const-wide/16 v1, 0x0

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->d:J

    .line 100027
    .line 100028
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->e:J

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->g:J

    .line 100031
    .line 100032
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->f:J

    .line 100033
    .line 100034
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->h:J

    .line 100035
    .line 100036
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->i:J

    .line 100037
    .line 100038
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->j:J

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->k:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->l:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->m:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->n:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->o:Z

    .line 100050
    .line 100051
    iput-wide v1, p0, Lcom/dianping/videomonitor/a;->q:J

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->s:Z

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/dianping/videomonitor/a;->r:Z

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/videomonitor/a;->u:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->v:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->w:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->x:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->y:Ljava/lang/String;

    .line 100069
    .line 100070
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->z:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v3, p0, Lcom/dianping/videomonitor/a;->A:Ljava/lang/String;

    .line 100073
    .line 100074
    return-void
.end method
