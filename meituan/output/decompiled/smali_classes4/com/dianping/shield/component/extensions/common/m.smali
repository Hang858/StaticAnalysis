.class public final Lcom/dianping/shield/component/extensions/common/m;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18e8b04328e800ccL

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
    sget-object v2, Lcom/dianping/shield/component/extensions/common/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x8c030d

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
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410034
    .line 410035
    if-eqz v0, :cond_5

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/common/e;

    .line 410038
    .line 410039
    if-eqz v0, :cond_5

    .line 410040
    .line 410041
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410042
    .line 410043
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/common/f;->s:Lcom/dianping/shield/node/useritem/p;

    .line 410044
    .line 410045
    if-nez v0, :cond_1

    .line 410046
    .line 410047
    new-instance v0, Lcom/dianping/shield/node/useritem/p;

    .line 410048
    .line 410049
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    new-instance v2, Lcom/dianping/shield/component/extensions/common/m$a;

    .line 410053
    .line 410054
    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/common/m$a;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    iput-object v2, v0, Lcom/dianping/shield/node/useritem/p;->f:Lcom/dianping/shield/node/itemcallbacks/i;

    .line 410058
    .line 410059
    iput-object v0, p1, Lcom/dianping/shield/component/extensions/common/f;->s:Lcom/dianping/shield/node/useritem/p;

    .line 410060
    .line 410061
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/component/extensions/common/f;->s:Lcom/dianping/shield/node/useritem/p;

    .line 410062
    .line 410063
    if-eqz v0, :cond_5

    .line 410064
    .line 410065
    move-object v2, p2

    .line 410066
    check-cast v2, Lcom/dianping/shield/component/extensions/common/e;

    .line 410067
    .line 410068
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410069
    .line 410070
    if-eqz v3, :cond_4

    .line 410071
    .line 410072
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/common/e;->x:Lcom/dianping/shield/component/extensions/common/d;

    .line 410073
    .line 410074
    if-eqz v2, :cond_2

    .line 410075
    .line 410076
    iget-object v4, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410077
    .line 410078
    iput-object v4, v2, Lcom/dianping/shield/component/extensions/common/d;->b:Lcom/dianping/shield/node/useritem/p;

    .line 410079
    .line 410080
    iget-object v4, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410081
    .line 410082
    iput-object v4, v2, Lcom/dianping/shield/component/extensions/common/d;->c:Lcom/dianping/shield/node/useritem/p;

    .line 410083
    .line 410084
    iget-object v4, p1, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 410085
    .line 410086
    iput-object v4, v2, Lcom/dianping/shield/component/extensions/common/d;->d:Ljava/lang/String;

    .line 410087
    .line 410088
    iget-object v4, p1, Lcom/dianping/shield/component/extensions/common/f;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 410089
    .line 410090
    iput-object v4, v2, Lcom/dianping/shield/component/extensions/common/d;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 410091
    .line 410092
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v4

    .line 410096
    iput-object v4, v2, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 410097
    .line 410098
    goto :goto_0

    .line 410099
    :cond_2
    const/4 v2, 0x0

    .line 410100
    :goto_0
    iput-object v2, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410101
    .line 410102
    iget-object v2, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410103
    .line 410104
    if-nez v2, :cond_3

    .line 410105
    .line 410106
    new-instance v2, Lcom/dianping/shield/component/extensions/common/l;

    .line 410107
    .line 410108
    invoke-direct {v2, v3}, Lcom/dianping/shield/component/extensions/common/l;-><init>(Lcom/dianping/shield/node/itemcallbacks/h;)V

    .line 410109
    .line 410110
    .line 410111
    iput-object v2, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410112
    .line 410113
    :cond_3
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 410114
    .line 410115
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410116
    .line 410117
    :cond_4
    new-instance p1, Lcom/dianping/shield/node/cellnode/t;

    .line 410118
    .line 410119
    invoke-direct {p1}, Lcom/dianping/shield/node/cellnode/t;-><init>()V

    .line 410120
    .line 410121
    .line 410122
    iput-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410123
    .line 410124
    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/node/processor/o;->f(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)V

    .line 410125
    .line 410126
    .line 410127
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410128
    .line 410129
    if-eqz p2, :cond_5

    .line 410130
    .line 410131
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410132
    .line 410133
    .line 410134
    move-result-object p1

    .line 410135
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 410136
    .line 410137
    :cond_5
    return v1
.end method
