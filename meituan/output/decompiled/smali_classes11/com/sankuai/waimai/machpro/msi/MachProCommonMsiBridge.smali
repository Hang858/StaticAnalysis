.class public Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x213c94d00cc4e603L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadBundle(Lcom/sankuai/waimai/machpro/msi/WarmUpParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preload"
        request = Lcom/sankuai/waimai/machpro/msi/WarmUpParam;
        response = Lcom/sankuai/waimai/machpro/msi/WarmUpResponse;
        scope = "Mach"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x418ab

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
    const/16 v0, 0x1f4

    .line 160025
    .line 160026
    if-eqz p1, :cond_5

    .line 160027
    .line 160028
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/msi/WarmUpParam;->bundleName:Ljava/lang/String;

    .line 160029
    .line 160030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    iget-object v2, p1, Lcom/sankuai/waimai/machpro/msi/WarmUpParam;->bundleName:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/warmup/e;->a(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-nez v1, :cond_2

    .line 160048
    .line 160049
    const-string v1, "\u9884\u70ed\u5f00\u5173\u5173\u95ed "

    .line 160050
    .line 160051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/msi/WarmUpParam;->bundleName:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    const-string p1, " \u603b\u5f00\u5173 "

    .line 160061
    .line 160062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 160070
    .line 160071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160079
    .line 160080
    .line 160081
    const-string p1, "\u9884\u70ed\u5f00\u5173\u5173\u95ed\uff0c\u65e0\u6cd5\u9884\u70ed"

    .line 160082
    .line 160083
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    return-void

    .line 160087
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 160092
    .line 160093
    if-eqz v1, :cond_3

    .line 160094
    .line 160095
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->d()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v1

    .line 160099
    if-eqz v1, :cond_3

    .line 160100
    .line 160101
    new-instance v0, Lcom/sankuai/waimai/machpro/warmup/c;

    .line 160102
    .line 160103
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/warmup/c;-><init>()V

    .line 160104
    .line 160105
    .line 160106
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/msi/WarmUpParam;->bundleName:Ljava/lang/String;

    .line 160107
    .line 160108
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 160109
    .line 160110
    new-instance v1, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;

    .line 160111
    .line 160112
    invoke-direct {v1, v0, p2}, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;-><init>(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 160113
    .line 160114
    .line 160115
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    .line 160116
    .line 160117
    .line 160118
    iget-object p2, p1, Lcom/sankuai/waimai/machpro/msi/WarmUpParam;->warmUpBundle:Ljava/lang/Boolean;

    .line 160119
    .line 160120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160121
    .line 160122
    .line 160123
    move-result p2

    .line 160124
    if-eqz p2, :cond_4

    .line 160125
    .line 160126
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/msi/WarmUpParam;->subBundles:Ljava/util/ArrayList;

    .line 160127
    .line 160128
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/warmup/c;->b:Ljava/util/ArrayList;

    .line 160129
    .line 160130
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p1

    .line 160134
    sget-object p2, Lcom/sankuai/waimai/machpro/warmup/e$a;->a:Lcom/sankuai/waimai/machpro/warmup/e$a;

    .line 160135
    .line 160136
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/warmup/e;->d(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/sankuai/waimai/machpro/warmup/e$a;)V

    .line 160137
    .line 160138
    .line 160139
    goto :goto_0

    .line 160140
    :cond_3
    const-string p1, "MachPro\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u4e0d\u80fd\u9884\u70ed"

    .line 160141
    .line 160142
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160143
    .line 160144
    .line 160145
    :cond_4
    :goto_0
    return-void

    .line 160146
    :cond_5
    :goto_1
    const-string p1, "\u9884\u70ed\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 160147
    .line 160148
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160149
    .line 160150
    return-void
.end method
