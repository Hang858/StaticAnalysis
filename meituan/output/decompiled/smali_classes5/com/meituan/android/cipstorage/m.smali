.class public final Lcom/meituan/android/cipstorage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Long;

    .line 810007
    .line 810008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Long;

    .line 810015
    .line 810016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x1

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Long;

    .line 810023
    .line 810024
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x2

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    new-instance v1, Ljava/lang/Long;

    .line 810031
    .line 810032
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 810033
    .line 810034
    .line 810035
    const/4 v2, 0x3

    .line 810036
    aput-object v1, v0, v2

    .line 810037
    .line 810038
    sget-object v1, Lcom/meituan/android/cipstorage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810039
    .line 810040
    const v2, 0xcf0332

    .line 810041
    .line 810042
    .line 810043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v3

    .line 810047
    if-eqz v3, :cond_0

    .line 810048
    .line 810049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    return-void

    .line 810053
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/m;->a:J

    .line 810054
    .line 810055
    iput-wide p3, p0, Lcom/meituan/android/cipstorage/m;->b:J

    .line 810056
    .line 810057
    iput-wide p5, p0, Lcom/meituan/android/cipstorage/m;->c:J

    .line 810058
    .line 810059
    iput-wide p7, p0, Lcom/meituan/android/cipstorage/m;->d:J

    .line 810060
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/m;->b:J

    iget-wide v2, p0, Lcom/meituan/android/cipstorage/m;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7114b1

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
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/m;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/cipstorage/m;->c:J

    :goto_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa95458

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
    const-string v0, "size:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/cipstorage/m;->a:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " at:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
