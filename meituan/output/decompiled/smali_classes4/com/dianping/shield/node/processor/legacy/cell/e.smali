.class public final Lcom/dianping/shield/node/processor/legacy/cell/e;
.super Lcom/dianping/shield/node/processor/legacy/cell/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49c156ed840d1aefL    # -2.0978723193305504E-47

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
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xe3883d

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
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/r;

    .line 410034
    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    move-object v0, p1

    .line 410038
    check-cast v0, Lcom/dianping/agentsdk/framework/r;

    .line 410039
    .line 410040
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/r;->loadingMoreStatus()Lcom/dianping/agentsdk/framework/n;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 410045
    .line 410046
    new-instance v2, Lcom/dianping/shield/node/useritem/p;

    .line 410047
    .line 410048
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 410049
    .line 410050
    .line 410051
    sget-object v3, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 410052
    .line 410053
    const-string v4, "(loadingmorecustom)"

    .line 410054
    .line 410055
    invoke-virtual {p0, p1, v3, v4}, Lcom/dianping/shield/node/processor/legacy/cell/e;->f(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/agentsdk/framework/n;Ljava/lang/String;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410060
    .line 410061
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410062
    .line 410063
    new-instance v3, Lcom/dianping/shield/node/cellnode/callback/legacy/c;

    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;->c()Lcom/dianping/shield/feature/q;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v4

    .line 410069
    invoke-direct {v3, v0, v4}, Lcom/dianping/shield/node/cellnode/callback/legacy/c;-><init>(Lcom/dianping/agentsdk/framework/r;Lcom/dianping/shield/feature/q;)V

    .line 410070
    .line 410071
    .line 410072
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410073
    .line 410074
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 410075
    .line 410076
    new-instance v2, Lcom/dianping/shield/node/useritem/p;

    .line 410077
    .line 410078
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    sget-object v3, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 410082
    .line 410083
    const-string v4, "(loadingmorefailedcustom)"

    .line 410084
    .line 410085
    invoke-virtual {p0, p1, v3, v4}, Lcom/dianping/shield/node/processor/legacy/cell/e;->f(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/agentsdk/framework/n;Ljava/lang/String;)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p1

    .line 410089
    iput-object p1, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410090
    .line 410091
    iput-object p1, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410092
    .line 410093
    new-instance p1, Lcom/dianping/shield/node/cellnode/callback/legacy/c;

    .line 410094
    .line 410095
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;->c()Lcom/dianping/shield/feature/q;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v3

    .line 410099
    invoke-direct {p1, v0, v3}, Lcom/dianping/shield/node/cellnode/callback/legacy/c;-><init>(Lcom/dianping/agentsdk/framework/r;Lcom/dianping/shield/feature/q;)V

    .line 410100
    .line 410101
    .line 410102
    iput-object p1, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410103
    .line 410104
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/r;->loadingMoreRetryListener()Landroid/view/View$OnClickListener;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    if-eqz p1, :cond_1

    .line 410109
    .line 410110
    new-instance v3, Lcom/dianping/shield/node/processor/legacy/b;

    .line 410111
    .line 410112
    invoke-direct {v3, p1}, Lcom/dianping/shield/node/processor/legacy/b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 410113
    .line 410114
    .line 410115
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 410116
    .line 410117
    :cond_1
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 410118
    .line 410119
    new-instance p1, Lcom/dianping/shield/node/processor/legacy/a;

    .line 410120
    invoke-direct {p1, v0}, Lcom/dianping/shield/node/processor/legacy/a;-><init>(Lcom/dianping/agentsdk/framework/r;)V

    iput-object p1, p2, Lcom/dianping/shield/node/useritem/m;->j:Lcom/dianping/shield/node/itemcallbacks/d;

    :cond_2
    return v1
.end method

.method public final f(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/agentsdk/framework/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/node/processor/legacy/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x2fb900

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520031
    .line 520032
    const-string v0, "status"

    .line 520033
    .line 520034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/i0;

    .line 520038
    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    check-cast p1, Lcom/dianping/agentsdk/framework/i0;

    .line 520042
    .line 520043
    sget-object v0, Lcom/dianping/agentsdk/framework/p;->a:Lcom/dianping/agentsdk/framework/p;

    .line 520044
    .line 520045
    invoke-interface {p1, p2, v0}, Lcom/dianping/agentsdk/framework/i0;->getLoadingMoreViewType(Lcom/dianping/agentsdk/framework/n;Lcom/dianping/agentsdk/framework/p;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result p2

    .line 520053
    if-nez p2, :cond_1

    .line 520054
    .line 520055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    return-object p3
.end method
