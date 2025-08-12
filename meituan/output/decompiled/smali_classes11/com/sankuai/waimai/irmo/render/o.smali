.class public final Lcom/sankuai/waimai/irmo/render/o;
.super Lcom/sankuai/waimai/irmo/render/monitor/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60784933b110d9ecL    # 5.209940575783734E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/monitor/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c007

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/o;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sankuai/waimai/irmo/mach/d;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/render/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xbaeb88

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    const/4 v0, 0x0

    .line 160033
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-nez v1, :cond_2

    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 160046
    .line 160047
    const-class v2, Lcom/google/gson/JsonObject;

    .line 160048
    .line 160049
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 160054
    .line 160055
    :cond_2
    if-nez v0, :cond_3

    .line 160056
    .line 160057
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 160058
    .line 160059
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    :cond_3
    const-string v1, "moduleID"

    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/o;->b:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    const-string v1, "bundleID"

    .line 160070
    .line 160071
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/o;->c:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    const-string v1, "url"

    .line 160077
    .line 160078
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/o;->d:Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160088
    .line 160089
    :catch_0
    if-eqz p2, :cond_4

    .line 160090
    .line 160091
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/monitor/b;->b(Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/monitor/b;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    .line 160096
    .line 160097
    .line 160098
    :goto_0
    return-void
.end method

.method public final d(ZII)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3e7fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v7, p0, Lcom/sankuai/waimai/irmo/render/o;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/sankuai/waimai/irmo/render/o;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/waimai/irmo/render/o;->d:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/irmo/mach/d;->i(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e587b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/o;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xceb89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/mach/d;->o(Ljava/lang/String;)V

    return-void
.end method
