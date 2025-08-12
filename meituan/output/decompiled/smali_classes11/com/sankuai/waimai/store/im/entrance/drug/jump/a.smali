.class public final Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f76e0eabb789f6dL    # -1.0778340834600536E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x6e7752

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->a:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Long;

    .line 240012
    .line 240013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p4, v0, v1

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p5, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x2dcc30

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 240041
    .line 240042
    check-cast v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 240043
    .line 240044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b()Landroid/content/Context;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v1

    .line 240052
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->a:Ljava/lang/String;

    .line 240053
    .line 240054
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/base/net/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/a;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v3

    .line 240058
    new-instance v9, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;

    .line 240059
    .line 240060
    invoke-direct {v9, p0, v1, v0}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;Landroid/app/Dialog;Landroid/content/Context;)V

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/im/base/net/a;->f(IJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method
