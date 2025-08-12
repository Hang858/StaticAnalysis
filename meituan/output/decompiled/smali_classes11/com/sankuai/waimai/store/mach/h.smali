.class public final Lcom/sankuai/waimai/store/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/c$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/g$f;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g;Lcom/sankuai/waimai/store/mach/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/h;->a:Lcom/sankuai/waimai/store/mach/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120003
    .line 120004
    const/16 v1, 0x8

    .line 120005
    .line 120006
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/h;->a:Lcom/sankuai/waimai/store/mach/g$f;

    .line 120010
    check-cast p1, Lcom/sankuai/waimai/store/mach/machfeed/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/machfeed/f;->a()V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    .line 190000
    new-instance v6, Lcom/sankuai/waimai/mach/render/RenderNodeTask;

    .line 190001
    .line 190002
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 190003
    .line 190004
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    const/4 v3, 0x0

    .line 190008
    const/4 v5, 0x0

    .line 190009
    move-object v0, v6

    .line 190010
    move-object v4, p3

    .line 190011
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;-><init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 190012
    .line 190013
    .line 190014
    invoke-virtual {v6, p1, p2}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;

    .line 190015
    .line 190016
    .line 190017
    move-result-object p1

    .line 190018
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 190019
    .line 190020
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190021
    .line 190022
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/render/e;->d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 190023
    .line 190024
    .line 190025
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 190026
    .line 190027
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190028
    .line 190029
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p2

    .line 190033
    if-eqz p2, :cond_0

    .line 190034
    .line 190035
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 190036
    .line 190037
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190038
    .line 190039
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/jsv8/b;->onCreate()V

    .line 190044
    .line 190045
    .line 190046
    :cond_0
    if-eqz p1, :cond_4

    .line 190047
    .line 190048
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/h;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 190049
    .line 190050
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190051
    .line 190052
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/Mach;->setRootNode(Lcom/sankuai/waimai/mach/node/a;)V

    .line 190053
    .line 190054
    .line 190055
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/h;->a:Lcom/sankuai/waimai/store/mach/g$f;

    .line 190056
    .line 190057
    check-cast p1, Lcom/sankuai/waimai/store/mach/machfeed/f;

    .line 190058
    .line 190059
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/machfeed/f;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 190060
    .line 190061
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190062
    .line 190063
    if-eqz p2, :cond_3

    .line 190064
    .line 190065
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p3

    .line 190069
    if-eqz p3, :cond_3

    .line 190070
    .line 190071
    iget-object p3, p1, Lcom/sankuai/waimai/store/mach/machfeed/f;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 190072
    .line 190073
    iget-object p3, p3, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 190074
    .line 190075
    const/4 v0, 0x0

    .line 190076
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/machfeed/f;->b:Landroid/widget/FrameLayout;

    .line 190084
    .line 190085
    const/4 v1, 0x0

    .line 190086
    invoke-virtual {p2, p3, v1, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->attachPreRenderNode(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getViewTreeObservers()Ljava/util/Set;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190098
    .line 190099
    .line 190100
    move-result p3

    .line 190101
    if-eqz p3, :cond_2

    .line 190102
    .line 190103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p3

    .line 190107
    check-cast p3, Lcom/sankuai/waimai/mach/component/interf/b;

    .line 190108
    .line 190109
    if-eqz p3, :cond_1

    .line 190110
    .line 190111
    invoke-interface {p3}, Lcom/sankuai/waimai/mach/component/interf/b;->j()V

    .line 190112
    .line 190113
    .line 190114
    goto :goto_0

    .line 190115
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderListeners()Ljava/util/List;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190124
    .line 190125
    .line 190126
    move-result p2

    .line 190127
    if-eqz p2, :cond_5

    .line 190128
    .line 190129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    check-cast p2, Lcom/sankuai/waimai/mach/e;

    .line 190134
    .line 190135
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/e;->e()V

    .line 190136
    .line 190137
    .line 190138
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/mach/e;->f(I)V

    .line 190139
    .line 190140
    .line 190141
    goto :goto_1

    .line 190142
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/machfeed/f;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 190143
    .line 190144
    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 190145
    .line 190146
    const/16 p3, 0x8

    .line 190147
    .line 190148
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190149
    .line 190150
    .line 190151
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/machfeed/f;->d:Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 190152
    .line 190153
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/machfeed/f;->c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190154
    .line 190155
    const-string p3, "Sync Mach or MachRootNode Null"

    .line 190156
    .line 190157
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/mach/machfeed/i;->f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;)V

    .line 190158
    .line 190159
    .line 190160
    goto :goto_2

    .line 190161
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/h;->a:Lcom/sankuai/waimai/store/mach/g$f;

    .line 190162
    .line 190163
    check-cast p1, Lcom/sankuai/waimai/store/mach/machfeed/f;

    .line 190164
    .line 190165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/machfeed/f;->a()V

    .line 190166
    .line 190167
    .line 190168
    :cond_5
    :goto_2
    return-void
.end method
