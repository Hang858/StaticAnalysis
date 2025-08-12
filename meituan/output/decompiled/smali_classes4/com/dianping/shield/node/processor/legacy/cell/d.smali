.class public final Lcom/dianping/shield/node/processor/legacy/cell/d;
.super Lcom/dianping/shield/node/processor/legacy/cell/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18b1906511c59127L    # -4.237739566551555E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/m;)Z
    .locals 5
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/m;
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
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/cell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x73079a

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
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/q;

    .line 410034
    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    move-object v0, p1

    .line 410038
    check-cast v0, Lcom/dianping/agentsdk/framework/q;

    .line 410039
    .line 410040
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/q;->loadingStatus()Lcom/dianping/agentsdk/framework/o;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 410045
    .line 410046
    new-instance v2, Lcom/dianping/shield/node/useritem/p;

    .line 410047
    .line 410048
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 410049
    .line 410050
    .line 410051
    const-string v3, "(loadingcustom)"

    .line 410052
    .line 410053
    invoke-virtual {p0, p1, v3}, Lcom/dianping/shield/node/processor/legacy/cell/d;->f(Lcom/dianping/agentsdk/framework/k0;Ljava/lang/String;)Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410058
    .line 410059
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410060
    .line 410061
    new-instance v3, Lcom/dianping/shield/node/cellnode/callback/legacy/d;

    .line 410062
    .line 410063
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;->c()Lcom/dianping/shield/feature/q;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v4

    .line 410067
    invoke-direct {v3, v0, v4}, Lcom/dianping/shield/node/cellnode/callback/legacy/d;-><init>(Lcom/dianping/agentsdk/framework/q;Lcom/dianping/shield/feature/q;)V

    .line 410068
    .line 410069
    .line 410070
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410071
    .line 410072
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 410073
    .line 410074
    new-instance v2, Lcom/dianping/shield/node/useritem/p;

    .line 410075
    .line 410076
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 410077
    .line 410078
    .line 410079
    const-string v3, "(failedcustom)"

    .line 410080
    .line 410081
    invoke-virtual {p0, p1, v3}, Lcom/dianping/shield/node/processor/legacy/cell/d;->f(Lcom/dianping/agentsdk/framework/k0;Ljava/lang/String;)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v3

    .line 410085
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410086
    .line 410087
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410088
    .line 410089
    new-instance v3, Lcom/dianping/shield/node/cellnode/callback/legacy/d;

    .line 410090
    .line 410091
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;->c()Lcom/dianping/shield/feature/q;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v4

    .line 410095
    invoke-direct {v3, v0, v4}, Lcom/dianping/shield/node/cellnode/callback/legacy/d;-><init>(Lcom/dianping/agentsdk/framework/q;Lcom/dianping/shield/feature/q;)V

    .line 410096
    .line 410097
    .line 410098
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410099
    .line 410100
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/q;->loadingRetryListener()Landroid/view/View$OnClickListener;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v3

    .line 410104
    if-eqz v3, :cond_1

    .line 410105
    .line 410106
    new-instance v4, Lcom/dianping/shield/node/processor/legacy/b;

    .line 410107
    .line 410108
    invoke-direct {v4, v3}, Lcom/dianping/shield/node/processor/legacy/b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 410109
    .line 410110
    .line 410111
    iput-object v4, v2, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 410112
    .line 410113
    :cond_1
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 410114
    .line 410115
    new-instance v2, Lcom/dianping/shield/node/useritem/p;

    .line 410116
    .line 410117
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 410118
    .line 410119
    .line 410120
    const-string v3, "(emptycustom)"

    .line 410121
    .line 410122
    invoke-virtual {p0, p1, v3}, Lcom/dianping/shield/node/processor/legacy/cell/d;->f(Lcom/dianping/agentsdk/framework/k0;Ljava/lang/String;)Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    iput-object p1, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410127
    .line 410128
    iput-object p1, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410129
    .line 410130
    new-instance p1, Lcom/dianping/shield/node/cellnode/callback/legacy/d;

    .line 410131
    .line 410132
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;->c()Lcom/dianping/shield/feature/q;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v3

    .line 410136
    invoke-direct {p1, v0, v3}, Lcom/dianping/shield/node/cellnode/callback/legacy/d;-><init>(Lcom/dianping/agentsdk/framework/q;Lcom/dianping/shield/feature/q;)V

    .line 410137
    .line 410138
    .line 410139
    iput-object p1, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410140
    .line 410141
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 410142
    .line 410143
    :cond_2
    return v1
.end method

.method public final f(Lcom/dianping/agentsdk/framework/k0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/node/processor/legacy/cell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe8bb95

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410028
    .line 410029
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/h0;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    check-cast p1, Lcom/dianping/agentsdk/framework/h0;

    .line 410034
    .line 410035
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/q;->loadingStatus()Lcom/dianping/agentsdk/framework/o;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    sget-object v1, Lcom/dianping/agentsdk/framework/p;->a:Lcom/dianping/agentsdk/framework/p;

    .line 410040
    .line 410041
    invoke-interface {p1, v0, v1}, Lcom/dianping/agentsdk/framework/h0;->getCellStatusViewType(Lcom/dianping/agentsdk/framework/o;Lcom/dianping/agentsdk/framework/p;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-nez v0, :cond_1

    .line 410050
    .line 410051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    const/16 p1, 0x2a

    .line 410060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method
