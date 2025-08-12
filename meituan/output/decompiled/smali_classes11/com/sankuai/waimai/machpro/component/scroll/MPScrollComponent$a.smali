.class public final Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/scroll/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 3

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160001
    .line 160002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160006
    .line 160007
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160008
    .line 160009
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v1

    .line 160013
    int-to-float p1, p1

    .line 160014
    const-string v2, "x"

    .line 160015
    .line 160016
    invoke-static {v1, p1, v0, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160020
    .line 160021
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160022
    .line 160023
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v1

    .line 160027
    int-to-float p2, p2

    .line 160028
    const-string v2, "y"

    .line 160029
    .line 160030
    invoke-static {v1, p2, v0, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160034
    .line 160035
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-static {v1, p1}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    const-string v1, "scrollLeft"

    .line 160050
    .line 160051
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160055
    .line 160056
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    const-string p2, "scrollTop"

    .line 160071
    .line 160072
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160076
    .line 160077
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160078
    .line 160079
    const/4 p2, 0x0

    .line 160080
    if-eqz p1, :cond_0

    .line 160081
    .line 160082
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160083
    .line 160084
    .line 160085
    move-result p1

    .line 160086
    if-lez p1, :cond_0

    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160089
    .line 160090
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160091
    .line 160092
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    goto :goto_0

    .line 160097
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160098
    .line 160099
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160100
    .line 160101
    if-eqz p1, :cond_1

    .line 160102
    .line 160103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    if-lez p1, :cond_1

    .line 160108
    .line 160109
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160110
    .line 160111
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160112
    .line 160113
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    goto :goto_0

    .line 160118
    :cond_1
    const/4 p1, 0x0

    .line 160119
    :goto_0
    if-eqz p1, :cond_2

    .line 160120
    .line 160121
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160122
    .line 160123
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160124
    .line 160125
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160130
    .line 160131
    .line 160132
    move-result v1

    .line 160133
    int-to-float v1, v1

    .line 160134
    const-string v2, "scrollWidth"

    .line 160135
    .line 160136
    invoke-static {p2, v1, v0, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 160137
    .line 160138
    .line 160139
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160140
    .line 160141
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160142
    .line 160143
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160148
    .line 160149
    .line 160150
    move-result p1

    .line 160151
    int-to-float p1, p1

    .line 160152
    const-string v1, "scrollHeight"

    .line 160153
    .line 160154
    invoke-static {p2, p1, v0, v1}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 160155
    .line 160156
    .line 160157
    :cond_2
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x1

    .line 120005
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b:Z

    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160001
    .line 160002
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->g:Z

    .line 160003
    .line 160004
    if-nez v1, :cond_1

    .line 160005
    .line 160006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160007
    .line 160008
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v0

    .line 160012
    if-eqz v0, :cond_0

    .line 160013
    .line 160014
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160015
    .line 160016
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160017
    .line 160018
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v0

    .line 160022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/c;->j()V

    .line 160023
    .line 160024
    .line 160025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160026
    .line 160027
    const/4 v1, 0x1

    .line 160028
    iput-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->g:Z

    .line 160029
    .line 160030
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->b:Z

    .line 160031
    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    iget v1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->e:I

    .line 160035
    .line 160036
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->f:I

    .line 160037
    .line 160038
    const-string v2, "scrollStart"

    .line 160039
    .line 160040
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->f(Ljava/lang/String;II)V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160044
    .line 160045
    iput p1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->e:I

    .line 160046
    .line 160047
    iput p2, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->f:I

    .line 160048
    .line 160049
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->a:Z

    .line 160050
    .line 160051
    if-eqz v0, :cond_2

    .line 160052
    .line 160053
    const-string v0, "scroll"

    .line 160054
    .line 160055
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->f(Ljava/lang/String;II)V

    .line 160056
    .line 160057
    .line 160058
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/c;->d()V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->g:Z

    .line 100025
    .line 100026
    iget-boolean v2, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->c:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget v2, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->e:I

    .line 100031
    .line 100032
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->f:I

    .line 100033
    .line 100034
    const-string v3, "scrollEnd"

    .line 100035
    .line 100036
    invoke-virtual {p0, v3, v2, v0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->f(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->a:Z

    .line 100040
    .line 100041
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public final e(IIII)V
    .locals 5

    .line 240000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 240001
    .line 240002
    iget v1, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->e:I

    .line 240003
    .line 240004
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->f:I

    .line 240005
    .line 240006
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->a(II)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240007
    .line 240008
    .line 240009
    move-result-object v0

    .line 240010
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240011
    .line 240012
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 240013
    .line 240014
    .line 240015
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 240016
    .line 240017
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240018
    .line 240019
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 240020
    .line 240021
    .line 240022
    move-result-object v2

    .line 240023
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 240024
    .line 240025
    iget v3, v3, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->e:I

    .line 240026
    .line 240027
    int-to-float v3, v3

    .line 240028
    const-string v4, "x"

    .line 240029
    .line 240030
    invoke-static {v2, v3, v1, v4}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 240031
    .line 240032
    .line 240033
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 240034
    .line 240035
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240036
    .line 240037
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v2

    .line 240041
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 240042
    .line 240043
    iget v3, v3, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->f:I

    .line 240044
    .line 240045
    int-to-float v3, v3

    .line 240046
    invoke-static {v2, v3}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 240047
    .line 240048
    .line 240049
    move-result v2

    .line 240050
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v2

    .line 240054
    const-string v3, "y"

    .line 240055
    .line 240056
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240057
    .line 240058
    .line 240059
    const-string v2, "offset"

    .line 240060
    .line 240061
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240062
    .line 240063
    .line 240064
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240065
    .line 240066
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 240067
    .line 240068
    .line 240069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p1

    .line 240073
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240074
    .line 240075
    .line 240076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p1

    .line 240080
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240081
    .line 240082
    .line 240083
    const-string p1, "velocity"

    .line 240084
    .line 240085
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240086
    .line 240087
    .line 240088
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240089
    .line 240090
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 240091
    .line 240092
    .line 240093
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p2

    .line 240097
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240098
    .line 240099
    .line 240100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p2

    .line 240104
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240105
    .line 240106
    .line 240107
    const-string p2, "targetOffset"

    .line 240108
    .line 240109
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240110
    .line 240111
    .line 240112
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 240113
    .line 240114
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 240115
    .line 240116
    .line 240117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 240118
    .line 240119
    .line 240120
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    const-string p3, "scrollEndDrag"

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 1

    .line 190000
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->a(II)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p2

    .line 190004
    iget-boolean p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->a:Z

    .line 190005
    .line 190006
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190007
    .line 190008
    .line 190009
    move-result-object p3

    .line 190010
    const-string v0, "isDragging"

    .line 190011
    .line 190012
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190013
    .line 190014
    .line 190015
    iget-boolean p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b:Z

    .line 190016
    .line 190017
    const-string v0, "isDecelerating"

    .line 190018
    .line 190019
    if-eqz p3, :cond_0

    .line 190020
    .line 190021
    iget-boolean p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->a:Z

    .line 190022
    .line 190023
    xor-int/lit8 p3, p3, 0x1

    .line 190024
    .line 190025
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p3

    .line 190029
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190030
    .line 190031
    .line 190032
    goto :goto_0

    .line 190033
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p3

    .line 190037
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190038
    .line 190039
    .line 190040
    :goto_0
    new-instance p3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190041
    .line 190042
    invoke-direct {p3}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190046
    .line 190047
    .line 190048
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 190049
    .line 190050
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method
