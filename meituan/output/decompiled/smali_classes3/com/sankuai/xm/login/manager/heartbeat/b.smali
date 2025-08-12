.class public final Lcom/sankuai/xm/login/manager/heartbeat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b4eaf2fc114bf55L    # 6.806199269043056E131

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
    sget-object v1, Lcom/sankuai/xm/login/manager/heartbeat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc0d34

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
    const/16 v0, 0x10e

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->a:I

    .line 100024
    .line 100025
    const/16 v1, 0x258

    .line 100026
    .line 100027
    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->b:I

    .line 100028
    .line 100029
    const/16 v1, 0x3c

    .line 100030
    .line 100031
    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->c:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->d:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5b0a6

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
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/b;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->d:I

    .line 100026
    .line 100027
    iget v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->a:I

    .line 100028
    .line 100029
    if-gt v1, v3, :cond_1

    .line 100030
    .line 100031
    iput v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100032
    .line 100033
    iput v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100042
    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_3
    if-eqz v0, :cond_4

    .line 100047
    .line 100048
    iget v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->a:I

    .line 100049
    .line 100050
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100051
    .line 100052
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->d:I

    .line 100053
    .line 100054
    iput v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100055
    .line 100056
    :cond_4
    :goto_0
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
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a5b28

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
    iget v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100019
    .line 100020
    iget v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->b:I

    .line 100021
    .line 100022
    if-lt v1, v2, :cond_1

    .line 100023
    .line 100024
    iput v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->d:I

    .line 100025
    .line 100026
    iput v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->d:I

    .line 100032
    .line 100033
    iget v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->c:I

    .line 100034
    .line 100035
    add-int/2addr v1, v0

    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f1527

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
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->g:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->g:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
