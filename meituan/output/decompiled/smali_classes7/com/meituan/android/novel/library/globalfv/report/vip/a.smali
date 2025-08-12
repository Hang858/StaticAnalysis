.class public final Lcom/meituan/android/novel/library/globalfv/report/vip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public b:J

.field public c:J

.field public d:Lcom/meituan/android/novel/library/model/AudioTrack;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b062a1d4682bf0dL    # 2.653672775484694E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55e1b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78f27b

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-gtz v4, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100039
    .line 100040
    sub-long v2, v0, v2

    .line 100041
    .line 100042
    iget-wide v4, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->c:J

    .line 100043
    .line 100044
    add-long/2addr v4, v2

    .line 100045
    iput-wide v4, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->c:J

    .line 100046
    .line 100047
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100048
    .line 100049
    const-wide/16 v0, 0x7530

    .line 100050
    .line 100051
    cmp-long v2, v4, v0

    .line 100052
    .line 100053
    if-ltz v2, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100056
    .line 100057
    iget-wide v7, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100060
    .line 100061
    iget-wide v9, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100062
    .line 100063
    const/4 v6, 0x1

    .line 100064
    move-object v1, p0

    .line 100065
    move-wide v2, v7

    .line 100066
    move-wide v4, v9

    .line 100067
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->i(JJI)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "VIP Free \u62a5\u8d26\u4e0a\u62a5 audioViewId="

    .line 100071
    .line 100072
    const-string v1, ",audioViewId="

    .line 100073
    .line 100074
    invoke-static {v0, v7, v8, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->e:Z

    .line 100090
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd747b0

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100025
    .line 100026
    const-wide/16 v1, 0x0

    .line 100027
    .line 100028
    iput-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->c:J

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->f:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->e:Z

    .line 100035
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18b153

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->k()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd01430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->k()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a1492

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->k()V

    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/model/AudioTrack;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf87d1b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->priceType:I

    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    if-ne v1, v3, :cond_2

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120040
    .line 120041
    const-wide/16 v0, 0x0

    .line 120042
    .line 120043
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 120044
    .line 120045
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->c:J

    .line 120046
    .line 120047
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->f:Z

    .line 120048
    .line 120049
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->e:Z

    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89c6c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->k()V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7592c0

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-gtz v4, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100038
    .line 100039
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->f:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100044
    .line 100045
    iget-wide v7, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100048
    .line 100049
    iget-wide v9, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100050
    .line 100051
    const/4 v6, 0x0

    .line 100052
    move-object v1, p0

    .line 100053
    move-wide v2, v7

    .line 100054
    move-wide v4, v9

    .line 100055
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->i(JJI)V

    .line 100056
    .line 100057
    .line 100058
    const-string v0, "VIP Free \u6d88\u8d39\u4e0a\u62a5 audioViewId="

    .line 100059
    .line 100060
    const-string v1, ",audioViewId="

    .line 100061
    .line 100062
    invoke-static {v0, v7, v8, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->f:Z

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(JJI)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xa2d7a5

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    const-string v3, "contentType"

    .line 170052
    .line 170053
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "contentId"

    .line 170061
    .line 170062
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string p2, "subContentId"

    .line 170070
    .line 170071
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string p2, "reportType"

    .line 170079
    .line 170080
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-class p2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 170094
    .line 170095
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportVIPConsumption(Ljava/util/Map;)Lrx/Observable;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/player/a1;

    .line 170108
    .line 170109
    invoke-direct {p2, v2}, Lcom/meituan/android/novel/library/globalfv/player/a1;-><init>(I)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    new-instance p2, Lcom/meituan/android/novel/library/network/h;

    .line 170125
    .line 170126
    invoke-direct {p2}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/model/AudioInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x42a4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120028
    .line 120029
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    iput-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 120032
    .line 120033
    iput-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->c:J

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->f:Z

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->e:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->isVipFree:Z

    .line 120042
    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120047
    .line 120048
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb51c4

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->b:J

    .line 100024
    .line 100025
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4bc29

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AudioInfo;->hasVipRights()Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/vip/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    iget-boolean v2, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->isFree:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
