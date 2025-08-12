.class public final Lcom/dianping/shield/node/itemcallbacks/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/lazy/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/agentsdk/framework/k0;

.field public final b:Lcom/dianping/shield/node/processor/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa51e5ce148daf88L    # -7.231798580016928E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/processor/m;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/processor/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "processorHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55694b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    iput-object p2, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->b:Lcom/dianping/shield/node/processor/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xb47dd1

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410042
    .line 410043
    instance-of v1, v0, Lcom/dianping/shield/feature/e0;

    .line 410044
    .line 410045
    if-eqz v1, :cond_1

    .line 410046
    .line 410047
    check-cast v0, Lcom/dianping/shield/feature/e0;

    .line 410048
    .line 410049
    sget-object v1, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410050
    .line 410051
    invoke-interface {v0, v1, p1, p2}, Lcom/dianping/shield/feature/e0;->m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    if-eqz v0, :cond_3

    .line 410056
    .line 410057
    const/4 v0, 0x1

    .line 410058
    goto :goto_0

    .line 410059
    :cond_1
    instance-of v1, v0, Lcom/dianping/shield/feature/a0;

    .line 410060
    .line 410061
    if-eqz v1, :cond_2

    .line 410062
    .line 410063
    invoke-interface {v0, p1, p2}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 410064
    .line 410065
    .line 410066
    move-result v0

    .line 410067
    iget-object v1, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410068
    .line 410069
    check-cast v1, Lcom/dianping/shield/feature/a0;

    .line 410070
    .line 410071
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/z;->c(I)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    goto :goto_0

    .line 410076
    :cond_2
    instance-of v1, v0, Lcom/dianping/shield/feature/z;

    .line 410077
    .line 410078
    if-eqz v1, :cond_3

    .line 410079
    .line 410080
    invoke-interface {v0, p1, p2}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 410081
    .line 410082
    .line 410083
    move-result v0

    .line 410084
    iget-object v1, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410085
    .line 410086
    check-cast v1, Lcom/dianping/shield/feature/z;

    .line 410087
    .line 410088
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/z;->c(I)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v0

    .line 410092
    goto :goto_0

    .line 410093
    :cond_3
    const/4 v0, 0x0

    .line 410094
    :goto_0
    if-nez v0, :cond_6

    .line 410095
    .line 410096
    iget-object v0, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410097
    .line 410098
    instance-of v1, v0, Lcom/dianping/shield/feature/b;

    .line 410099
    .line 410100
    if-eqz v1, :cond_4

    .line 410101
    .line 410102
    check-cast v0, Lcom/dianping/shield/feature/b;

    .line 410103
    .line 410104
    sget-object v1, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410105
    .line 410106
    invoke-interface {v0, v1, p1, p2}, Lcom/dianping/shield/feature/b;->a(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/b$c;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    if-eqz p1, :cond_5

    .line 410111
    .line 410112
    const/4 p1, 0x1

    .line 410113
    goto :goto_1

    .line 410114
    :cond_4
    instance-of v1, v0, Lcom/dianping/shield/feature/y;

    .line 410115
    .line 410116
    if-eqz v1, :cond_5

    .line 410117
    .line 410118
    invoke-interface {v0, p1, p2}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 410119
    .line 410120
    .line 410121
    iget-object p1, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410122
    .line 410123
    check-cast p1, Lcom/dianping/shield/feature/y;

    .line 410124
    .line 410125
    invoke-interface {p1}, Lcom/dianping/shield/feature/y;->a()Z

    .line 410126
    .line 410127
    .line 410128
    move-result p1

    .line 410129
    goto :goto_1

    .line 410130
    :cond_5
    const/4 p1, 0x0

    .line 410131
    :goto_1
    if-eqz p1, :cond_7

    .line 410132
    .line 410133
    :cond_6
    const/4 v2, 0x1

    .line 410134
    :cond_7
    return v2
.end method

.method public final c()Lcom/dianping/shield/node/useritem/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/node/useritem/i;->a:Lcom/dianping/shield/node/useritem/i;

    return-object v0
.end method

.method public final d(II)Lcom/dianping/shield/node/useritem/k;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0xb4c8d9

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    const/4 v1, 0x0

    .line 410038
    iget-object v2, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410039
    .line 410040
    instance-of v5, v2, Lcom/dianping/agentsdk/framework/j0;

    .line 410041
    .line 410042
    if-eqz v5, :cond_1

    .line 410043
    .line 410044
    check-cast v2, Lcom/dianping/agentsdk/framework/j0;

    .line 410045
    .line 410046
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/j0;->getData()Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    :cond_1
    if-eqz v1, :cond_2

    .line 410051
    .line 410052
    sget-object v2, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 410053
    .line 410054
    iget-object v5, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410055
    .line 410056
    invoke-virtual {v2, v5, p1, p2, v1}, Lcom/dianping/shield/node/processor/f$a;->f(Lcom/dianping/agentsdk/framework/k0;IILjava/lang/Object;)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    if-eqz v1, :cond_2

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    sget-object v1, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 410064
    .line 410065
    iget-object v2, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 410066
    .line 410067
    invoke-virtual {v1, v2, p1, p2}, Lcom/dianping/shield/node/processor/f$a;->d(Lcom/dianping/agentsdk/framework/k0;II)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    :goto_0
    new-instance v2, Lcom/dianping/shield/node/useritem/k;

    .line 410072
    .line 410073
    invoke-direct {v2, v1}, Lcom/dianping/shield/node/useritem/k;-><init>(Ljava/lang/String;)V

    .line 410074
    .line 410075
    .line 410076
    iget-object v1, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->b:Lcom/dianping/shield/node/processor/m;

    .line 410077
    .line 410078
    invoke-virtual {v1}, Lcom/dianping/shield/node/processor/m;->k()Lcom/dianping/shield/node/processor/l;

    .line 410079
    .line 410080
    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/dianping/shield/node/itemcallbacks/lazy/b;->a:Lcom/dianping/agentsdk/framework/k0;

    aput-object v6, v5, v3

    aput-object v2, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-virtual {v1, v5}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    return-object v2
.end method
