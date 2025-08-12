.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5116566aba6b5466L    # 4.237743621089537E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xab6073

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
    if-eqz p3, :cond_2

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
    if-eqz p1, :cond_2

    .line 190037
    .line 190038
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    if-eqz v0, :cond_2

    .line 190043
    .line 190044
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-nez v0, :cond_2

    .line 190053
    .line 190054
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 190059
    .line 190060
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const-string v0, "sg_template_version"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v1, v2

    .line 190010
    .line 190011
    const/4 p2, 0x2

    .line 190012
    aput-object p3, v1, p2

    .line 190013
    .line 190014
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v2, 0xe57e54

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v3

    .line 190023
    if-eqz v3, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    :try_start_0
    const-string p2, "scheme"

    .line 190030
    .line 190031
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p2

    .line 190035
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p2

    .line 190039
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v1

    .line 190051
    if-eqz v1, :cond_1

    .line 190052
    .line 190053
    const-string v0, "-999"

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    :goto_0
    const-string v1, "requestParseType"

    .line 190065
    .line 190066
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    const-string v2, "1"

    .line 190075
    .line 190076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v1

    .line 190080
    const/16 v2, -0x3e7

    .line 190081
    .line 190082
    if-eqz v1, :cond_2

    .line 190083
    .line 190084
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    .line 190085
    .line 190086
    .line 190087
    move-result p3

    .line 190088
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p3

    .line 190092
    goto :goto_1

    .line 190093
    :cond_2
    const-string v1, "brandRequest"

    .line 190094
    .line 190095
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p3

    .line 190099
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p3

    .line 190103
    :goto_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v1

    .line 190107
    if-nez v1, :cond_4

    .line 190108
    .line 190109
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190110
    .line 190111
    .line 190112
    move-result v1

    .line 190113
    if-nez v1, :cond_3

    .line 190114
    .line 190115
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    .line 190116
    .line 190117
    .line 190118
    move-result v0

    .line 190119
    invoke-virtual {p0, p2, p3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    :cond_3
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190124
    .line 190125
    .line 190126
    goto :goto_2

    .line 190127
    :catchall_0
    move-exception p1

    .line 190128
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190129
    .line 190130
    .line 190131
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xd839f7

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
    check-cast p1, Ljava/lang/String;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-eqz v0, :cond_2

    .line 190050
    .line 190051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v1

    .line 190059
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v2

    .line 190063
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 190064
    .line 190065
    .line 190066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    const-string v3, "&sgDivineRandomKey="

    .line 190072
    .line 190073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    const-string v3, "&isSgDivinePreload=1"

    .line 190080
    .line 190081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190082
    .line 190083
    .line 190084
    const-string v3, "&sgTemplateVersion="

    .line 190085
    .line 190086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190090
    .line 190091
    .line 190092
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p3

    .line 190119
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/e$a;

    .line 190120
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/e$a;-><init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    invoke-virtual {p3, p2, v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->g(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    :cond_2
    return-object p1
.end method
