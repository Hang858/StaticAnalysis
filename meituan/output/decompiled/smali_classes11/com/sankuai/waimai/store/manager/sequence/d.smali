.class public abstract Lcom/sankuai/waimai/store/manager/sequence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/sequence/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/manager/sequence/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/manager/marketing/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/manager/marketing/parser/a<",
            "TA;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/manager/sequence/c;

.field public d:Landroid/app/Activity;

.field public e:Lcom/sankuai/waimai/store/platform/marketing/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/sequence/strategy/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/sankuai/waimai/store/manager/marketing/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/manager/marketing/parser/a<",
            "TA;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x83d5e8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->f:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->d:Landroid/app/Activity;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/a;

    .line 160037
    .line 160038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->g:Z

    .line 160039
    .line 160040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4d1e35

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/manager/sequence/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb0d00a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/manager/sequence/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8a268

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/manager/sequence/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e020c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->f:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->f:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    return-void
.end method

.method public abstract e()V
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;Z)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x550064

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 240036
    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/sequence/c;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V

    .line 240040
    .line 240041
    .line 240042
    :cond_1
    if-eqz p4, :cond_2

    .line 240043
    .line 240044
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->f:Ljava/util/ArrayList;

    .line 240045
    .line 240046
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240051
    .line 240052
    .line 240053
    move-result p2

    .line 240054
    if-eqz p2, :cond_2

    .line 240055
    .line 240056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p2

    .line 240060
    check-cast p2, Lcom/sankuai/waimai/store/manager/sequence/strategy/a;

    .line 240061
    .line 240062
    iget-object p3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->h:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 240063
    .line 240064
    invoke-interface {p2, p3}, Lcom/sankuai/waimai/store/manager/sequence/strategy/a;->rollback(Lcom/sankuai/waimai/store/manager/marketing/g;)V

    .line 240065
    .line 240066
    .line 240067
    goto :goto_0

    .line 240068
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->g:Z

    return-void
.end method

.method public final j(ZZ)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x81c0a0

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->f:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-eqz v1, :cond_3

    .line 160052
    .line 160053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    check-cast v1, Lcom/sankuai/waimai/store/manager/sequence/strategy/a;

    .line 160058
    .line 160059
    iget-object v4, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->h:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 160060
    .line 160061
    invoke-interface {v1, v4}, Lcom/sankuai/waimai/store/manager/sequence/strategy/a;->isValid(Lcom/sankuai/waimai/store/manager/marketing/g;)I

    .line 160062
    .line 160063
    .line 160064
    move-result v1

    .line 160065
    if-eqz v1, :cond_1

    .line 160066
    .line 160067
    if-eqz p2, :cond_4

    .line 160068
    .line 160069
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/monitor/ValidStatusMonitor;->b()Lcom/sankuai/waimai/store/manager/marketing/monitor/ValidStatusMonitor;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160081
    .line 160082
    .line 160083
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    const-string v1, "valid_status"

    .line 160088
    .line 160089
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 160094
    .line 160095
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/a;->d:Ljava/lang/String;

    .line 160096
    .line 160097
    const-string v1, "task_id"

    .line 160098
    .line 160099
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 160104
    .line 160105
    if-nez v0, :cond_2

    .line 160106
    .line 160107
    const-string v0, ""

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 160111
    .line 160112
    :goto_0
    const-string v1, "bundle_id"

    .line 160113
    .line 160114
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160119
    .line 160120
    .line 160121
    goto :goto_1

    .line 160122
    :cond_3
    const/4 v2, 0x1

    .line 160123
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 160124
    .line 160125
    if-eqz p1, :cond_5

    .line 160126
    .line 160127
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->f:Ljava/util/ArrayList;

    .line 160128
    .line 160129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p1

    .line 160133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160134
    .line 160135
    .line 160136
    move-result p2

    .line 160137
    if-eqz p2, :cond_5

    .line 160138
    .line 160139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p2

    .line 160143
    check-cast p2, Lcom/sankuai/waimai/store/manager/sequence/strategy/a;

    .line 160144
    .line 160145
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->h:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 160146
    .line 160147
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/store/manager/sequence/strategy/a;->updateValidStatus(Lcom/sankuai/waimai/store/manager/marketing/g;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_2

    :cond_5
    return v2
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0b1b4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/sequence/c;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b472a

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->g:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/monitor/ValidStatusMonitor;->b()Lcom/sankuai/waimai/store/manager/marketing/monitor/ValidStatusMonitor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/marketing/a;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v4, "task_id"

    .line 100040
    .line 100041
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100046
    .line 100047
    if-nez v3, :cond_1

    .line 100048
    .line 100049
    const-string v3, ""

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    :goto_0
    const-string v4, "bundle_id"

    .line 100055
    .line 100056
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->d:Landroid/app/Activity;

    .line 100061
    .line 100062
    const-string v4, "valid_status"

    .line 100063
    .line 100064
    const/4 v5, 0x0

    .line 100065
    if-nez v3, :cond_2

    .line 100066
    .line 100067
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 100068
    .line 100069
    const-string v6, "mContext is null"

    .line 100070
    .line 100071
    invoke-virtual {p0, v5, v3, v6, v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;Z)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100087
    .line 100088
    if-nez v3, :cond_3

    .line 100089
    .line 100090
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 100091
    .line 100092
    const-string v3, "template is null"

    .line 100093
    .line 100094
    invoke-virtual {p0, v5, v1, v3, v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;Z)V

    .line 100095
    .line 100096
    .line 100097
    const/4 v0, 0x2

    .line 100098
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/store/manager/sequence/d;->j(ZZ)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-nez v1, :cond_4

    .line 100115
    .line 100116
    invoke-virtual {p0, v5, v5, v5, v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;Z)V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->b:Lcom/sankuai/waimai/store/manager/marketing/parser/a;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->d:Landroid/app/Activity;

    .line 100123
    .line 100124
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100125
    .line 100126
    invoke-interface {v0, v1, v3, p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_0
    move-exception v0

    .line 100134
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100138
    .line 100139
    if-nez v0, :cond_5

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 100144
    .line 100145
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->e:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 100146
    .line 100147
    const-string v3, "mActualNode is null object\n"

    .line 100148
    .line 100149
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    iget-object v5, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100154
    .line 100155
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    const-string v5, "\n"

    .line 100161
    .line 100162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget-object v5, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100166
    .line 100167
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    invoke-virtual {p0, v0, v1, v3}, Lcom/sankuai/waimai/store/manager/sequence/d;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    const/4 v0, 0x7

    .line 100180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100189
    .line 100190
    .line 100191
    return-void

    .line 100192
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/d;->n()V

    .line 100193
    .line 100194
    .line 100195
    return-void
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/sequence/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x611b92

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->c:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/sequence/c;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/monitor/ValidStatusMonitor;->b()Lcom/sankuai/waimai/store/manager/marketing/monitor/ValidStatusMonitor;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100034
    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v2, "valid_status"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v2, "task_id"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100061
    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    const-string v1, ""

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    :goto_0
    const-string v2, "bundle_id"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
