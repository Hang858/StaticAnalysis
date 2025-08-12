.class public final Lcom/dianping/shield/component/extensions/normal/i;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b5f97fb76ad4757L    # -3.873832599649057E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/row/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/extensions/normal/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x7189a5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/normal/h;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/normal/j;

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    move-object v0, p2

    .line 410042
    check-cast v0, Lcom/dianping/shield/component/extensions/normal/j;

    .line 410043
    .line 410044
    move-object v2, p1

    .line 410045
    check-cast v2, Lcom/dianping/shield/component/extensions/normal/h;

    .line 410046
    .line 410047
    iget-boolean v3, v2, Lcom/dianping/shield/component/extensions/normal/h;->z:Z

    .line 410048
    .line 410049
    iput-boolean v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->z:Z

    .line 410050
    .line 410051
    iget-boolean v3, v2, Lcom/dianping/shield/component/extensions/normal/h;->A:Z

    .line 410052
    .line 410053
    iput-boolean v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->A:Z

    .line 410054
    .line 410055
    iget v3, v2, Lcom/dianping/shield/component/extensions/normal/h;->B:I

    .line 410056
    .line 410057
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->B:I

    .line 410058
    .line 410059
    iget v3, v2, Lcom/dianping/shield/component/extensions/normal/h;->C:I

    .line 410060
    .line 410061
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->C:I

    .line 410062
    .line 410063
    iget v3, v2, Lcom/dianping/shield/component/extensions/normal/h;->D:I

    .line 410064
    .line 410065
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->D:I

    .line 410066
    .line 410067
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v3

    .line 410071
    iget v4, v2, Lcom/dianping/shield/component/extensions/normal/h;->E:I

    .line 410072
    .line 410073
    int-to-float v4, v4

    .line 410074
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410075
    .line 410076
    .line 410077
    move-result v3

    .line 410078
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->E:I

    .line 410079
    .line 410080
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/normal/h;->J:Ljava/util/ArrayList;

    .line 410081
    .line 410082
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->J:Ljava/util/ArrayList;

    .line 410083
    .line 410084
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v3

    .line 410088
    iget v4, v2, Lcom/dianping/shield/component/extensions/normal/h;->I:I

    .line 410089
    .line 410090
    int-to-float v4, v4

    .line 410091
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410092
    .line 410093
    .line 410094
    move-result v3

    .line 410095
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->I:I

    .line 410096
    .line 410097
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v3

    .line 410101
    iget v4, v2, Lcom/dianping/shield/component/extensions/normal/h;->F:I

    .line 410102
    .line 410103
    int-to-float v4, v4

    .line 410104
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410105
    .line 410106
    .line 410107
    move-result v3

    .line 410108
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->F:I

    .line 410109
    .line 410110
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v3

    .line 410114
    iget v4, v2, Lcom/dianping/shield/component/extensions/normal/h;->G:I

    .line 410115
    .line 410116
    int-to-float v4, v4

    .line 410117
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410118
    .line 410119
    .line 410120
    move-result v3

    .line 410121
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->G:I

    .line 410122
    .line 410123
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v3

    .line 410127
    iget v4, v2, Lcom/dianping/shield/component/extensions/normal/h;->H:I

    .line 410128
    .line 410129
    int-to-float v4, v4

    .line 410130
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410131
    .line 410132
    .line 410133
    move-result v3

    .line 410134
    iput v3, v0, Lcom/dianping/shield/component/extensions/normal/j;->H:I

    .line 410135
    .line 410136
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/normal/h;->K:Lcom/dianping/shield/dynamic/diff/cell/f$c;

    .line 410137
    .line 410138
    iput-object v2, v0, Lcom/dianping/shield/component/extensions/normal/j;->K:Landroid/view/View$OnClickListener;

    .line 410139
    .line 410140
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410141
    .line 410142
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/e;->m(Ljava/util/ArrayList;)V

    .line 410143
    .line 410144
    .line 410145
    new-instance p1, Lcom/dianping/shield/component/extensions/normal/c;

    .line 410146
    .line 410147
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/extensions/normal/c;-><init>(Lcom/dianping/shield/component/extensions/normal/j;)V

    .line 410148
    .line 410149
    .line 410150
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410151
    .line 410152
    new-instance p1, Lcom/dianping/shield/component/extensions/common/d;

    .line 410153
    .line 410154
    check-cast p2, Lcom/dianping/shield/component/extensions/common/e;

    .line 410155
    .line 410156
    invoke-direct {p1, p2}, Lcom/dianping/shield/component/extensions/common/d;-><init>(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 410157
    .line 410158
    .line 410159
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->x:Lcom/dianping/shield/component/extensions/common/d;

    .line 410160
    .line 410161
    :cond_1
    return v1
.end method
