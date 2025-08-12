.class public final Lcom/sankuai/waimai/membership/flexbox/giftpack/b;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d70888b08427329L    # 8.116386581320539E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2a2238

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad4588

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f0(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x94fca5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    const-string v0, ""

    .line 190040
    .line 190041
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-nez v0, :cond_1

    .line 190050
    .line 190051
    invoke-static {p1, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 190052
    .line 190053
    .line 190054
    move-result p1

    .line 190055
    return p1

    .line 190056
    :cond_1
    return p3
.end method

.method public final g0(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xadeb94

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, [I

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-array v1, v0, [I

    .line 160028
    .line 160029
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 160030
    .line 160031
    if-eqz v4, :cond_1

    .line 160032
    .line 160033
    :try_start_0
    invoke-virtual {v4, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    if-eqz p2, :cond_1

    .line 160046
    .line 160047
    const-string v4, ","

    .line 160048
    .line 160049
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    array-length v4, p2

    .line 160054
    if-ne v4, v0, :cond_1

    .line 160055
    .line 160056
    aget-object v0, p2, v2

    .line 160057
    .line 160058
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    aput v0, v1, v2

    .line 160063
    .line 160064
    aget-object p2, p2, v3

    .line 160065
    .line 160066
    invoke-static {p1, p2, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160067
    .line 160068
    .line 160069
    move-result p1

    .line 160070
    aput p1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x324156

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 160029
    .line 160030
    if-eqz v1, :cond_2

    .line 160031
    .line 160032
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    if-eqz v1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    if-eqz v2, :cond_1

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 160049
    .line 160050
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/membership/flexbox/b;->a(Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    if-eqz v1, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    return-object p2
.end method
