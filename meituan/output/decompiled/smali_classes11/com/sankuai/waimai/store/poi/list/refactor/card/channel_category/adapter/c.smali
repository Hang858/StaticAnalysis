.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;,
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sankuai/waimai/store/param/b;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:I

.field public n:I

.field public o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

.field public p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

.field public y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x419adfaf2bea968dL    # 1.1271674697908993E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xfc6fdf

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 160028
    .line 160029
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160030
    .line 160031
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->z:F

    .line 160032
    .line 160033
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160034
    .line 160035
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->U()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->W()V

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Landroid/content/Context;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    new-instance v2, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v3, 0x3

    .line 240021
    aput-object v2, v0, v3

    .line 240022
    .line 240023
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0xf67b33

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v4

    .line 240032
    if-eqz v4, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 240039
    .line 240040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240041
    .line 240042
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->z:F

    .line 240043
    .line 240044
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240045
    .line 240046
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240050
    .line 240051
    iget v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 240052
    .line 240053
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 240054
    .line 240055
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240056
    .line 240057
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 240058
    .line 240059
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 240060
    .line 240061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->R(Ljava/util/List;)I

    .line 240062
    .line 240063
    .line 240064
    move-result p1

    .line 240065
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 240066
    .line 240067
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 240068
    .line 240069
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 240070
    .line 240071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->U()V

    .line 240072
    .line 240073
    .line 240074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->W()V

    .line 240075
    .line 240076
    .line 240077
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x108280

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-ne p2, v3, :cond_1

    .line 160033
    .line 160034
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160037
    .line 160038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    const v2, 0x7f0c1224

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160057
    .line 160058
    goto/16 :goto_4

    .line 160059
    .line 160060
    :cond_1
    const/4 v0, 0x5

    .line 160061
    if-ne p2, v0, :cond_2

    .line 160062
    .line 160063
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;

    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160066
    .line 160067
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    const v2, 0x7f0c1225

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160075
    .line 160076
    .line 160077
    move-result v2

    .line 160078
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160083
    .line 160084
    .line 160085
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160086
    .line 160087
    goto/16 :goto_4

    .line 160088
    .line 160089
    :cond_2
    const/4 v0, 0x6

    .line 160090
    if-ne p2, v0, :cond_3

    .line 160091
    .line 160092
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;

    .line 160093
    .line 160094
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160095
    .line 160096
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    const v2, 0x7f0c1220

    .line 160101
    .line 160102
    .line 160103
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160104
    .line 160105
    .line 160106
    move-result v2

    .line 160107
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160112
    .line 160113
    .line 160114
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160115
    .line 160116
    goto/16 :goto_4

    .line 160117
    .line 160118
    :cond_3
    const/4 v0, 0x7

    .line 160119
    if-ne p2, v0, :cond_4

    .line 160120
    .line 160121
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;

    .line 160122
    .line 160123
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160124
    .line 160125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v0

    .line 160129
    const v2, 0x7f0c1222

    .line 160130
    .line 160131
    .line 160132
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160133
    .line 160134
    .line 160135
    move-result v2

    .line 160136
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160141
    .line 160142
    .line 160143
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160144
    .line 160145
    goto/16 :goto_4

    .line 160146
    .line 160147
    :cond_4
    const/16 v0, 0x8

    .line 160148
    .line 160149
    const-string v2, "category"

    .line 160150
    .line 160151
    const/4 v3, 0x0

    .line 160152
    if-ne p2, v0, :cond_9

    .line 160153
    .line 160154
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160155
    .line 160156
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 160157
    .line 160158
    .line 160159
    move-result p2

    .line 160160
    const v0, 0x7f0c1239

    .line 160161
    .line 160162
    .line 160163
    if-eqz p2, :cond_8

    .line 160164
    .line 160165
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160166
    .line 160167
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 160168
    .line 160169
    .line 160170
    move-result p2

    .line 160171
    if-lez p2, :cond_5

    .line 160172
    .line 160173
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160174
    .line 160175
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p2

    .line 160179
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160180
    .line 160181
    goto :goto_0

    .line 160182
    :cond_5
    move-object p2, v3

    .line 160183
    :goto_0
    if-eqz p2, :cond_6

    .line 160184
    .line 160185
    instance-of v4, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;

    .line 160186
    .line 160187
    if-nez v4, :cond_6

    .line 160188
    .line 160189
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Q()V

    .line 160190
    .line 160191
    .line 160192
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p2

    .line 160196
    const-string v4, "vh!=NewFlowerSingIconsViewHolder"

    .line 160197
    .line 160198
    invoke-virtual {p2, v2, v4}, Lcom/sankuai/waimai/store/pagingload/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160199
    .line 160200
    .line 160201
    goto :goto_1

    .line 160202
    :cond_6
    move-object v3, p2

    .line 160203
    :goto_1
    if-nez v3, :cond_7

    .line 160204
    .line 160205
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;

    .line 160206
    .line 160207
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160208
    .line 160209
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160214
    .line 160215
    .line 160216
    move-result v0

    .line 160217
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160218
    .line 160219
    .line 160220
    move-result-object p1

    .line 160221
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160222
    .line 160223
    .line 160224
    :cond_7
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160225
    .line 160226
    goto/16 :goto_4

    .line 160227
    .line 160228
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Q()V

    .line 160229
    .line 160230
    .line 160231
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;

    .line 160232
    .line 160233
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160234
    .line 160235
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v2

    .line 160239
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160240
    .line 160241
    .line 160242
    move-result v0

    .line 160243
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160244
    .line 160245
    .line 160246
    move-result-object p1

    .line 160247
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160248
    .line 160249
    .line 160250
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160251
    .line 160252
    goto/16 :goto_4

    .line 160253
    .line 160254
    :cond_9
    const/16 v0, 0x9

    .line 160255
    .line 160256
    if-ne p2, v0, :cond_a

    .line 160257
    .line 160258
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;

    .line 160259
    .line 160260
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160261
    .line 160262
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v0

    .line 160266
    const v2, 0x7f0c121e

    .line 160267
    .line 160268
    .line 160269
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160270
    .line 160271
    .line 160272
    move-result v2

    .line 160273
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160274
    .line 160275
    .line 160276
    move-result-object p1

    .line 160277
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160278
    .line 160279
    .line 160280
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160281
    .line 160282
    goto/16 :goto_4

    .line 160283
    .line 160284
    :cond_a
    const/16 v0, 0xa

    .line 160285
    .line 160286
    const v4, 0x7f0c1223

    .line 160287
    .line 160288
    .line 160289
    if-ne p2, v0, :cond_f

    .line 160290
    .line 160291
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160292
    .line 160293
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 160294
    .line 160295
    .line 160296
    move-result p2

    .line 160297
    if-eqz p2, :cond_e

    .line 160298
    .line 160299
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160300
    .line 160301
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 160302
    .line 160303
    .line 160304
    move-result p2

    .line 160305
    if-lez p2, :cond_b

    .line 160306
    .line 160307
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160308
    .line 160309
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 160310
    .line 160311
    .line 160312
    move-result-object p2

    .line 160313
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160314
    .line 160315
    goto :goto_2

    .line 160316
    :cond_b
    move-object p2, v3

    .line 160317
    :goto_2
    if-eqz p2, :cond_c

    .line 160318
    .line 160319
    instance-of v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;

    .line 160320
    .line 160321
    if-nez v0, :cond_c

    .line 160322
    .line 160323
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Q()V

    .line 160324
    .line 160325
    .line 160326
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 160327
    .line 160328
    .line 160329
    move-result-object p2

    .line 160330
    const-string v0, "vh!=SingIconsViewHolderV2"

    .line 160331
    .line 160332
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/waimai/store/pagingload/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160333
    .line 160334
    .line 160335
    goto :goto_3

    .line 160336
    :cond_c
    move-object v3, p2

    .line 160337
    :goto_3
    if-nez v3, :cond_d

    .line 160338
    .line 160339
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;

    .line 160340
    .line 160341
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160342
    .line 160343
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160344
    .line 160345
    .line 160346
    move-result-object p2

    .line 160347
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160348
    .line 160349
    .line 160350
    move-result v0

    .line 160351
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160352
    .line 160353
    .line 160354
    move-result-object p1

    .line 160355
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160356
    .line 160357
    .line 160358
    :cond_d
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160359
    .line 160360
    goto :goto_4

    .line 160361
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Q()V

    .line 160362
    .line 160363
    .line 160364
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;

    .line 160365
    .line 160366
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160367
    .line 160368
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160369
    .line 160370
    .line 160371
    move-result-object v0

    .line 160372
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160373
    .line 160374
    .line 160375
    move-result v2

    .line 160376
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160377
    .line 160378
    .line 160379
    move-result-object p1

    .line 160380
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160381
    .line 160382
    .line 160383
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160384
    .line 160385
    goto :goto_4

    .line 160386
    :cond_f
    const/16 v0, 0xc

    .line 160387
    .line 160388
    if-ne p2, v0, :cond_10

    .line 160389
    .line 160390
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;

    .line 160391
    .line 160392
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160393
    .line 160394
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160395
    .line 160396
    .line 160397
    move-result-object v0

    .line 160398
    const v2, 0x7f0c0b26

    .line 160399
    .line 160400
    .line 160401
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160402
    .line 160403
    .line 160404
    move-result v2

    .line 160405
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160406
    .line 160407
    .line 160408
    move-result-object p1

    .line 160409
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160410
    .line 160411
    .line 160412
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160413
    .line 160414
    goto :goto_4

    .line 160415
    :cond_10
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 160416
    .line 160417
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160418
    .line 160419
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v0

    .line 160423
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160424
    .line 160425
    .line 160426
    move-result v2

    .line 160427
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160428
    .line 160429
    .line 160430
    move-result-object p1

    .line 160431
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160432
    .line 160433
    .line 160434
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160435
    .line 160436
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160437
    .line 160438
    return-object p1
.end method

.method public final L()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb4fe9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/high16 v2, 0x41700000    # 15.0f

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->S()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->S()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100055
    .line 100056
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100068
    .line 100069
    const/high16 v1, 0x41980000    # 19.0f

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    :goto_0
    return v0

    .line 100076
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 100077
    .line 100078
    const/4 v2, 0x2

    .line 100079
    if-eq v1, v2, :cond_4

    .line 100080
    .line 100081
    const/4 v2, 0x4

    .line 100082
    if-eq v1, v2, :cond_4

    .line 100083
    .line 100084
    const/4 v2, 0x6

    .line 100085
    if-ne v1, v2, :cond_6

    .line 100086
    .line 100087
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_6

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100096
    .line 100097
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_5

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100102
    .line 100103
    const/high16 v1, 0x41b80000    # 23.0f

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100107
    .line 100108
    const/high16 v1, 0x41d80000    # 27.0f

    .line 100109
    .line 100110
    :goto_1
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    return v0

    .line 100115
    :cond_6
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 100116
    .line 100117
    const/16 v2, 0x9

    .line 100118
    .line 100119
    if-ne v1, v2, :cond_7

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100122
    .line 100123
    const/high16 v1, 0x40e00000    # 7.0f

    .line 100124
    .line 100125
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    :cond_7
    return v0
.end method

.method public final M(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;I)V"
        }
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x5e8580

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->R(Ljava/util/List;)I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160034
    .line 160035
    if-lt p2, v0, :cond_1

    .line 160036
    .line 160037
    const/4 p2, 0x0

    .line 160038
    :cond_1
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->W()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 160046
    .line 160047
    .line 160048
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160049
    .line 160050
    if-lez v0, :cond_2

    .line 160051
    .line 160052
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160053
    .line 160054
    if-ge v1, v0, :cond_2

    .line 160055
    .line 160056
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    new-instance v1, Lcom/sankuai/waimai/store/widgets/topfloatview/a;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/model/c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/store/widgets/topfloatview/a;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

    return-void
.end method

.method public final O(Lcom/sankuai/waimai/store/poi/list/model/b;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdaba07

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/model/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120024
    .line 120025
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/model/b;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120026
    .line 120027
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 120028
    .line 120029
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120032
    .line 120033
    invoke-static {v1, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;IZ)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/b;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->U()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->X(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_0

    .line 120052
    .line 120053
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedColorFrm:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedColorTo:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->V(II)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const v4, 0x7f070b4e

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    int-to-float v3, v3

    .line 120099
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120104
    .line 120105
    const/4 v5, 0x2

    .line 120106
    new-array v6, v5, [I

    .line 120107
    .line 120108
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120109
    .line 120110
    iget v8, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 120111
    .line 120112
    aput v8, v6, v2

    .line 120113
    .line 120114
    iget v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 120115
    .line 120116
    aput v7, v6, v0

    .line 120117
    .line 120118
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120122
    .line 120123
    .line 120124
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120130
    .line 120131
    new-array v6, v5, [I

    .line 120132
    .line 120133
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120134
    .line 120135
    iget v8, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 120136
    .line 120137
    aput v8, v6, v2

    .line 120138
    .line 120139
    iget v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 120140
    .line 120141
    aput v7, v6, v0

    .line 120142
    .line 120143
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->s:Landroid/graphics/drawable/Drawable;

    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120153
    .line 120154
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 120155
    .line 120156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120161
    .line 120162
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 120163
    .line 120164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 120169
    .line 120170
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    int-to-float v4, v4

    .line 120184
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/util/f$b;->f(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120193
    .line 120194
    new-array v5, v5, [I

    .line 120195
    .line 120196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    aput v1, v5, v2

    .line 120201
    .line 120202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    aput v1, v5, v0

    .line 120207
    .line 120208
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->t:Landroid/graphics/drawable/Drawable;

    .line 120216
    .line 120217
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->X(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 120218
    .line 120219
    .line 120220
    :goto_0
    return-void
.end method

.method public final P(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x24d896

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->x:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 120031
    .line 120032
    instance-of v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 120037
    .line 120038
    const/4 v1, 0x6

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    const/4 v1, 0x7

    .line 120042
    if-eq v0, v1, :cond_2

    .line 120043
    .line 120044
    const/16 v1, 0x8

    .line 120045
    .line 120046
    if-eq v0, v1, :cond_2

    .line 120047
    .line 120048
    const/16 v1, 0x9

    .line 120049
    .line 120050
    if-ne v0, v1, :cond_5

    .line 120051
    .line 120052
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120059
    .line 120060
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120061
    .line 120062
    if-eq p1, v0, :cond_3

    .line 120063
    .line 120064
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120065
    .line 120066
    if-ne p1, v0, :cond_4

    .line 120067
    .line 120068
    :cond_3
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/a;

    .line 120073
    .line 120074
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 120075
    .line 120076
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/a;-><init>(Z)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120083
    .line 120084
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 120085
    .line 120086
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->z3:Z

    .line 120087
    .line 120088
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120089
    .line 120090
    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39d9c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final R(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbeff12

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T(Landroid/view/ViewGroup;I)V
    .locals 8

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xcceba2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b(I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    if-nez v1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/pagingload/m;->c(Ljava/lang/Object;)V

    .line 160045
    .line 160046
    .line 160047
    const/16 v0, 0x8

    .line 160048
    .line 160049
    if-ne p2, v0, :cond_2

    .line 160050
    .line 160051
    const/4 v1, 0x6

    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    const/4 v1, 0x5

    .line 160054
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Q()V

    .line 160055
    .line 160056
    .line 160057
    const/4 v3, 0x0

    .line 160058
    :goto_1
    if-ge v3, v1, :cond_5

    .line 160059
    .line 160060
    if-ne p2, v0, :cond_3

    .line 160061
    .line 160062
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160063
    .line 160064
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;

    .line 160065
    .line 160066
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160067
    .line 160068
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v6

    .line 160072
    const v7, 0x7f0c1239

    .line 160073
    .line 160074
    .line 160075
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160076
    .line 160077
    .line 160078
    move-result v7

    .line 160079
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v6

    .line 160083
    invoke-direct {v5, p0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    goto :goto_2

    .line 160090
    :cond_3
    const/16 v4, 0xa

    .line 160091
    .line 160092
    if-ne p2, v4, :cond_4

    .line 160093
    .line 160094
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160095
    .line 160096
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;

    .line 160097
    .line 160098
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160099
    .line 160100
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v6

    .line 160104
    const v7, 0x7f0c1223

    .line 160105
    .line 160106
    .line 160107
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160108
    .line 160109
    .line 160110
    move-result v7

    .line 160111
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v6

    .line 160115
    invoke-direct {v5, p0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 160119
    .line 160120
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee2560

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const v1, 0x7f0619c0

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const v2, 0x7f0619ce

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->V(II)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final V(II)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x72a419

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160035
    .line 160036
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160040
    .line 160041
    new-array v5, v0, [I

    .line 160042
    .line 160043
    aput p1, v5, v3

    .line 160044
    .line 160045
    aput p2, v5, v4

    .line 160046
    .line 160047
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160048
    .line 160049
    .line 160050
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160051
    .line 160052
    const/high16 v5, 0x41900000    # 18.0f

    .line 160053
    .line 160054
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    int-to-float v2, v2

    .line 160059
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->q:Landroid/graphics/drawable/Drawable;

    .line 160068
    .line 160069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->r:Landroid/graphics/drawable/Drawable;

    .line 160070
    .line 160071
    if-nez v1, :cond_1

    .line 160072
    .line 160073
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160074
    .line 160075
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160079
    .line 160080
    new-array v6, v0, [I

    .line 160081
    .line 160082
    const-string v7, "#E7EAF1"

    .line 160083
    .line 160084
    const/4 v8, -0x1

    .line 160085
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160086
    .line 160087
    .line 160088
    move-result v7

    .line 160089
    aput v7, v6, v3

    .line 160090
    .line 160091
    const-string v7, "#F5F8FE"

    .line 160092
    .line 160093
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160094
    .line 160095
    .line 160096
    move-result v7

    .line 160097
    aput v7, v6, v4

    .line 160098
    .line 160099
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160100
    .line 160101
    .line 160102
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160103
    .line 160104
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160105
    .line 160106
    .line 160107
    move-result v2

    .line 160108
    int-to-float v2, v2

    .line 160109
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v1

    .line 160117
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->r:Landroid/graphics/drawable/Drawable;

    .line 160118
    .line 160119
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160120
    .line 160121
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160122
    .line 160123
    .line 160124
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160125
    .line 160126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v2

    .line 160130
    const v5, 0x7f070b4e

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160134
    .line 160135
    .line 160136
    move-result v2

    .line 160137
    int-to-float v2, v2

    .line 160138
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v1

    .line 160142
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160143
    .line 160144
    new-array v6, v0, [I

    .line 160145
    .line 160146
    aput p1, v6, v3

    .line 160147
    .line 160148
    aput p2, v6, v4

    .line 160149
    .line 160150
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160154
    .line 160155
    .line 160156
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160157
    .line 160158
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160159
    .line 160160
    .line 160161
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160162
    .line 160163
    new-array v6, v0, [I

    .line 160164
    .line 160165
    aput p1, v6, v3

    .line 160166
    .line 160167
    aput p2, v6, v4

    .line 160168
    .line 160169
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v1

    .line 160176
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->s:Landroid/graphics/drawable/Drawable;

    .line 160177
    .line 160178
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160179
    .line 160180
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160181
    .line 160182
    .line 160183
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160184
    .line 160185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v2

    .line 160189
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160190
    .line 160191
    .line 160192
    move-result v2

    .line 160193
    int-to-float v2, v2

    .line 160194
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->f(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v1

    .line 160202
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160203
    .line 160204
    new-array v0, v0, [I

    .line 160205
    .line 160206
    aput p1, v0, v3

    .line 160207
    .line 160208
    aput p2, v0, v4

    .line 160209
    .line 160210
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p1

    .line 160217
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->t:Landroid/graphics/drawable/Drawable;

    .line 160218
    .line 160219
    return-void
.end method

.method public final W()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb827b4

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->u:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 100046
    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    iget v2, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 100051
    .line 100052
    if-lez v2, :cond_2

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->u:Z

    .line 100064
    .line 100065
    :cond_4
    return-void
.end method

.method public final X(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc95192

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const v3, 0x7f070b4e

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    int-to-float v1, v1

    .line 120064
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120069
    .line 120070
    const/4 v3, 0x2

    .line 120071
    new-array v4, v3, [I

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120074
    .line 120075
    iget v6, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 120076
    .line 120077
    aput v6, v4, v2

    .line 120078
    .line 120079
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 120080
    .line 120081
    aput v5, v4, v0

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120087
    .line 120088
    .line 120089
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120090
    .line 120091
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120095
    .line 120096
    new-array v3, v3, [I

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 120099
    .line 120100
    iget v5, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 120101
    .line 120102
    aput v5, v3, v2

    .line 120103
    .line 120104
    iget v2, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 120105
    .line 120106
    aput v2, v3, v0

    .line 120107
    .line 120108
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->s:Landroid/graphics/drawable/Drawable;

    .line 120116
    .line 120117
    :cond_1
    return-void
.end method

.method public final Y(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7bc72

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
    goto :goto_0

    .line 160032
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b(I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_3

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-lez v0, :cond_2

    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    const-string v1, "category"

    .line 160053
    .line 160054
    const-string v2, "not support type"

    .line 160055
    .line 160056
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/pagingload/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Q()V

    .line 160060
    .line 160061
    .line 160062
    :cond_3
    :goto_0
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 160063
    .line 160064
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 160065
    .line 160066
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160067
    .line 160068
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 160069
    .line 160070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->R(Ljava/util/List;)I

    .line 160071
    .line 160072
    .line 160073
    move-result p1

    .line 160074
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160075
    .line 160076
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160077
    .line 160078
    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20342a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac4644

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_1

    .line 120036
    .line 120037
    return v0

    .line 120038
    :cond_1
    const/4 v0, 0x5

    .line 120039
    if-ne p1, v0, :cond_2

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_2
    const/4 v0, 0x6

    .line 120043
    if-ne p1, v0, :cond_3

    .line 120044
    .line 120045
    return v0

    .line 120046
    :cond_3
    const/4 v0, 0x7

    .line 120047
    if-ne p1, v0, :cond_4

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_4
    const/16 v0, 0x8

    .line 120051
    .line 120052
    if-ne p1, v0, :cond_5

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_5
    const/16 v0, 0x9

    .line 120056
    .line 120057
    if-ne p1, v0, :cond_6

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->S()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    const/16 v0, 0xa

    .line 120065
    .line 120066
    if-eqz p1, :cond_7

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_7
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 120070
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    return v0

    :cond_8
    const/16 v1, 0xc

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xeaa43b

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 160038
    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160043
    .line 160044
    .line 160045
    :goto_0
    return-void
.end method
