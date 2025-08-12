.class public final Lcom/dianping/shield/component/extensions/gridsection/i;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fcc9b68cb4563b2L    # -19.392932220038624

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
    sget-object v2, Lcom/dianping/shield/component/extensions/gridsection/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x5f7d0

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
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/gridsection/j;

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    move-object v0, p2

    .line 410042
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/j;

    .line 410043
    .line 410044
    move-object v2, p1

    .line 410045
    check-cast v2, Lcom/dianping/shield/component/extensions/gridsection/h;

    .line 410046
    .line 410047
    iget v3, v2, Lcom/dianping/shield/component/extensions/gridsection/h;->z:I

    .line 410048
    .line 410049
    iput v3, v0, Lcom/dianping/shield/component/extensions/gridsection/j;->D:I

    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v3

    .line 410055
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/h;->B:F

    .line 410056
    .line 410057
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410058
    .line 410059
    .line 410060
    move-result v3

    .line 410061
    iput v3, v0, Lcom/dianping/shield/component/extensions/gridsection/j;->E:I

    .line 410062
    .line 410063
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v3

    .line 410067
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/h;->C:F

    .line 410068
    .line 410069
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410070
    .line 410071
    .line 410072
    move-result v3

    .line 410073
    iput v3, v0, Lcom/dianping/shield/component/extensions/gridsection/j;->z:I

    .line 410074
    .line 410075
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v3

    .line 410079
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/h;->D:F

    .line 410080
    .line 410081
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410082
    .line 410083
    .line 410084
    move-result v3

    .line 410085
    iput v3, v0, Lcom/dianping/shield/component/extensions/gridsection/j;->A:I

    .line 410086
    .line 410087
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v3

    .line 410091
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/h;->E:F

    .line 410092
    .line 410093
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410094
    .line 410095
    .line 410096
    move-result v3

    .line 410097
    iput v3, v0, Lcom/dianping/shield/component/extensions/gridsection/j;->B:I

    .line 410098
    .line 410099
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v3

    .line 410103
    iget v4, v2, Lcom/dianping/shield/component/extensions/gridsection/h;->F:F

    .line 410104
    .line 410105
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410106
    .line 410107
    .line 410108
    move-result v3

    .line 410109
    iput v3, v0, Lcom/dianping/shield/component/extensions/gridsection/j;->C:I

    .line 410110
    .line 410111
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410112
    .line 410113
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/e;->m(Ljava/util/ArrayList;)V

    .line 410114
    .line 410115
    .line 410116
    new-instance p1, Lcom/dianping/shield/component/extensions/common/d;

    .line 410117
    .line 410118
    check-cast p2, Lcom/dianping/shield/component/extensions/common/e;

    .line 410119
    .line 410120
    invoke-direct {p1, p2}, Lcom/dianping/shield/component/extensions/common/d;-><init>(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 410121
    .line 410122
    .line 410123
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->x:Lcom/dianping/shield/component/extensions/common/d;

    .line 410124
    .line 410125
    iget-object p2, v2, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 410126
    .line 410127
    iput-object p2, p1, Lcom/dianping/shield/component/extensions/common/d;->d:Ljava/lang/String;

    .line 410128
    .line 410129
    iget-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410130
    .line 410131
    if-nez p1, :cond_1

    .line 410132
    .line 410133
    new-instance p1, Lcom/dianping/shield/component/extensions/gridsection/b;

    .line 410134
    .line 410135
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/gridsection/b;-><init>()V

    .line 410136
    .line 410137
    .line 410138
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410139
    .line 410140
    :cond_1
    return v1
.end method
