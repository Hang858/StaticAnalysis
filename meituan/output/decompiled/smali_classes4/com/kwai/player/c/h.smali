.class public Lcom/kwai/player/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/c/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/kwai/player/c/b;

.field public final c:Lcom/kwai/player/c/d;


# direct methods
.method public constructor <init>(Lcom/kwai/player/c/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9638e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/player/c/h$1;

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/kwai/player/c/h$1;-><init>(Lcom/kwai/player/c/h;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 140032
    .line 140033
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/c/h;)Lcom/kwai/player/c/b;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 160001
    .line 160002
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfc784

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
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/player/c/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kwai/player/c/d;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 5

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
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x8d2569

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410035
    .line 410036
    invoke-interface {v0, v2}, Lcom/kwai/player/c/b;->a(Z)V

    .line 410037
    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410040
    invoke-interface {v0, p1, p2}, Lcom/kwai/player/c/b;->a(II)V

    return-void
.end method

.method public a(I[F)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    const/4 v1, 0x1

    .line 420012
    aput-object p2, v0, v1

    .line 420013
    .line 420014
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0x180401

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 420030
    iget-object v1, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    invoke-virtual {v1}, Lcom/kwai/player/c/d;->k()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    invoke-virtual {v2}, Lcom/kwai/player/c/d;->l()I

    move-result v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/kwai/player/c/b;->a(III[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf5b6b3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/player/c/h;->a:Ljava/lang/Object;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf2a0a2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Lcom/kwai/player/c/d;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 150024
    .line 150025
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dea2f

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
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/kwai/player/c/d;->b()V

    return-void
.end method

.method public b(II)Z
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
    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x592cea

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
    iget-object v0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410042
    .line 410043
    invoke-interface {v0}, Lcom/kwai/player/c/b;->c()Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-nez v0, :cond_1

    .line 410048
    .line 410049
    return v2

    .line 410050
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410051
    .line 410052
    invoke-virtual {v0}, Lcom/kwai/player/c/d;->j()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    if-nez v0, :cond_2

    .line 410057
    .line 410058
    return v2

    .line 410059
    :cond_2
    iget-object v0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410060
    .line 410061
    invoke-interface {v0}, Lcom/kwai/player/c/b;->e()Lcom/kwai/player/c/c;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/c/c;->a(II)V

    .line 410066
    .line 410067
    .line 410068
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410069
    .line 410070
    invoke-virtual {v0}, Lcom/kwai/player/c/d;->e()Z

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    if-eqz v0, :cond_3

    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410077
    .line 410078
    iget-object v1, p0, Lcom/kwai/player/c/h;->a:Ljava/lang/Object;

    .line 410079
    .line 410080
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/d;->b(Ljava/lang/Object;)Z

    .line 410081
    .line 410082
    .line 410083
    :cond_3
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410084
    .line 410085
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/c/d;->a(II)Z

    .line 410086
    .line 410087
    .line 410088
    move-result p1

    .line 410089
    if-nez p1, :cond_4

    .line 410090
    .line 410091
    return v2

    .line 410092
    :cond_4
    iget-object p1, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410093
    .line 410094
    invoke-virtual {p1}, Lcom/kwai/player/c/d;->m()Z

    .line 410095
    .line 410096
    .line 410097
    move-result p1

    .line 410098
    if-eqz p1, :cond_5

    .line 410099
    .line 410100
    iget-object p1, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410101
    .line 410102
    iget-object p2, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410103
    .line 410104
    invoke-virtual {p2}, Lcom/kwai/player/c/d;->k()I

    .line 410105
    .line 410106
    .line 410107
    move-result p2

    .line 410108
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410109
    .line 410110
    invoke-virtual {v0}, Lcom/kwai/player/c/d;->l()I

    .line 410111
    .line 410112
    .line 410113
    move-result v0

    .line 410114
    invoke-interface {p1, p2, v0}, Lcom/kwai/player/c/b;->a(II)V

    .line 410115
    .line 410116
    .line 410117
    iget-object p1, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410118
    .line 410119
    invoke-virtual {p1, v2}, Lcom/kwai/player/c/d;->a(Z)V

    .line 410120
    .line 410121
    .line 410122
    :cond_5
    iget-object p1, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410123
    .line 410124
    invoke-interface {p1}, Lcom/kwai/player/c/b;->d()Z

    .line 410125
    .line 410126
    .line 410127
    move-result p1

    .line 410128
    if-eqz p1, :cond_7

    .line 410129
    .line 410130
    iget-object p1, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410131
    .line 410132
    iget-object p2, p0, Lcom/kwai/player/c/h;->a:Ljava/lang/Object;

    .line 410133
    .line 410134
    invoke-virtual {p1, p2}, Lcom/kwai/player/c/d;->b(Ljava/lang/Object;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result p1

    .line 410138
    if-nez p1, :cond_6

    .line 410139
    .line 410140
    return v2

    .line 410141
    :cond_6
    iget-object p1, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    .line 410142
    .line 410143
    invoke-interface {p1, v2}, Lcom/kwai/player/c/b;->a(Z)V

    .line 410144
    .line 410145
    .line 410146
    goto :goto_0

    .line 410147
    :cond_7
    iget-object p1, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    .line 410148
    .line 410149
    invoke-virtual {p1}, Lcom/kwai/player/c/d;->f()V

    .line 410150
    :goto_0
    return v3
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x951865

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    invoke-virtual {v0}, Lcom/kwai/player/c/d;->a()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf41227

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/h;->c:Lcom/kwai/player/c/d;

    invoke-virtual {v0}, Lcom/kwai/player/c/d;->g()V

    return-void
.end method

.method public e()Lcom/kwai/player/c/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32e84b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/c/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/h;->b:Lcom/kwai/player/c/b;

    invoke-interface {v0}, Lcom/kwai/player/c/b;->e()Lcom/kwai/player/c/c;

    move-result-object v0

    return-object v0
.end method
