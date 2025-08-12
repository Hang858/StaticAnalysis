.class public abstract Lcom/meituan/android/addresscenter/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v0, v3

    .line 770014
    .line 770015
    sget-object v4, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v5, 0xfeb060

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v6

    .line 770024
    if-eqz v6, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/addresscenter/monitor/b;->w:Ljava/lang/String;

    .line 770033
    .line 770034
    iput-object p3, p0, Lcom/meituan/android/addresscenter/monitor/b;->x:Ljava/lang/String;

    .line 770035
    .line 770036
    new-array p1, v3, [Ljava/lang/Object;

    .line 770037
    .line 770038
    aput-object p2, p1, v1

    .line 770039
    .line 770040
    aput-object p3, p1, v2

    .line 770041
    .line 770042
    const-string p2, "%s_%s"

    .line 770043
    .line 770044
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    iput-object p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->y:Ljava/lang/String;

    .line 770049
    .line 770050
    const-string p1, "met_address_channel"

    .line 770051
    .line 770052
    const-string p2, "trace_enable"

    .line 770053
    .line 770054
    invoke-static {p1, p2, v2}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 770055
    .line 770056
    .line 770057
    move-result p1

    .line 770058
    xor-int/2addr p1, v2

    .line 770059
    iput-boolean p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 770060
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->o:I

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->q:I

    return-void
.end method

.method public d(Lcom/meituan/android/addresscenter/monitor/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5b247

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    .line 120022
    .line 120023
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->a:J

    .line 120024
    .line 120025
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->b:J

    .line 120026
    .line 120027
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->b:J

    .line 120028
    .line 120029
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120030
    .line 120031
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120032
    .line 120033
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->d:J

    .line 120034
    .line 120035
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->d:J

    .line 120036
    .line 120037
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->e:J

    .line 120038
    .line 120039
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->e:J

    .line 120040
    .line 120041
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    .line 120042
    .line 120043
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    .line 120044
    .line 120045
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->g:J

    .line 120046
    .line 120047
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->g:J

    .line 120048
    .line 120049
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->h:J

    .line 120050
    .line 120051
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->h:J

    .line 120052
    .line 120053
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->i:J

    .line 120054
    .line 120055
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->i:J

    .line 120056
    .line 120057
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->j:J

    .line 120058
    .line 120059
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->j:J

    .line 120060
    .line 120061
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->k:J

    .line 120062
    .line 120063
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->k:J

    .line 120064
    .line 120065
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->l:J

    .line 120066
    .line 120067
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->l:J

    .line 120068
    .line 120069
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120070
    .line 120071
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120072
    .line 120073
    iget-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    .line 120074
    .line 120075
    iput-wide v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    .line 120076
    .line 120077
    iget v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->q:I

    .line 120078
    .line 120079
    iput v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->q:I

    .line 120080
    .line 120081
    iget v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->r:I

    .line 120082
    .line 120083
    iput v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->r:I

    .line 120084
    .line 120085
    iget v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->s:I

    .line 120086
    .line 120087
    iput v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->s:I

    .line 120088
    .line 120089
    iget v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->t:I

    .line 120090
    .line 120091
    iput v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->t:I

    .line 120092
    .line 120093
    iget v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->u:I

    .line 120094
    .line 120095
    iput v0, p1, Lcom/meituan/android/addresscenter/monitor/b;->u:I

    .line 120096
    .line 120097
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97dcd4

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
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "mrn"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "mmp"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "msc"

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/monitor/b;->p:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c51a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/monitor/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "android"

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94988a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->j:J

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe5f83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->i:J

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0e588

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1400c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->e:J

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2495c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->d:J

    return-void
.end method

.method public m(Lcom/google/gson/JsonObject;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2097d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->b:J

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13069f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->n:J

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7ba7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7aa36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7f58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->k:J

    return-void
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa674b6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v2, p0, Lcom/meituan/android/addresscenter/monitor/b;->w:Ljava/lang/String;

    .line 430035
    .line 430036
    const-string v3, "buId"

    .line 430037
    .line 430038
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    iget-object v2, p0, Lcom/meituan/android/addresscenter/monitor/b;->x:Ljava/lang/String;

    .line 430042
    .line 430043
    const-string v3, "pageId"

    .line 430044
    .line 430045
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    const-string v2, "exceptionKey"

    .line 430049
    .line 430050
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    const-string p1, "exceptionType"

    .line 430054
    .line 430055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430059
    .line 430060
    const-string p2, ""

    .line 430061
    .line 430062
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const-wide/16 v2, 0x1

    .line 430070
    .line 430071
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    const-string p2, "addresscenter_duration_exception"

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-static {p1, v1}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 430082
    .line 430083
    .line 430084
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->u:I

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->t:I

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->z:Z

    return-void
.end method

.method public final w(JJ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcfc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    const-string p1, "noEndTime"

    return-object p1

    :cond_1
    sub-long/2addr p3, p1

    const-wide/32 p1, 0x493e0

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    const-string p1, "tooLongTime"

    return-object p1

    :cond_2
    const-string p1, "success"

    return-object p1
.end method
