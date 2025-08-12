.class public Lcom/kwai/video/waynelive/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kwai/player/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/kwai/video/waynelive/c/c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lorg/json/JSONObject;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0x570a92

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 410028
    .line 410029
    const-string v3, "LiveMediaPlayerBuilder"

    .line 410030
    .line 410031
    invoke-direct {v0, v3}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 410035
    .line 410036
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->l:Z

    .line 410037
    .line 410038
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->t:Z

    .line 410039
    .line 410040
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/c;->u:Z

    .line 410041
    .line 410042
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->w:Z

    .line 410043
    .line 410044
    iput v2, p0, Lcom/kwai/video/waynelive/a/c;->E:I

    .line 410045
    .line 410046
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->F:Z

    .line 410047
    .line 410048
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->I:Z

    .line 410049
    .line 410050
    iput v1, p0, Lcom/kwai/video/waynelive/a/c;->J:I

    .line 410051
    .line 410052
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->K:Z

    .line 410053
    .line 410054
    const-string v0, ""

    .line 410055
    .line 410056
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/c;->L:Ljava/lang/String;

    .line 410057
    .line 410058
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/c;->M:Ljava/lang/String;

    .line 410059
    .line 410060
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->N:Z

    .line 410061
    .line 410062
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->O:Z

    .line 410063
    .line 410064
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->P:Z

    .line 410065
    .line 410066
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->Q:Z

    .line 410067
    .line 410068
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->R:Z

    .line 410069
    .line 410070
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->S:Z

    .line 410071
    .line 410072
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/c;->T:Ljava/lang/String;

    .line 410073
    .line 410074
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/c;->U:Ljava/lang/String;

    .line 410075
    .line 410076
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->V:Z

    .line 410077
    .line 410078
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 410079
    .line 410080
    iput-object p2, p0, Lcom/kwai/video/waynelive/a/c;->A:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/kwai/video/player/kwai_player/l;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9d76ca

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    const-string v3, "use custom decode type codec policy "

    .line 15
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget v4, p0, Lcom/kwai/video/waynelive/a/c;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "configHwDecode"

    invoke-virtual {v1, v4, v3}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/kwai/video/waynelive/a/c;->J:I

    if-lez v1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/a/c;->c(Lcom/kwai/video/player/kwai_player/l;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/a/c;->d(Lcom/kwai/video/player/kwai_player/l;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->X()Lcom/kwai/player/e;

    move-result-object v3

    const-string v4, "enableLiveHwConfig"

    invoke-interface {v3, v4, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 22
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->X()Lcom/kwai/player/e;

    move-result-object v1

    const-string v4, "kirinEmuiLatestVersion"

    const-string v5, "3.0.0.202"

    invoke-interface {v1, v4, v5}, Lcom/kwai/player/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v1}, Lcom/kwai/video/player/kwai_player/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/a/c;->e(Lcom/kwai/video/player/kwai_player/l;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1}, Lcom/kwai/video/player/kwai_player/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 26
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildKwaiMediaPlayer kirinVerStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->y:Z

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->b(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 29
    :cond_5
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->z:Z

    if-eqz v1, :cond_6

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v1, v3, :cond_6

    .line 31
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->e(Z)Lcom/kwai/video/player/kwai_player/h;

    :cond_6
    return v2
.end method

.method private a(Landroid/content/Context;)Lcom/kwai/video/player/kwai_player/l;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc874b5

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/player/kwai_player/l;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/l;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lcom/kwai/video/player/kwai_player/l;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->j:Z

    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->j(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140036
    .line 140037
    .line 140038
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->k:Z

    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->k(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140041
    .line 140042
    .line 140043
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->l:Z

    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->Y(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140046
    .line 140047
    .line 140048
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->m:Z

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->c(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140051
    .line 140052
    .line 140053
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->w:Z

    .line 140054
    .line 140055
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->d(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140056
    .line 140057
    .line 140058
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->P:Z

    .line 140059
    .line 140060
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->R(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140061
    .line 140062
    .line 140063
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->Q:Z

    .line 140064
    .line 140065
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->S(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140066
    .line 140067
    .line 140068
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->T:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->h(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;

    .line 140071
    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->U:Ljava/lang/String;

    .line 140074
    .line 140075
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->i(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;

    .line 140076
    .line 140077
    .line 140078
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->K:Z

    .line 140079
    .line 140080
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->T(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140081
    .line 140082
    .line 140083
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->R:Z

    .line 140084
    .line 140085
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->U(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140086
    .line 140087
    .line 140088
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->S:Z

    .line 140089
    .line 140090
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->V(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140091
    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->L:Ljava/lang/String;

    .line 140094
    .line 140095
    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->M:Ljava/lang/String;

    .line 140096
    .line 140097
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/player/kwai_player/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;

    .line 140098
    .line 140099
    .line 140100
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->N:Z

    .line 140101
    .line 140102
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->W(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140103
    .line 140104
    .line 140105
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->O:Z

    .line 140106
    .line 140107
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->X(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140108
    .line 140109
    .line 140110
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->h()I

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->b(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140115
    .line 140116
    .line 140117
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->i()Z

    .line 140118
    .line 140119
    .line 140120
    move-result v1

    .line 140121
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->l(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140122
    .line 140123
    .line 140124
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->F()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->g(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;

    .line 140129
    .line 140130
    .line 140131
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->G()I

    .line 140132
    .line 140133
    .line 140134
    move-result v1

    .line 140135
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->q(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140136
    .line 140137
    .line 140138
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->r()Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->d(Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->S()Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v1

    .line 140149
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->e(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;

    .line 140150
    .line 140151
    .line 140152
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->s()Z

    .line 140153
    .line 140154
    .line 140155
    move-result v1

    .line 140156
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->v(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140157
    .line 140158
    .line 140159
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->t()Z

    .line 140160
    .line 140161
    .line 140162
    move-result v1

    .line 140163
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->K(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140164
    .line 140165
    .line 140166
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->u()Z

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->L(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140171
    .line 140172
    .line 140173
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->v()I

    .line 140174
    .line 140175
    .line 140176
    move-result v1

    .line 140177
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->p(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140178
    .line 140179
    .line 140180
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->w()Z

    .line 140181
    .line 140182
    .line 140183
    move-result v1

    .line 140184
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->M(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140185
    .line 140186
    .line 140187
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->A()Ljava/lang/String;

    .line 140188
    .line 140189
    .line 140190
    move-result-object v1

    .line 140191
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->f(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;

    .line 140192
    .line 140193
    .line 140194
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->X()Lcom/kwai/player/e;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v1

    .line 140198
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/player/e;)Lcom/kwai/video/player/kwai_player/h;

    .line 140199
    .line 140200
    .line 140201
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->r:Z

    .line 140202
    .line 140203
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->N(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140204
    .line 140205
    .line 140206
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->s:Z

    .line 140207
    .line 140208
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->O(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140209
    .line 140210
    .line 140211
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->V()I

    .line 140212
    .line 140213
    .line 140214
    move-result v1

    .line 140215
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/h;->m(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140216
    .line 140217
    .line 140218
    invoke-interface {p1}, Lcom/kwai/video/waynelive/b/b;->W()Z

    .line 140219
    .line 140220
    .line 140221
    move-result p1

    .line 140222
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/kwai_player/l;->P(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140223
    .line 140224
    .line 140225
    iget-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->t:Z

    .line 140226
    .line 140227
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/kwai_player/h;->q(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140228
    .line 140229
    .line 140230
    iget-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->F:Z

    .line 140231
    .line 140232
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/kwai_player/l;->Q(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140233
    .line 140234
    .line 140235
    iget p1, p0, Lcom/kwai/video/waynelive/a/c;->G:I

    .line 140236
    .line 140237
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/kwai_player/l;->z(I)Lcom/kwai/video/player/kwai_player/l;

    .line 140238
    .line 140239
    .line 140240
    iget p1, p0, Lcom/kwai/video/waynelive/a/c;->H:I

    .line 140241
    .line 140242
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/kwai_player/h;->y(I)V

    .line 140243
    .line 140244
    .line 140245
    return-object v0
.end method

.method private a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
    .locals 4
    .param p1    # Lcom/kwai/video/player/IKwaiMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf061da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    if-eqz v0, :cond_7

    .line 128
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Host"

    .line 130
    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    invoke-virtual {v1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isTransformed()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    invoke-virtual {v1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isManifestFlv()Z

    move-result v1

    if-nez v1, :cond_5

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwai/video/waynelive/h/a;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    invoke-interface {p1, v1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {p1, v1}, Lcom/kwai/video/player/h;->setDataSource(Ljava/lang/String;)V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMediaPlayerDataSource url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 141
    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/kwai/video/player/h;->setDataSource(Ljava/lang/String;)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "setMediaPlayerDataSource manifest"

    invoke-virtual {p1, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 144
    :goto_2
    iget-object p1, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaPlayerDataSource headers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 145
    iget-object v0, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "setMediaPlayerDataSource error"

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Lcom/kwai/video/player/IKwaiMediaPlayer;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf328a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    move-result-object v0

    .line 36
    invoke-interface {p1, v2}, Lcom/kwai/video/player/h;->setScreenOnWhilePlaying(Z)V

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v2, "biz_ft"

    .line 40
    iget-object v3, p0, Lcom/kwai/video/waynelive/a/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    const-string v2, "biz_type"

    iget-object v3, p0, Lcom/kwai/video/waynelive/a/c;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    const-string v2, "biz_extra"

    iget-object v3, p0, Lcom/kwai/video/waynelive/a/c;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_3

    .line 44
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    const-string v2, "kirinVerStatus"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 45
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    const-string v2, "build mediaPlayer biz JSONException"

    invoke-virtual {v1, v2, p2}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 47
    invoke-interface {p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setAppQosStatJson(Lorg/json/JSONObject;)V

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "build mediaPlayer useNativeCache:"

    .line 49
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52
    iget-object p2, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V

    .line 53
    :cond_5
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectKFlv()Lcom/kwai/video/player/kwai_player/AspectKFlv;

    move-result-object p1

    .line 54
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/player/kwai_player/AspectKFlv;->setLiveAdaptiveConfig(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/AspectKFlv;->setDeviceGeneralScore(D)V

    return-void
.end method

.method private a(Lcom/kwai/video/player/IKwaiMediaPlayer;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V
    .locals 17
    .param p1    # Lcom/kwai/video/player/IKwaiMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    const-string v0, "liveEnableRetryForForbiddenError"

    .line 410003
    .line 410004
    const-string v2, "liveCacheConnectTimeout"

    .line 410005
    .line 410006
    const-string v3, "liveCacheReadTimeout"

    .line 410007
    .line 410008
    const/4 v4, 0x2

    .line 410009
    new-array v4, v4, [Ljava/lang/Object;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    aput-object p1, v4, v5

    .line 410013
    .line 410014
    const/4 v6, 0x1

    .line 410015
    aput-object p2, v4, v6

    .line 410016
    .line 410017
    sget-object v6, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v7, 0xe4ba6c

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v8

    .line 410026
    if-eqz v8, :cond_0

    .line 410027
    .line 410028
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v4

    .line 410036
    invoke-interface/range {p1 .. p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v6

    .line 410040
    iget-object v7, v1, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 410041
    .line 410042
    invoke-direct {v1, v7}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v7

    .line 410046
    if-eqz v7, :cond_1

    .line 410047
    .line 410048
    iget-object v0, v1, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 410049
    .line 410050
    const-string v2, "setMediaPlayerDefaultAwesomeCache hls"

    .line 410051
    .line 410052
    invoke-virtual {v0, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    const/4 v0, 0x4

    .line 410056
    invoke-interface {v6, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheMode(I)V

    .line 410057
    .line 410058
    .line 410059
    invoke-interface {v6, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheUpstreamType(I)V

    .line 410060
    .line 410061
    .line 410062
    goto/16 :goto_2

    .line 410063
    .line 410064
    :cond_1
    iget-object v7, v1, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 410065
    .line 410066
    const-string v8, "setMediaPlayerDefaultAwesomeCache not hls"

    .line 410067
    .line 410068
    invoke-virtual {v7, v8}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    const/4 v7, 0x3

    .line 410072
    invoke-interface {v6, v7}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheMode(I)V

    .line 410073
    .line 410074
    .line 410075
    invoke-interface {v4}, Lcom/kwai/video/waynelive/b/b;->H()I

    .line 410076
    .line 410077
    .line 410078
    move-result v7

    .line 410079
    invoke-interface {v6, v7}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheUpstreamType(I)V

    .line 410080
    .line 410081
    .line 410082
    invoke-interface {v4}, Lcom/kwai/video/waynelive/b/b;->I()Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v11

    .line 410086
    const/16 v7, 0x7530

    .line 410087
    .line 410088
    const/16 v8, 0x1388

    .line 410089
    .line 410090
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 410091
    .line 410092
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410096
    .line 410097
    .line 410098
    move-result v10

    .line 410099
    if-eqz v10, :cond_2

    .line 410100
    .line 410101
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410102
    .line 410103
    .line 410104
    move-result v7

    .line 410105
    :cond_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410106
    .line 410107
    .line 410108
    move-result v3

    .line 410109
    if-eqz v3, :cond_3

    .line 410110
    .line 410111
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410112
    .line 410113
    .line 410114
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410115
    :cond_3
    :try_start_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410116
    .line 410117
    .line 410118
    move-result v2

    .line 410119
    if-eqz v2, :cond_4

    .line 410120
    .line 410121
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 410122
    .line 410123
    .line 410124
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410125
    move v5, v0

    .line 410126
    goto :goto_1

    .line 410127
    :catch_0
    move-exception v0

    .line 410128
    move-object v2, v0

    .line 410129
    move v0, v8

    .line 410130
    goto :goto_0

    .line 410131
    :catch_1
    move-exception v0

    .line 410132
    move-object v2, v0

    .line 410133
    const/16 v0, 0x1388

    .line 410134
    .line 410135
    :goto_0
    iget-object v8, v1, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 410136
    .line 410137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v13

    .line 410141
    const-string v9, "exception to parse netDownConfig: "

    .line 410142
    .line 410143
    const-string v10, "netDownConfig"

    .line 410144
    .line 410145
    const-string v12, "exception: "

    .line 410146
    .line 410147
    invoke-virtual/range {v8 .. v13}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410148
    .line 410149
    .line 410150
    move v8, v0

    .line 410151
    :cond_4
    :goto_1
    iget v0, v1, Lcom/kwai/video/waynelive/a/c;->c:I

    .line 410152
    .line 410153
    if-lez v0, :cond_5

    .line 410154
    .line 410155
    move v7, v0

    .line 410156
    :cond_5
    iget v0, v1, Lcom/kwai/video/waynelive/a/c;->b:I

    .line 410157
    .line 410158
    if-lez v0, :cond_6

    .line 410159
    .line 410160
    move v8, v0

    .line 410161
    :cond_6
    iget-object v9, v1, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 410162
    .line 410163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v12

    .line 410167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410168
    .line 410169
    .line 410170
    move-result-object v14

    .line 410171
    iget v0, v1, Lcom/kwai/video/waynelive/a/c;->E:I

    .line 410172
    .line 410173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v16

    .line 410177
    const-string v10, "set netDownConfig: "

    .line 410178
    .line 410179
    const-string v11, "ReadTimeout: "

    .line 410180
    .line 410181
    const-string v13, " ConnectTimeout: "

    .line 410182
    .line 410183
    const-string v15, " PlayerTimeoutRatio:"

    .line 410184
    .line 410185
    invoke-virtual/range {v9 .. v16}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410186
    .line 410187
    .line 410188
    iget v0, v1, Lcom/kwai/video/waynelive/a/c;->E:I

    .line 410189
    .line 410190
    if-lez v0, :cond_7

    .line 410191
    .line 410192
    mul-int/2addr v7, v0

    .line 410193
    :cond_7
    invoke-interface {v6, v8}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheDownloadConnectTimeoutMs(I)V

    .line 410194
    .line 410195
    .line 410196
    invoke-interface {v6, v7}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheDownloadReadTimeoutMs(I)V

    .line 410197
    .line 410198
    .line 410199
    invoke-interface {v6, v5}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setEnableRetryForForbiddenError(Z)V

    .line 410200
    .line 410201
    .line 410202
    invoke-interface {v4}, Lcom/kwai/video/waynelive/b/b;->a()I

    .line 410203
    .line 410204
    .line 410205
    move-result v0

    .line 410206
    invoke-interface {v6, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setHodorTaskRetryType(I)V

    .line 410207
    .line 410208
    .line 410209
    iget-boolean v0, v1, Lcom/kwai/video/waynelive/a/c;->V:Z

    .line 410210
    .line 410211
    invoke-interface {v6, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setEnableLiveInfo(Z)V

    .line 410212
    .line 410213
    .line 410214
    iget-object v0, v1, Lcom/kwai/video/waynelive/a/c;->e:Ljava/util/Map;

    .line 410215
    .line 410216
    if-eqz v0, :cond_8

    .line 410217
    .line 410218
    invoke-interface {v6, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setLiveInfo(Ljava/util/Map;)V

    .line 410219
    .line 410220
    .line 410221
    :cond_8
    :goto_2
    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    sget-object v3, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const v4, 0xb97d43

    .line 170009
    .line 170010
    .line 170011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v5

    .line 170015
    if-eqz v5, :cond_0

    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    check-cast p1, Ljava/lang/Boolean;

    .line 170022
    .line 170023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170024
    .line 170025
    .line 170026
    move-result p1

    .line 170027
    return p1

    .line 170028
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isTransformed()Z

    .line 170029
    .line 170030
    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isManifestHLS()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/kwai/video/player/kwai_player/l;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x84166f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    iget-object v3, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140026
    .line 140027
    if-eqz v3, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {v3}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isManifestFlv()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    if-eqz v3, :cond_2

    .line 140034
    .line 140035
    iget-object v3, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140036
    .line 140037
    invoke-virtual {v3}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isTransformed()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-eqz v3, :cond_1

    .line 140042
    .line 140043
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->b()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-nez v3, :cond_2

    .line 140048
    .line 140049
    :cond_1
    const/4 v2, 0x1

    .line 140050
    :cond_2
    iget-object v3, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 140051
    .line 140052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    const-string v5, "enableAdaptiveManifests "

    .line 140058
    .line 140059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v4

    .line 140069
    const-string v5, "buildKwaiMediaPlayer"

    .line 140070
    .line 140071
    invoke-virtual {v3, v5, v4}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    iget-boolean v3, p0, Lcom/kwai/video/waynelive/a/c;->n:Z

    .line 140075
    .line 140076
    if-eqz v3, :cond_3

    .line 140077
    .line 140078
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/a/c;->f(Lcom/kwai/video/player/kwai_player/l;)V

    .line 140079
    .line 140080
    .line 140081
    :cond_3
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->x()Z

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    if-eqz v3, :cond_4

    .line 140086
    .line 140087
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->y()I

    .line 140088
    .line 140089
    .line 140090
    move-result v3

    .line 140091
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->z()I

    .line 140092
    .line 140093
    .line 140094
    move-result v4

    .line 140095
    invoke-virtual {p1, v3, v4}, Lcom/kwai/video/player/kwai_player/l;->b(II)Lcom/kwai/video/player/kwai_player/l;

    .line 140096
    .line 140097
    .line 140098
    :cond_4
    invoke-static {}, Lcom/kwai/video/waynelive/h/b;->a()I

    .line 140099
    .line 140100
    .line 140101
    move-result v3

    .line 140102
    invoke-virtual {p1, v3}, Lcom/kwai/video/player/kwai_player/l;->A(I)Lcom/kwai/video/player/kwai_player/l;

    .line 140103
    .line 140104
    .line 140105
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->g()Lcom/kwai/player/c$a;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    iget-object v4, p0, Lcom/kwai/video/waynelive/a/c;->g:Lcom/kwai/player/c;

    .line 140110
    .line 140111
    if-eqz v4, :cond_5

    .line 140112
    .line 140113
    invoke-virtual {v4}, Lcom/kwai/player/c;->b()I

    .line 140114
    .line 140115
    .line 140116
    move-result v4

    .line 140117
    if-lez v4, :cond_5

    .line 140118
    .line 140119
    iget-object v4, p0, Lcom/kwai/video/waynelive/a/c;->g:Lcom/kwai/player/c;

    .line 140120
    .line 140121
    invoke-virtual {v4}, Lcom/kwai/player/c;->b()I

    .line 140122
    .line 140123
    .line 140124
    move-result v4

    .line 140125
    invoke-virtual {v3, v4}, Lcom/kwai/player/c$a;->d(I)Lcom/kwai/player/c$a;

    .line 140126
    .line 140127
    .line 140128
    :cond_5
    iget-object v4, p0, Lcom/kwai/video/waynelive/a/c;->g:Lcom/kwai/player/c;

    .line 140129
    .line 140130
    if-eqz v4, :cond_6

    .line 140131
    .line 140132
    invoke-virtual {v4}, Lcom/kwai/player/c;->l()I

    .line 140133
    .line 140134
    .line 140135
    move-result v4

    .line 140136
    if-lez v4, :cond_6

    .line 140137
    .line 140138
    iget-object v4, p0, Lcom/kwai/video/waynelive/a/c;->g:Lcom/kwai/player/c;

    .line 140139
    .line 140140
    invoke-virtual {v4}, Lcom/kwai/player/c;->l()I

    .line 140141
    .line 140142
    .line 140143
    move-result v4

    .line 140144
    invoke-virtual {v3, v4}, Lcom/kwai/player/c$a;->a(I)Lcom/kwai/player/c$a;

    .line 140145
    .line 140146
    .line 140147
    :cond_6
    if-eqz v2, :cond_7

    .line 140148
    .line 140149
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/l;->J(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 140150
    .line 140151
    .line 140152
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->c()J

    .line 140153
    .line 140154
    .line 140155
    move-result-wide v4

    .line 140156
    invoke-virtual {v3, v4, v5}, Lcom/kwai/player/c$a;->b(J)Lcom/kwai/player/c$a;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v2

    .line 140160
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->d()Z

    .line 140161
    .line 140162
    .line 140163
    move-result v3

    .line 140164
    invoke-virtual {v2, v3}, Lcom/kwai/player/c$a;->b(Z)Lcom/kwai/player/c$a;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v2

    .line 140168
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->e()Z

    .line 140169
    .line 140170
    .line 140171
    move-result v3

    .line 140172
    invoke-virtual {v2, v3}, Lcom/kwai/player/c$a;->c(Z)Lcom/kwai/player/c$a;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v2

    .line 140176
    invoke-virtual {v2}, Lcom/kwai/player/c$a;->a()Lcom/kwai/player/c;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v2

    .line 140180
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/l;->a(Lcom/kwai/player/c;)Lcom/kwai/video/player/kwai_player/l;

    .line 140181
    .line 140182
    .line 140183
    goto :goto_0

    .line 140184
    :cond_7
    invoke-virtual {v3}, Lcom/kwai/player/c$a;->a()Lcom/kwai/player/c;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v2

    .line 140188
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/l;->a(Lcom/kwai/player/c;)Lcom/kwai/video/player/kwai_player/l;

    .line 140189
    .line 140190
    .line 140191
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140192
    .line 140193
    invoke-virtual {v2}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isTransformed()Z

    .line 140194
    .line 140195
    .line 140196
    move-result v2

    .line 140197
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->f(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140198
    .line 140199
    .line 140200
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->f()Z

    .line 140201
    .line 140202
    .line 140203
    move-result v2

    .line 140204
    if-eqz v2, :cond_8

    .line 140205
    .line 140206
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->D(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140207
    .line 140208
    .line 140209
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->w(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140210
    .line 140211
    .line 140212
    const/4 v0, 0x2

    .line 140213
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->v(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140214
    .line 140215
    .line 140216
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->C()Z

    .line 140217
    .line 140218
    .line 140219
    move-result v0

    .line 140220
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->E(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140221
    .line 140222
    .line 140223
    iget-object v0, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 140224
    .line 140225
    const-string v2, "build mediaPlayer set panoramicStream config"

    .line 140226
    .line 140227
    invoke-virtual {v0, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140228
    .line 140229
    .line 140230
    goto :goto_1

    .line 140231
    :cond_8
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/a/c;->o:Z

    .line 140232
    .line 140233
    if-eqz v0, :cond_9

    .line 140234
    .line 140235
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->C(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140236
    .line 140237
    .line 140238
    :cond_9
    :goto_1
    iget v0, p0, Lcom/kwai/video/waynelive/a/c;->p:I

    .line 140239
    .line 140240
    iget v2, p0, Lcom/kwai/video/waynelive/a/c;->q:I

    .line 140241
    .line 140242
    invoke-virtual {p1, v0, v2}, Lcom/kwai/video/player/kwai_player/h;->a(II)Lcom/kwai/video/player/kwai_player/h;

    .line 140243
    .line 140244
    .line 140245
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->T()Ljava/lang/String;

    .line 140246
    .line 140247
    .line 140248
    move-result-object v0

    .line 140249
    invoke-static {v0}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    .line 140250
    .line 140251
    .line 140252
    move-result v2

    .line 140253
    if-nez v2, :cond_a

    .line 140254
    .line 140255
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->c(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;

    .line 140256
    .line 140257
    .line 140258
    :cond_a
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->U()Z

    .line 140259
    .line 140260
    .line 140261
    move-result v0

    .line 140262
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->a(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140263
    .line 140264
    .line 140265
    iget-object v0, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140266
    .line 140267
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)Z

    .line 140268
    .line 140269
    .line 140270
    move-result v0

    .line 140271
    if-eqz v0, :cond_b

    .line 140272
    .line 140273
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->D()I

    .line 140274
    .line 140275
    .line 140276
    move-result v0

    .line 140277
    int-to-float v0, v0

    .line 140278
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/l;->b(F)Lcom/kwai/video/player/kwai_player/l;

    .line 140279
    .line 140280
    .line 140281
    goto :goto_2

    .line 140282
    :cond_b
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->E()F

    .line 140283
    .line 140284
    .line 140285
    move-result v0

    .line 140286
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/l;->b(F)Lcom/kwai/video/player/kwai_player/l;

    .line 140287
    .line 140288
    .line 140289
    :goto_2
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->d()Z

    .line 140290
    .line 140291
    .line 140292
    move-result v0

    .line 140293
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->p(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140294
    .line 140295
    .line 140296
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->b()I

    .line 140297
    .line 140298
    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/l;->a(J)Lcom/kwai/video/player/kwai_player/l;

    return-void
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private c()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa50a25

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/d/a;->a()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/a/c;->a(Landroid/content/Context;)Lcom/kwai/video/player/kwai_player/l;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->v:Z

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->I(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/a/c;->I:Z

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/l;->P(Z)Lcom/kwai/video/player/kwai_player/l;

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/video/player/kwai_player/l;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/a/c;->b(Lcom/kwai/video/player/kwai_player/l;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/l;->d()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v2, p0, Lcom/kwai/video/waynelive/a/c;->i:Lcom/kwai/video/waynelive/c/c;

    .line 100051
    .line 100052
    const-string v3, "build mediaPlayer"

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-direct {p0, v0, v1}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;I)V

    .line 100058
    .line 100059
    .line 100060
    return-object v0
.end method

.method private c(Lcom/kwai/video/player/kwai_player/l;)V
    .locals 5
    .param p1    # Lcom/kwai/video/player/kwai_player/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x68f82b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/16 v0, 0xf00

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->h(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->j(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->i(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->k(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140033
    .line 140034
    .line 140035
    iget v0, p0, Lcom/kwai/video/waynelive/a/c;->J:I

    .line 140036
    .line 140037
    const/4 v2, 0x2

    .line 140038
    if-ne v0, v2, :cond_1

    .line 140039
    .line 140040
    const/16 v1, 0x1000

    .line 140041
    .line 140042
    :cond_1
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140043
    .line 140044
    .line 140045
    const/4 v0, 0x3

    .line 140046
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->g(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method private d(Lcom/kwai/video/player/kwai_player/l;)V
    .locals 6
    .param p1    # Lcom/kwai/video/player/kwai_player/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x370651

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->J()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    if-eqz v3, :cond_1

    .line 140030
    .line 140031
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->K()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->h(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140036
    .line 140037
    .line 140038
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->L()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->j(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    const/4 v0, 0x0

    .line 140047
    :goto_0
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->M()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    if-eqz v2, :cond_2

    .line 140052
    .line 140053
    or-int/lit8 v0, v0, 0x2

    .line 140054
    .line 140055
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->N()I

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->i(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140060
    .line 140061
    .line 140062
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->O()I

    .line 140063
    .line 140064
    .line 140065
    move-result v2

    .line 140066
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->k(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140067
    .line 140068
    .line 140069
    :cond_2
    if-eqz v0, :cond_3

    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140072
    .line 140073
    .line 140074
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->P()I

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->g(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140079
    .line 140080
    .line 140081
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->Q()Z

    .line 140082
    .line 140083
    .line 140084
    move-result v0

    .line 140085
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->b(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140086
    .line 140087
    .line 140088
    :cond_3
    return-void
.end method

.method private d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56fec

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isManifestHLS()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, ".slice"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->B()Z

    move-result v2

    :goto_0
    return v2
.end method

.method private static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9642ef

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/kwai/video/waynelive/a/c;->f:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/kwai/video/waynelive/a/c;->f:Z

    .line 100026
    .line 100027
    const/4 v0, 0x5

    .line 100028
    invoke-static {v0}, Lcom/kwai/video/player/KsMediaPlayer;->b(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x4

    .line 100032
    invoke-static {v0}, Lcom/kwai/video/player/KsMediaPlayer;->c(I)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method private e(Lcom/kwai/video/player/kwai_player/l;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x932d0e

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
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->K()I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->h(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140030
    .line 140031
    .line 140032
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->L()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->j(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140037
    .line 140038
    .line 140039
    const/4 v1, 0x3

    .line 140040
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->N()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->i(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140045
    .line 140046
    .line 140047
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->O()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    invoke-virtual {p1, v2}, Lcom/kwai/video/player/kwai_player/h;->k(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->e(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140055
    .line 140056
    .line 140057
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->P()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->g(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140062
    .line 140063
    .line 140064
    invoke-interface {v0}, Lcom/kwai/video/waynelive/b/b;->Q()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->b(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140069
    .line 140070
    return-void
.end method

.method private f(Lcom/kwai/video/player/kwai_player/l;)V
    .locals 5
    .param p1    # Lcom/kwai/video/player/kwai_player/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf146c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v1, 0x8000

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->d(I)Lcom/kwai/video/player/kwai_player/h;

    .line 140025
    .line 140026
    .line 140027
    const v1, 0x477fff00    # 65535.0f

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Lcom/kwai/video/player/kwai_player/h;->a(F)Lcom/kwai/video/player/kwai_player/h;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->w(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->g(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->i(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140040
    .line 140041
    .line 140042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140043
    .line 140044
    const/16 v2, 0x15

    .line 140045
    .line 140046
    if-le v1, v2, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/kwai_player/h;->e(Z)Lcom/kwai/video/player/kwai_player/h;

    .line 140049
    .line 140050
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f205a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/waynelive/a/c;->h:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrlType:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/kwai/video/waynelive/h/b;->a(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :cond_1
    return v0
.end method

.method private g()Lcom/kwai/player/c$a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9fa5c

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
    check-cast v0, Lcom/kwai/player/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lcom/kwai/player/c$a;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/kwai/player/c$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->j()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    iget-boolean v3, p0, Lcom/kwai/video/waynelive/a/c;->u:Z

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_1
    invoke-virtual {v2, v0}, Lcom/kwai/player/c$a;->a(Z)Lcom/kwai/player/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->k()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    invoke-virtual {v0, v2, v3}, Lcom/kwai/player/c$a;->a(J)Lcom/kwai/player/c$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->l()Lcom/kwai/player/c$b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v2}, Lcom/kwai/player/c$a;->a(Lcom/kwai/player/c$b;)Lcom/kwai/player/c$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->m()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-virtual {v0, v2}, Lcom/kwai/player/c$a;->c(I)Lcom/kwai/player/c$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->n()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    invoke-virtual {v0, v2}, Lcom/kwai/player/c$a;->d(I)Lcom/kwai/player/c$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->o()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-virtual {v0, v2}, Lcom/kwai/player/c$a;->f(I)Lcom/kwai/player/c$a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->p()I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    invoke-virtual {v0, v2}, Lcom/kwai/player/c$a;->b(I)Lcom/kwai/player/c$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->q()I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    invoke-virtual {v0, v2}, Lcom/kwai/player/c$a;->e(I)Lcom/kwai/player/c$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-interface {v1}, Lcom/kwai/video/waynelive/b/b;->V()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-virtual {v0, v1}, Lcom/kwai/player/c$a;->a(I)Lcom/kwai/player/c$a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb0afd

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/a/c;->e()V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/kwai/video/waynelive/a/c;->c()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/a/c;->a(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 100029
    .line 100030
    return-object v0
.end method

.method public a(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 180000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->G:I

    .line 180001
    .line 180002
    return-object p0
.end method

.method public a(II)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 430000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->p:I

    .line 430001
    .line 430002
    iput p2, p0, Lcom/kwai/video/waynelive/a/c;->q:I

    .line 430003
    .line 430004
    return-object p0
.end method

.method public a(Lcom/kwai/player/c;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->g:Lcom/kwai/player/c;

    .line 190001
    .line 190002
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 200000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->T:Ljava/lang/String;

    .line 200001
    .line 200002
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 440000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->L:Ljava/lang/String;

    .line 440001
    .line 440002
    iput-object p2, p0, Lcom/kwai/video/waynelive/a/c;->M:Ljava/lang/String;

    .line 440003
    .line 440004
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/waynelive/a/c;"
        }
    .end annotation

    .line 210000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->a:Ljava/util/Map;

    .line 210001
    .line 210002
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->x:Lorg/json/JSONObject;

    .line 220001
    .line 220002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 230000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->P:Z

    .line 230001
    .line 230002
    return-object p0
.end method

.method public b(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->H:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->U:Ljava/lang/String;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/waynelive/a/c;"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->e:Ljava/util/Map;

    .line 170001
    .line 170002
    return-object p0
.end method

.method public b(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 180000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->Q:Z

    .line 180001
    .line 180002
    return-object p0
.end method

.method public c(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->J:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->B:Ljava/lang/String;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public c(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->K:Z

    .line 170001
    .line 170002
    return-object p0
.end method

.method public d(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->b:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->C:Ljava/lang/String;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public d(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->R:Z

    .line 170001
    .line 170002
    return-object p0
.end method

.method public e(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->c:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/c;->D:Ljava/lang/String;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public e(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->S:Z

    .line 170001
    .line 170002
    return-object p0
.end method

.method public f(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->d:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public f(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 160000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->N:Z

    .line 160001
    .line 160002
    return-object p0
.end method

.method public g(I)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynelive/a/c;->E:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public g(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->O:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public h(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->l:Z

    return-object p0
.end method

.method public i(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->u:Z

    return-object p0
.end method

.method public j(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->v:Z

    return-object p0
.end method

.method public k(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->r:Z

    return-object p0
.end method

.method public l(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->s:Z

    return-object p0
.end method

.method public m(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->V:Z

    return-object p0
.end method

.method public n(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->j:Z

    return-object p0
.end method

.method public o(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->k:Z

    return-object p0
.end method

.method public p(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->m:Z

    return-object p0
.end method

.method public q(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->w:Z

    return-object p0
.end method

.method public r(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->n:Z

    return-object p0
.end method

.method public s(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->o:Z

    return-object p0
.end method

.method public t(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->I:Z

    return-object p0
.end method

.method public u(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->y:Z

    return-object p0
.end method

.method public v(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->z:Z

    return-object p0
.end method

.method public w(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->t:Z

    return-object p0
.end method

.method public x(Z)Lcom/kwai/video/waynelive/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/c;->F:Z

    return-object p0
.end method
