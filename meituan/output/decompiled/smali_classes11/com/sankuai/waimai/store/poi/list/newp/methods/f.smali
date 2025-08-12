.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40e1e8b480b0f88bL    # -1.1478803919742575E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x521b96

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x7f81e0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p3, :cond_4

    .line 190028
    .line 190029
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-nez v0, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    const-string v0, "jump_to_search"

    .line 190040
    .line 190041
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-nez v0, :cond_3

    .line 190046
    .line 190047
    const-string p1, "home_kingkong_update_bubble_data"

    .line 190048
    .line 190049
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result p1

    .line 190053
    if-nez p1, :cond_2

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->u0()Z

    .line 190057
    .line 190058
    .line 190059
    move-result p1

    .line 190060
    if-eqz p1, :cond_4

    .line 190061
    .line 190062
    const-string p1, "bubble"

    .line 190063
    .line 190064
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    const-class p2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 190073
    .line 190074
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 190079
    .line 190080
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->d(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_3
    const-string p2, "scheme"

    .line 190085
    .line 190086
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    if-eqz v0, :cond_4

    .line 190091
    .line 190092
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p3

    .line 190104
    if-nez p3, :cond_4

    .line 190105
    .line 190106
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190111
    .line 190112
    invoke-static {p3}, Lcom/sankuai/waimai/store/router/h;->b(Lcom/sankuai/waimai/store/param/b;)Landroid/os/Bundle;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p3

    .line 190116
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190117
    .line 190118
    .line 190119
    :cond_4
    :goto_0
    return-void
.end method
