.class public final Lcom/meituan/msi/live/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/mtlive/player/library/g;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a683ca305710737L    # 3.7994739596168807E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msi/live/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0x74fecd

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/msi/live/player/a;->c:Z

    .line 220036
    .line 220037
    new-instance v0, Lcom/sankuai/meituan/mtlive/core/bean/PlayerBiz;

    .line 220038
    .line 220039
    invoke-direct {v0}, Lcom/sankuai/meituan/mtlive/core/bean/PlayerBiz;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object p3, v0, Lcom/sankuai/meituan/mtlive/core/bean/PlayerBiz;->biz:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/mtlive/player/library/i;->c(Landroid/content/Context;ILcom/sankuai/meituan/mtlive/core/bean/PlayerBiz;)Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    iput-object p1, p0, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 220049
    .line 220050
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mtlive/player/library/g;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d5e2d

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
    iget-object v1, p0, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->k()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/meituan/mtlive/player/library/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x963a57

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mtlive/player/library/g;->c:Lcom/sankuai/meituan/mtlive/player/library/a;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mtlive/player/library/c;->setAudioRoute(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/live/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf8714d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/a;->c:Z

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtlive/player/library/g;->K(Z)I

    .line 120040
    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method
