.class public final Lcom/sankuai/waimai/store/manager/sequence/b;
.super Lcom/sankuai/waimai/store/manager/sequence/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Lcom/sankuai/waimai/store/manager/sequence/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5038e3a2d50cac83L    # 2.881972857962143E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/manager/sequence/c;-><init>(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/store/manager/sequence/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb22fe6

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/sankuai/waimai/store/manager/sequence/b;Lcom/sankuai/waimai/store/manager/sequence/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/manager/sequence/c;->j(Lcom/sankuai/waimai/store/manager/sequence/d;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x138bc3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/manager/sequence/c;->i(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->l:Lcom/sankuai/waimai/store/manager/sequence/b$a;

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->l:Lcom/sankuai/waimai/store/manager/sequence/b$a;

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/manager/sequence/d;->g:Z

    .line 120046
    .line 120047
    if-nez p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->g()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->a:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120066
    .line 120067
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    const-string p1, "add to queue: "

    .line 120071
    .line 120072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/sequence/d;->h()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-array v1, v2, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const-string v2, "SGPopupSequenceManager"

    .line 120092
    .line 120093
    invoke-static {v2, p1, v1}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/c;->b:Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120097
    .line 120098
    :cond_3
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/manager/sequence/d;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/manager/sequence/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e9327

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/sequence/d;->f()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    const-wide/16 v2, 0x3e8

    .line 120026
    .line 120027
    mul-long/2addr v0, v2

    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-gtz v4, :cond_1

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/manager/sequence/c;->j(Lcom/sankuai/waimai/store/manager/sequence/d;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->l:Lcom/sankuai/waimai/store/manager/sequence/b$a;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 120043
    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    iput-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->l:Lcom/sankuai/waimai/store/manager/sequence/b$a;

    .line 120047
    .line 120048
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/manager/sequence/b$a;

    .line 120049
    .line 120050
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/sankuai/waimai/store/manager/sequence/b$a;-><init>(Lcom/sankuai/waimai/store/manager/sequence/b;JLcom/sankuai/waimai/store/manager/sequence/d;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->l:Lcom/sankuai/waimai/store/manager/sequence/b$a;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120056
    .line 120057
    .line 120058
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bcbd5

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->j:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->k:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x40571d

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->j:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/b;->k()V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x251373

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/manager/sequence/b;->k:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/b;->k()V

    :cond_1
    return-void
.end method
