.class public final Lcom/sankuai/xm/network/setting/b;
.super Lcom/sankuai/xm/network/setting/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x425e82ea449868feL    # -7.952900366380064E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/network/setting/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/network/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd42a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://chatroom.meituan.com"

    return-object v0
.end method

.method public final c()S
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x711bb5

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
    check-cast v0, Ljava/lang/Short;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100030
    .line 100031
    const/4 v1, 0x7

    .line 100032
    if-eq v0, v1, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100039
    .line 100040
    const/16 v1, 0x15

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100049
    .line 100050
    const/16 v1, 0x12

    .line 100051
    .line 100052
    if-eq v0, v1, :cond_2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100059
    .line 100060
    const/4 v1, 0x3

    .line 100061
    if-eq v0, v1, :cond_2

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100068
    .line 100069
    const/16 v1, 0xe

    .line 100070
    .line 100071
    if-eq v0, v1, :cond_2

    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100078
    .line 100079
    const/16 v1, 0x11

    .line 100080
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20d0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x50

    return v0
.end method

.method public final d()S
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/network/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1af587

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "fallback.live.xm.meituan.com"

    return-object p1

    :cond_1
    const-string p1, "fallback.signal.xm.meituan.com"

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/network/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e26df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://api.neixin.cn"

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getType()Lcom/sankuai/xm/network/setting/e;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/setting/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x355d56

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
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100026
    .line 100027
    const/4 v1, 0x7

    .line 100028
    if-eq v0, v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100035
    .line 100036
    const/16 v1, 0x15

    .line 100037
    .line 100038
    if-eq v0, v1, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100045
    .line 100046
    const/16 v1, 0x12

    .line 100047
    .line 100048
    if-eq v0, v1, :cond_2

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100055
    .line 100056
    const/4 v1, 0x3

    .line 100057
    if-eq v0, v1, :cond_2

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100064
    .line 100065
    const/16 v1, 0xe

    .line 100066
    .line 100067
    if-eq v0, v1, :cond_2

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100070
    move-result-object v0

    iget-short v0, v0, Lcom/sankuai/xm/network/setting/f;->a:S

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "dxl.sankuai.com"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "dxlvs.meituan.com"

    return-object v0
.end method
