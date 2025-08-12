.class public final Lcom/dianping/shield/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/s0;
.implements Lcom/dianping/shield/preload/a;
.implements Lcom/dianping/shield/feature/e;
.implements Lcom/dianping/agentsdk/sectionrecycler/a$a;
.implements Lcom/dianping/shield/bridge/feature/d;
.implements Lcom/dianping/shield/node/adapter/status/f;
.implements Lcom/dianping/shield/framework/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/manager/d$d;,
        Lcom/dianping/shield/manager/d$f;,
        Lcom/dianping/shield/manager/d$e;,
        Lcom/dianping/shield/manager/d$c;,
        Lcom/dianping/shield/manager/d$a;,
        Lcom/dianping/shield/manager/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/agentsdk/framework/s0<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;",
        "Lcom/dianping/shield/preload/a;",
        "Lcom/dianping/shield/feature/e;",
        "Lcom/dianping/agentsdk/sectionrecycler/a$a;",
        "Lcom/dianping/shield/bridge/feature/d;",
        "Lcom/dianping/shield/node/adapter/status/f;",
        "Lcom/dianping/shield/framework/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/shield/manager/d$e;

.field public B:Lcom/dianping/shield/manager/feature/h;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final b:Lcom/dianping/shield/manager/d$h;

.field public final c:Lcom/dianping/shield/manager/d$j;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dianping/shield/manager/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dianping/agentsdk/framework/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dianping/shield/framework/e;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public l:Lcom/dianping/shield/sectionrecycler/a;

.field public m:Lcom/dianping/shield/node/adapter/b0;

.field public n:Lcom/dianping/shield/node/adapter/v;

.field public o:Lcom/dianping/shield/manager/d$b;

.field public p:Lcom/dianping/shield/node/processor/m;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/manager/feature/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/manager/feature/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dianping/shield/manager/feature/g;

.field public t:Lcom/dianping/shield/manager/feature/a;

.field public u:Lcom/dianping/shield/manager/feature/e;

.field public v:Lcom/dianping/agentsdk/framework/w0;

.field public w:Lcom/dianping/shield/monitor/b;

.field public x:Ljava/lang/String;

.field public y:Lcom/dianping/shield/bridge/feature/e;

.field public z:Lcom/dianping/shield/manager/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fa8f6d7996c318cL    # 7.569807523292999E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "mContext"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xde9e9c

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->F:Landroid/content/Context;

    .line 140030
    .line 140031
    new-instance v0, Landroid/os/Handler;

    .line 140032
    .line 140033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 140041
    .line 140042
    new-instance v0, Lcom/dianping/shield/manager/d$h;

    .line 140043
    .line 140044
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/d$h;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->b:Lcom/dianping/shield/manager/d$h;

    .line 140048
    .line 140049
    new-instance v0, Lcom/dianping/shield/manager/d$j;

    .line 140050
    .line 140051
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/d$j;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 140052
    .line 140053
    .line 140054
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->c:Lcom/dianping/shield/manager/d$j;

    .line 140055
    .line 140056
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140057
    .line 140058
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 140062
    .line 140063
    new-instance v0, Ljava/util/ArrayList;

    .line 140064
    .line 140065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 140069
    .line 140070
    sget-object v0, Lcom/dianping/shield/manager/d$g;->a:Lcom/dianping/shield/manager/d$g;

    .line 140071
    .line 140072
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->f:Lcom/dianping/shield/manager/d$g;

    .line 140073
    .line 140074
    new-instance v0, Ljava/util/ArrayList;

    .line 140075
    .line 140076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 140080
    .line 140081
    new-instance v0, Ljava/util/ArrayList;

    .line 140082
    .line 140083
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 140087
    .line 140088
    new-instance v0, Lcom/dianping/shield/node/adapter/b0;

    .line 140089
    .line 140090
    invoke-direct {v0, p1}, Lcom/dianping/shield/node/adapter/b0;-><init>(Landroid/content/Context;)V

    .line 140091
    .line 140092
    .line 140093
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140094
    .line 140095
    new-instance v0, Lcom/dianping/shield/manager/d$b;

    .line 140096
    .line 140097
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/d$b;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 140098
    .line 140099
    .line 140100
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->o:Lcom/dianping/shield/manager/d$b;

    .line 140101
    .line 140102
    new-instance v0, Lcom/dianping/shield/node/processor/m;

    .line 140103
    .line 140104
    invoke-direct {v0, p1}, Lcom/dianping/shield/node/processor/m;-><init>(Landroid/content/Context;)V

    .line 140105
    .line 140106
    .line 140107
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140108
    .line 140109
    new-instance p1, Ljava/util/ArrayList;

    .line 140110
    .line 140111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140115
    .line 140116
    new-instance p1, Ljava/util/ArrayList;

    .line 140117
    .line 140118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140119
    .line 140120
    .line 140121
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 140122
    .line 140123
    new-instance p1, Lcom/dianping/shield/manager/feature/g;

    .line 140124
    .line 140125
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140126
    .line 140127
    invoke-direct {p1, v0}, Lcom/dianping/shield/manager/feature/g;-><init>(Lcom/dianping/shield/node/adapter/b0;)V

    .line 140128
    .line 140129
    .line 140130
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->s:Lcom/dianping/shield/manager/feature/g;

    .line 140131
    .line 140132
    new-instance p1, Lcom/dianping/shield/manager/feature/a;

    .line 140133
    .line 140134
    invoke-direct {p1, p0}, Lcom/dianping/shield/manager/feature/a;-><init>(Lcom/dianping/shield/bridge/feature/c;)V

    .line 140135
    .line 140136
    .line 140137
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->t:Lcom/dianping/shield/manager/feature/a;

    .line 140138
    .line 140139
    new-instance p1, Lcom/dianping/shield/manager/feature/e;

    .line 140140
    .line 140141
    invoke-direct {p1, p0}, Lcom/dianping/shield/manager/feature/e;-><init>(Lcom/dianping/shield/bridge/feature/b;)V

    .line 140142
    .line 140143
    .line 140144
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->u:Lcom/dianping/shield/manager/feature/e;

    .line 140145
    .line 140146
    new-instance p1, Lcom/dianping/shield/manager/d$c;

    .line 140147
    .line 140148
    invoke-direct {p1, p0}, Lcom/dianping/shield/manager/d$c;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 140149
    .line 140150
    .line 140151
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 140152
    .line 140153
    new-instance p1, Lcom/dianping/shield/manager/d$e;

    .line 140154
    .line 140155
    invoke-direct {p1, p0}, Lcom/dianping/shield/manager/d$e;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 140156
    .line 140157
    .line 140158
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->A:Lcom/dianping/shield/manager/d$e;

    .line 140159
    .line 140160
    sget-object p1, Lcom/dianping/agentsdk/framework/g$a;->a:Lcom/dianping/agentsdk/framework/g$a;

    .line 140161
    .line 140162
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa54209

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    const-string v1, ":"

    .line 140027
    .line 140028
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-static {p1, v1}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-le v1, v0, :cond_1

    .line 140041
    .line 140042
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    check-cast p1, Ljava/lang/String;

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    const-string p1, ""

    .line 140050
    :goto_0
    return-object p1
.end method

.method public final B()Lcom/dianping/shield/node/adapter/b0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd35b92

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
    check-cast v0, Lcom/dianping/shield/node/adapter/b0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/manager/feature/h;->h()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/dianping/shield/manager/feature/c;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Lcom/dianping/shield/manager/feature/c;->a(Ljava/util/ArrayList;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public final C(Lcom/dianping/shield/node/cellnode/w;I)I
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x54cb13

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410037
    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    const/4 v0, 0x0

    .line 410046
    :goto_0
    iget-boolean v2, p1, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 410047
    .line 410048
    if-eqz v2, :cond_2

    .line 410049
    .line 410050
    add-int/lit8 v0, v0, -0x1

    .line 410051
    .line 410052
    :cond_2
    iget-boolean v4, p1, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 410053
    .line 410054
    if-eqz v4, :cond_3

    .line 410055
    .line 410056
    add-int/lit8 v0, v0, -0x1

    .line 410057
    .line 410058
    :cond_3
    sub-int/2addr v0, v3

    .line 410059
    const/4 v3, -0x1

    .line 410060
    if-gez p2, :cond_4

    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_4
    if-lt v0, p2, :cond_5

    .line 410064
    .line 410065
    if-eqz v2, :cond_8

    .line 410066
    .line 410067
    add-int/lit8 p2, p2, 0x1

    .line 410068
    .line 410069
    goto :goto_2

    .line 410070
    :cond_5
    :goto_1
    if-ne p2, v3, :cond_6

    .line 410071
    .line 410072
    if-eqz v2, :cond_7

    .line 410073
    .line 410074
    const/4 p2, 0x0

    .line 410075
    goto :goto_2

    .line 410076
    :cond_6
    const/4 v0, -0x2

    .line 410077
    if-ne p2, v0, :cond_7

    .line 410078
    .line 410079
    if-eqz v4, :cond_7

    .line 410080
    .line 410081
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410082
    .line 410083
    if-eqz p1, :cond_7

    .line 410084
    .line 410085
    invoke-static {p1}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 410086
    .line 410087
    .line 410088
    move-result p2

    .line 410089
    goto :goto_2

    .line 410090
    :cond_7
    const/4 p2, -0x1

    :cond_8
    :goto_2
    return p2
.end method

.method public final D(Lcom/dianping/agentsdk/framework/j;I)Lcom/dianping/shield/node/useritem/l;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xae6b77

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/shield/node/useritem/l;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410033
    .line 410034
    if-eqz v1, :cond_1

    .line 410035
    .line 410036
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/c;->getSectionCellItem()Lcom/dianping/shield/node/useritem/m;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    if-eqz v1, :cond_1

    .line 410041
    .line 410042
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 410043
    .line 410044
    if-eqz v1, :cond_1

    .line 410045
    .line 410046
    invoke-static {v1, p2}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    check-cast v1, Lcom/dianping/shield/node/useritem/l;

    .line 410051
    .line 410052
    if-eqz v1, :cond_1

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410056
    .line 410057
    const/4 v1, 0x0

    .line 410058
    if-eqz p1, :cond_2

    .line 410059
    .line 410060
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    if-eqz p1, :cond_2

    .line 410065
    .line 410066
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 410067
    .line 410068
    .line 410069
    move-result v3

    .line 410070
    if-ge p2, v3, :cond_2

    .line 410071
    .line 410072
    new-instance v1, Lcom/dianping/shield/node/useritem/l;

    .line 410073
    .line 410074
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 410075
    .line 410076
    .line 410077
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 410078
    .line 410079
    invoke-virtual {v3}, Lcom/dianping/shield/node/processor/m;->l()Lcom/dianping/shield/node/processor/l;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    const/4 v5, 0x3

    .line 410084
    new-array v5, v5, [Ljava/lang/Object;

    .line 410085
    .line 410086
    aput-object p1, v5, v2

    .line 410087
    .line 410088
    aput-object v1, v5, v4

    .line 410089
    .line 410090
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    aput-object p1, v5, v0

    .line 410095
    .line 410096
    invoke-virtual {v3, v5}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 410097
    .line 410098
    .line 410099
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final E(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;Lcom/dianping/shield/node/useritem/m;)Lcom/dianping/shield/node/cellnode/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/j;",
            "Lcom/dianping/shield/node/cellnode/s;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;",
            "Lcom/dianping/shield/node/useritem/m;",
            ")",
            "Lcom/dianping/shield/node/cellnode/x;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p4, v0, v4

    .line 560014
    .line 560015
    sget-object v5, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v6, 0xd3d18f

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v7

    .line 560024
    if-eqz v7, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/cellnode/x;

    .line 560034
    .line 560035
    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/x;-><init>()V

    .line 560036
    .line 560037
    .line 560038
    iget-object v5, p1, Lcom/dianping/agentsdk/framework/j;->b:Ljava/lang/String;

    .line 560039
    .line 560040
    iput-object v5, v0, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 560041
    .line 560042
    iget-object v5, p1, Lcom/dianping/agentsdk/framework/j;->c:Ljava/lang/String;

    .line 560043
    .line 560044
    iput-object v5, v0, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 560045
    .line 560046
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 560047
    .line 560048
    iput-object p1, v0, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 560049
    .line 560050
    iput-object p2, v0, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 560051
    .line 560052
    if-eqz p4, :cond_2

    .line 560053
    .line 560054
    iget-boolean p1, p4, Lcom/dianping/shield/node/useritem/m;->b:Z

    .line 560055
    .line 560056
    if-eqz p1, :cond_1

    .line 560057
    .line 560058
    iput-boolean v2, v0, Lcom/dianping/shield/node/cellnode/x;->g:Z

    .line 560059
    .line 560060
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 560061
    .line 560062
    invoke-virtual {p1}, Lcom/dianping/shield/node/processor/m;->g()Lcom/dianping/shield/node/processor/l;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p1

    .line 560066
    new-array p2, v4, [Ljava/lang/Object;

    .line 560067
    .line 560068
    aput-object p4, p2, v1

    .line 560069
    .line 560070
    aput-object v0, p2, v2

    .line 560071
    .line 560072
    aput-object p3, p2, v3

    .line 560073
    .line 560074
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 560075
    .line 560076
    .line 560077
    goto :goto_0

    .line 560078
    :cond_1
    iput-boolean v1, v0, Lcom/dianping/shield/node/cellnode/x;->g:Z

    .line 560079
    .line 560080
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F(Lcom/dianping/shield/layoutcontrol/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/layoutcontrol/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cdf36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->N1(Lcom/dianping/shield/layoutcontrol/c;)V

    return-void
.end method

.method public final G(Lcom/dianping/shield/manager/d$a;Lcom/dianping/shield/manager/d$a;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x16b35c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_6

    .line 410032
    .line 410033
    if-nez p2, :cond_1

    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 410037
    .line 410038
    iget-object v3, p2, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 410039
    .line 410040
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    xor-int/2addr v0, v2

    .line 410045
    if-eqz v0, :cond_2

    .line 410046
    .line 410047
    return v1

    .line 410048
    :cond_2
    iget-object v0, p1, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 410049
    .line 410050
    iget-object v1, p2, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 410051
    .line 410052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    if-eqz v0, :cond_3

    .line 410057
    .line 410058
    iget-object v0, p1, Lcom/dianping/shield/manager/d$a;->b:Ljava/lang/String;

    .line 410059
    .line 410060
    iget-object v1, p2, Lcom/dianping/shield/manager/d$a;->b:Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    xor-int/2addr v0, v2

    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    return v2

    .line 410070
    :cond_3
    iget-object v0, p1, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 410071
    .line 410072
    iget-object v1, p2, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 410073
    .line 410074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v0

    .line 410078
    if-eqz v0, :cond_5

    .line 410079
    .line 410080
    iget-object v0, p1, Lcom/dianping/shield/manager/d$a;->b:Ljava/lang/String;

    .line 410081
    .line 410082
    iget-object v1, p2, Lcom/dianping/shield/manager/d$a;->b:Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v0

    .line 410088
    if-eqz v0, :cond_5

    .line 410089
    .line 410090
    iget-object p1, p1, Lcom/dianping/shield/manager/d$a;->c:Lcom/dianping/shield/manager/d$a;

    .line 410091
    .line 410092
    if-nez p1, :cond_4

    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_4
    iget-object p2, p2, Lcom/dianping/shield/manager/d$a;->c:Lcom/dianping/shield/manager/d$a;

    .line 410096
    .line 410097
    if-eqz p2, :cond_5

    .line 410098
    .line 410099
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/manager/d;->G(Lcom/dianping/shield/manager/d$a;Lcom/dianping/shield/manager/d$a;)Z

    .line 410100
    move-result v2

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final H(Lcom/dianping/agentsdk/framework/j;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x61305

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    const/4 v0, -0x1

    .line 410043
    :goto_0
    if-gt p2, v0, :cond_6

    .line 410044
    .line 410045
    :goto_1
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 410046
    .line 410047
    if-eqz v1, :cond_5

    .line 410048
    .line 410049
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 410050
    .line 410051
    if-eqz v1, :cond_5

    .line 410052
    .line 410053
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 410058
    .line 410059
    if-eqz v1, :cond_5

    .line 410060
    .line 410061
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410062
    .line 410063
    if-eqz v1, :cond_5

    .line 410064
    .line 410065
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410070
    .line 410071
    .line 410072
    move-result v2

    .line 410073
    if-eqz v2, :cond_5

    .line 410074
    .line 410075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v2

    .line 410079
    check-cast v2, Lcom/dianping/shield/node/cellnode/v;

    .line 410080
    .line 410081
    const/4 v3, 0x0

    .line 410082
    if-eqz v2, :cond_3

    .line 410083
    .line 410084
    iput-object v3, v2, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 410085
    .line 410086
    :cond_3
    if-eqz v2, :cond_2

    .line 410087
    .line 410088
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410089
    .line 410090
    if-eqz v2, :cond_2

    .line 410091
    .line 410092
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v2

    .line 410096
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410097
    .line 410098
    .line 410099
    move-result v4

    .line 410100
    if-eqz v4, :cond_2

    .line 410101
    .line 410102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v4

    .line 410106
    check-cast v4, Lcom/dianping/shield/node/cellnode/t;

    .line 410107
    .line 410108
    if-eqz v4, :cond_4

    .line 410109
    .line 410110
    iput-object v3, v4, Lcom/dianping/shield/node/cellnode/t;->A:Lcom/dianping/shield/node/cellnode/l;

    .line 410111
    .line 410112
    goto :goto_2

    .line 410113
    :cond_5
    if-eq p2, v0, :cond_6

    .line 410114
    .line 410115
    add-int/lit8 p2, p2, 0x1

    .line 410116
    .line 410117
    goto :goto_1

    .line 410118
    :cond_6
    return-void
.end method

.method public final I()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85e9ed

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
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/shield/node/cellnode/s;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/dianping/shield/node/cellnode/x;

    .line 100057
    .line 100058
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/x;->q:Ljava/util/HashMap;

    .line 100059
    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    check-cast v4, Ljava/util/Map$Entry;

    .line 100081
    .line 100082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const/16 v6, 0x2a

    .line 100093
    .line 100094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    check-cast v6, Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100111
    .line 100112
    invoke-virtual {v6, v5}, Lcom/dianping/shield/node/adapter/b0;->r1(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-lez v5, :cond_3

    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100119
    .line 100120
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final J(Lcom/dianping/shield/feature/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/feature/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x167048

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->J1(Lcom/dianping/shield/feature/m;)V

    return-void
.end method

.method public final K(Lcom/dianping/shield/feature/o;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/feature/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19e8fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hotZoneStatusInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->K1(Lcom/dianping/shield/feature/o;)V

    return-void
.end method

.method public final L(Lcom/dianping/shield/entity/r;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x40b01

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
    const-string v0, "scrollDirection"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140027
    .line 140028
    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->d:Lcom/dianping/shield/node/adapter/b$b;

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->W1(Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->A:Lcom/dianping/shield/manager/d$e;

    iput-object p1, v0, Lcom/dianping/shield/manager/d$e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final N(Lcom/dianping/shield/node/itemcallbacks/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ad86b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "layoutParamCalAndContentYCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->O1(Lcom/dianping/shield/node/itemcallbacks/c;)V

    return-void
.end method

.method public final O(Lcom/dianping/shield/feature/q;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/feature/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iput-object p1, v0, Lcom/dianping/shield/node/processor/m;->b:Lcom/dianping/shield/feature/q;

    return-void
.end method

.method public final P(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1df42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->P1(Z)V

    return-void
.end method

.method public final P0()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f6b03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->P0()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "nodeAdapter.getScreenVisibleEdge()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1cad5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->R1(I)V

    return-void
.end method

.method public final R(Lcom/dianping/shield/node/itemcallbacks/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58caa1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "sectionBgViewMapCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->u:Lcom/dianping/shield/manager/feature/e;

    iput-object p1, v0, Lcom/dianping/shield/manager/feature/e;->b:Lcom/dianping/shield/node/itemcallbacks/f;

    return-void
.end method

.method public final S(Lcom/dianping/agentsdk/framework/w0;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee69c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "whiteBoard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/manager/d;->v:Lcom/dianping/agentsdk/framework/w0;

    return-void
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30afdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    invoke-virtual {v0}, Lcom/dianping/shield/node/processor/m;->n()V

    return-void
.end method

.method public final U()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x673b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->T1()V

    return-void
.end method

.method public final V(Lcom/dianping/shield/node/cellnode/x;Lcom/dianping/shield/node/cellnode/g;)V
    .locals 12
    .param p1    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/g;
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
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xe7ed9c

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
    return-void

    .line 410024
    :cond_0
    const-string v0, "shieldViewCell"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "handler"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    if-eqz v2, :cond_1

    .line 410047
    .line 410048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    check-cast v2, Lcom/dianping/shield/node/cellnode/k;

    .line 410053
    .line 410054
    invoke-interface {p2, p1, v2}, Lcom/dianping/shield/node/cellnode/g;->a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/k;)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    invoke-interface {p1}, Lcom/dianping/shield/expose/a;->h()I

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    const/4 v2, 0x0

    .line 410063
    :goto_1
    if-ge v2, v0, :cond_6

    .line 410064
    .line 410065
    invoke-interface {p1, v2}, Lcom/dianping/shield/expose/a;->d(I)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v3

    .line 410069
    if-eqz v3, :cond_5

    .line 410070
    .line 410071
    check-cast v3, Lcom/dianping/shield/node/cellnode/w;

    .line 410072
    .line 410073
    invoke-interface {v3}, Lcom/dianping/shield/expose/a;->h()I

    .line 410074
    .line 410075
    .line 410076
    move-result v4

    .line 410077
    const/4 v5, 0x0

    .line 410078
    :goto_2
    if-ge v5, v4, :cond_5

    .line 410079
    .line 410080
    invoke-interface {v3, v5}, Lcom/dianping/shield/expose/a;->d(I)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v6

    .line 410084
    if-eqz v6, :cond_4

    .line 410085
    .line 410086
    check-cast v6, Lcom/dianping/shield/node/cellnode/v;

    .line 410087
    .line 410088
    iget-object v7, v6, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 410089
    .line 410090
    if-eqz v7, :cond_2

    .line 410091
    .line 410092
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v7

    .line 410096
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410097
    .line 410098
    .line 410099
    move-result v8

    .line 410100
    if-eqz v8, :cond_2

    .line 410101
    .line 410102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v8

    .line 410106
    check-cast v8, Lcom/dianping/shield/node/cellnode/k;

    .line 410107
    .line 410108
    invoke-interface {p2, v6, v8}, Lcom/dianping/shield/node/cellnode/g;->a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/k;)V

    .line 410109
    .line 410110
    .line 410111
    goto :goto_3

    .line 410112
    :cond_2
    invoke-interface {v6}, Lcom/dianping/shield/expose/a;->h()I

    .line 410113
    .line 410114
    .line 410115
    move-result v7

    .line 410116
    const/4 v8, 0x0

    .line 410117
    :goto_4
    if-ge v8, v7, :cond_4

    .line 410118
    .line 410119
    invoke-interface {v6, v8}, Lcom/dianping/shield/expose/a;->d(I)Ljava/lang/Object;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v9

    .line 410123
    if-eqz v9, :cond_3

    .line 410124
    .line 410125
    check-cast v9, Lcom/dianping/shield/node/cellnode/t;

    .line 410126
    .line 410127
    iget-object v10, v9, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410128
    .line 410129
    if-eqz v10, :cond_3

    .line 410130
    .line 410131
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v10

    .line 410135
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 410136
    .line 410137
    .line 410138
    move-result v11

    .line 410139
    if-eqz v11, :cond_3

    .line 410140
    .line 410141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v11

    .line 410145
    check-cast v11, Lcom/dianping/shield/node/cellnode/k;

    .line 410146
    .line 410147
    invoke-interface {p2, v9, v11}, Lcom/dianping/shield/node/cellnode/g;->a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/k;)V

    .line 410148
    .line 410149
    .line 410150
    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final W()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85f2b8

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
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    const/4 v3, 0x1

    .line 100023
    iput-boolean v3, p0, Lcom/dianping/shield/manager/d;->D:Z

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100026
    .line 100027
    invoke-virtual {v4, v3}, Lcom/dianping/shield/node/adapter/b0;->e1(Z)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const/4 v4, 0x0

    .line 100047
    move-object v5, v4

    .line 100048
    move-object v6, v5

    .line 100049
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_6

    .line 100054
    .line 100055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    check-cast v7, Lcom/dianping/agentsdk/framework/j;

    .line 100060
    .line 100061
    iget-object v8, v7, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 100062
    .line 100063
    if-eqz v8, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v8}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v8

    .line 100069
    if-eqz v8, :cond_1

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    const-string v8, ""

    .line 100073
    .line 100074
    :goto_1
    invoke-virtual {p0, v8}, Lcom/dianping/shield/manager/d;->r(Ljava/lang/String;)Lcom/dianping/shield/manager/d$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    if-eqz v6, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {p0, v6, v8}, Lcom/dianping/shield/manager/d;->G(Lcom/dianping/shield/manager/d$a;Lcom/dianping/shield/manager/d$a;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-nez v6, :cond_2

    .line 100085
    .line 100086
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    new-instance v5, Lcom/dianping/shield/node/cellnode/s;

    .line 100092
    .line 100093
    invoke-direct {v5}, Lcom/dianping/shield/node/cellnode/s;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    iput v6, v5, Lcom/dianping/shield/node/cellnode/s;->a:I

    .line 100103
    .line 100104
    new-instance v6, Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iput-object v6, v5, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    :cond_2
    if-eqz v5, :cond_3

    .line 100112
    .line 100113
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 100114
    .line 100115
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-virtual {p0, v7, v5, v6}, Lcom/dianping/shield/manager/d;->X(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;)Lcom/dianping/shield/node/cellnode/x;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    iget-object v9, v5, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    if-eqz v9, :cond_3

    .line 100124
    .line 100125
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v6

    .line 100129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    goto :goto_2

    .line 100134
    :cond_3
    move-object v6, v4

    .line 100135
    :goto_2
    if-eqz v6, :cond_4

    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_4
    new-instance v5, Lcom/dianping/shield/node/cellnode/s;

    .line 100139
    .line 100140
    invoke-direct {v5}, Lcom/dianping/shield/node/cellnode/s;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    iput v6, v5, Lcom/dianping/shield/node/cellnode/s;->a:I

    .line 100150
    .line 100151
    new-instance v6, Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    iput-object v6, v5, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100157
    .line 100158
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 100159
    .line 100160
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    invoke-virtual {p0, v7, v5, v6}, Lcom/dianping/shield/manager/d;->X(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;)Lcom/dianping/shield/node/cellnode/x;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    iget-object v7, v5, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100167
    .line 100168
    if-eqz v7, :cond_5

    .line 100169
    .line 100170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    sget-object v6, Lkotlin/r;->a:Lkotlin/r;

    .line 100174
    .line 100175
    :goto_3
    move-object v6, v8

    .line 100176
    goto :goto_0

    .line 100177
    :cond_6
    if-eqz v5, :cond_7

    .line 100178
    .line 100179
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100180
    .line 100181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    :cond_7
    iget-boolean v3, p0, Lcom/dianping/shield/manager/d;->E:Z

    .line 100185
    .line 100186
    if-eqz v3, :cond_b

    .line 100187
    .line 100188
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100191
    .line 100192
    .line 100193
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v4

    .line 100203
    if-eqz v4, :cond_b

    .line 100204
    .line 100205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    check-cast v4, Lcom/dianping/shield/node/cellnode/s;

    .line 100210
    .line 100211
    if-eqz v4, :cond_8

    .line 100212
    .line 100213
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100214
    .line 100215
    if-eqz v4, :cond_8

    .line 100216
    .line 100217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v5

    .line 100225
    if-eqz v5, :cond_8

    .line 100226
    .line 100227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    check-cast v5, Lcom/dianping/shield/node/cellnode/x;

    .line 100232
    .line 100233
    invoke-interface {v5}, Lcom/dianping/shield/expose/a;->h()I

    .line 100234
    .line 100235
    .line 100236
    move-result v6

    .line 100237
    const/4 v7, 0x0

    .line 100238
    :goto_4
    if-ge v7, v6, :cond_9

    .line 100239
    .line 100240
    invoke-interface {v5, v7}, Lcom/dianping/shield/expose/a;->d(I)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v8

    .line 100244
    if-eqz v8, :cond_a

    .line 100245
    .line 100246
    check-cast v8, Lcom/dianping/shield/node/cellnode/w;

    .line 100247
    .line 100248
    iget-object v9, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100249
    .line 100250
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100251
    .line 100252
    .line 100253
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 100254
    .line 100255
    goto :goto_4

    .line 100256
    :cond_b
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 100257
    .line 100258
    iget-object v3, v3, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 100259
    .line 100260
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100261
    .line 100262
    invoke-virtual {v3, v4}, Lcom/dianping/shield/manager/e;->d(Ljava/util/ArrayList;)V

    .line 100263
    .line 100264
    .line 100265
    iput-boolean v0, p0, Lcom/dianping/shield/manager/d;->E:Z

    .line 100266
    .line 100267
    iput-boolean v0, p0, Lcom/dianping/shield/manager/d;->D:Z

    .line 100268
    .line 100269
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 100270
    .line 100271
    if-eqz v0, :cond_c

    .line 100272
    .line 100273
    invoke-virtual {v0}, Lcom/dianping/shield/manager/feature/h;->h()V

    .line 100274
    .line 100275
    .line 100276
    :cond_c
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 100277
    .line 100278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100283
    .line 100284
    .line 100285
    move-result v3

    .line 100286
    if-eqz v3, :cond_d

    .line 100287
    .line 100288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    check-cast v3, Lcom/dianping/shield/manager/feature/c;

    .line 100293
    .line 100294
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100295
    .line 100296
    invoke-interface {v3, v4}, Lcom/dianping/shield/manager/feature/c;->a(Ljava/util/ArrayList;)V

    .line 100297
    .line 100298
    .line 100299
    goto :goto_5

    .line 100300
    :cond_d
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100301
    .line 100302
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->g()Z

    .line 100303
    .line 100304
    .line 100305
    move-result v0

    .line 100306
    if-eqz v0, :cond_e

    .line 100307
    .line 100308
    sget-boolean v0, Lcom/dianping/shield/debug/s;->a:Z

    .line 100309
    .line 100310
    if-eqz v0, :cond_e

    .line 100311
    .line 100312
    invoke-static {}, Lcom/dianping/shield/debug/t;->a()Lcom/dianping/shield/debug/t;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100317
    .line 100318
    iput-object v3, v0, Lcom/dianping/shield/debug/t;->a:Ljava/util/ArrayList;

    .line 100319
    .line 100320
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100321
    .line 100322
    .line 100323
    move-result-wide v3

    .line 100324
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->w:Lcom/dianping/shield/monitor/b;

    .line 100325
    .line 100326
    if-eqz v0, :cond_f

    .line 100327
    .line 100328
    iget-object v0, v0, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 100329
    .line 100330
    if-eqz v0, :cond_f

    .line 100331
    .line 100332
    sget-object v5, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 100333
    .line 100334
    sget-object v6, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 100335
    .line 100336
    const/4 v7, 0x2

    .line 100337
    invoke-virtual {v6, v0, v7}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v8

    .line 100341
    sget-object v9, Lcom/dianping/shield/monitor/k;->g:Lcom/dianping/shield/monitor/k;

    .line 100342
    .line 100343
    iget v9, v9, Lcom/dianping/shield/monitor/k;->a:I

    .line 100344
    .line 100345
    invoke-virtual {v5, v8, v9}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v6, v0, v7}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v0

    .line 100352
    invoke-virtual {v5, v0}, Lcom/dianping/shield/monitor/j;->c(Ljava/lang/String;)V

    .line 100353
    .line 100354
    .line 100355
    :cond_f
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->x:Ljava/lang/String;

    .line 100356
    .line 100357
    if-eqz v0, :cond_10

    .line 100358
    .line 100359
    sget-object v5, Lcom/dianping/shield/monitor/f;->b:Lcom/dianping/shield/monitor/f;

    .line 100360
    .line 100361
    invoke-virtual {v5, v0}, Lcom/dianping/shield/monitor/f;->c(Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0

    .line 100365
    if-eqz v0, :cond_10

    .line 100366
    .line 100367
    sub-long/2addr v3, v1

    .line 100368
    long-to-float v1, v3

    .line 100369
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v1

    .line 100373
    invoke-static {v1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    const-string v2, "Shield_UpdateAgentContainer"

    .line 100378
    .line 100379
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 100380
    .line 100381
    .line 100382
    :cond_10
    return-void
.end method

.method public final X(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;)Lcom/dianping/shield/node/cellnode/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/j;",
            "Lcom/dianping/shield/node/cellnode/s;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)",
            "Lcom/dianping/shield/node/cellnode/x;"
        }
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x76fb4c

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 520031
    .line 520032
    if-eqz v0, :cond_7

    .line 520033
    .line 520034
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520035
    .line 520036
    if-eqz v0, :cond_7

    .line 520037
    .line 520038
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520039
    .line 520040
    .line 520041
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 520042
    .line 520043
    if-eqz v1, :cond_1

    .line 520044
    .line 520045
    iput-object p2, v1, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 520046
    .line 520047
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520052
    .line 520053
    .line 520054
    move-result v1

    .line 520055
    if-eqz v1, :cond_6

    .line 520056
    .line 520057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v1

    .line 520061
    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 520062
    .line 520063
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 520064
    .line 520065
    if-eqz v1, :cond_2

    .line 520066
    .line 520067
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v1

    .line 520071
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520072
    .line 520073
    .line 520074
    move-result v2

    .line 520075
    if-eqz v2, :cond_2

    .line 520076
    .line 520077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v2

    .line 520081
    check-cast v2, Lcom/dianping/shield/node/cellnode/v;

    .line 520082
    .line 520083
    const/4 v3, 0x0

    .line 520084
    if-eqz v2, :cond_4

    .line 520085
    .line 520086
    iput-object v3, v2, Lcom/dianping/shield/node/cellnode/v;->v:Lcom/dianping/shield/node/cellnode/l;

    .line 520087
    .line 520088
    :cond_4
    if-eqz v2, :cond_3

    .line 520089
    .line 520090
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 520091
    .line 520092
    if-eqz v2, :cond_3

    .line 520093
    .line 520094
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520095
    .line 520096
    .line 520097
    move-result-object v2

    .line 520098
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520099
    .line 520100
    .line 520101
    move-result v4

    .line 520102
    if-eqz v4, :cond_3

    .line 520103
    .line 520104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v4

    .line 520108
    check-cast v4, Lcom/dianping/shield/node/cellnode/t;

    .line 520109
    .line 520110
    if-eqz v4, :cond_5

    .line 520111
    .line 520112
    iput-object v3, v4, Lcom/dianping/shield/node/cellnode/t;->A:Lcom/dianping/shield/node/cellnode/l;

    .line 520113
    .line 520114
    goto :goto_0

    .line 520115
    :cond_6
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 520116
    .line 520117
    if-eqz v0, :cond_7

    .line 520118
    .line 520119
    goto :goto_1

    .line 520120
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/manager/d;->s(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;)Lcom/dianping/shield/node/cellnode/x;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v0

    .line 520124
    :goto_1
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 520125
    .line 520126
    if-eqz p2, :cond_8

    .line 520127
    .line 520128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520129
    .line 520130
    .line 520131
    move-result p2

    .line 520132
    goto :goto_2

    .line 520133
    :cond_8
    const/4 p2, -0x1

    .line 520134
    :goto_2
    iput p2, v0, Lcom/dianping/shield/node/cellnode/x;->f:I

    .line 520135
    .line 520136
    iput-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 520137
    .line 520138
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 520139
    .line 520140
    if-eqz p1, :cond_9

    .line 520141
    .line 520142
    invoke-virtual {p1}, Lcom/dianping/shield/manager/feature/h;->h()V

    .line 520143
    .line 520144
    .line 520145
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 520146
    .line 520147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520148
    .line 520149
    .line 520150
    move-result-object p1

    .line 520151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520152
    .line 520153
    .line 520154
    move-result p2

    .line 520155
    if-eqz p2, :cond_a

    .line 520156
    .line 520157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520158
    .line 520159
    .line 520160
    move-result-object p2

    .line 520161
    check-cast p2, Lcom/dianping/shield/manager/feature/c;

    .line 520162
    .line 520163
    invoke-interface {p2, v0}, Lcom/dianping/shield/manager/feature/c;->b(Lcom/dianping/shield/node/cellnode/x;)V

    .line 520164
    .line 520165
    .line 520166
    goto :goto_3

    .line 520167
    :cond_a
    return-object v0
.end method

.method public final Y(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x9f17c3

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
    return-void

    .line 410024
    :cond_0
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/l;->p:Z

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    new-instance v0, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;

    .line 410029
    .line 410030
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->r:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410031
    .line 410032
    const-string v1, "sectionItem.lazyLoadRowItemProvider"

    .line 410033
    .line 410034
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 410038
    .line 410039
    invoke-direct {v0, p1, v1}, Lcom/dianping/shield/node/cellnode/callback/lazyload/a;-><init>(Lcom/dianping/shield/node/itemcallbacks/lazy/a;Lcom/dianping/shield/node/processor/n;)V

    .line 410040
    .line 410041
    .line 410042
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->g:Lcom/dianping/shield/node/cellnode/callback/lazyload/c;

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    new-instance v0, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;

    .line 410046
    .line 410047
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    const-string v1, "sectionItem.rowItems"

    .line 410050
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    invoke-direct {v0, p1, v1}, Lcom/dianping/shield/node/cellnode/callback/lazyload/b;-><init>(Ljava/util/ArrayList;Lcom/dianping/shield/node/processor/n;)V

    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->g:Lcom/dianping/shield/node/cellnode/callback/lazyload/c;

    :goto_0
    return-void
.end method

.method public final Z(Lcom/dianping/shield/entity/r;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ed2c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->W1(Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final a(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)V
    .locals 1
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->w(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/cellnode/x;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    if-eqz p1, :cond_4

    .line 520005
    .line 520006
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520007
    .line 520008
    if-eqz p1, :cond_4

    .line 520009
    .line 520010
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p1

    .line 520014
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 520015
    .line 520016
    if-eqz p1, :cond_4

    .line 520017
    .line 520018
    const/4 p2, 0x0

    .line 520019
    sget-object v0, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 520020
    .line 520021
    if-ne p3, v0, :cond_0

    .line 520022
    .line 520023
    const/4 p2, -0x1

    .line 520024
    goto :goto_0

    .line 520025
    :cond_0
    sget-object v0, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 520026
    .line 520027
    if-ne p3, v0, :cond_1

    .line 520028
    .line 520029
    const/4 p2, -0x2

    .line 520030
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 520031
    .line 520032
    iget-object p3, p1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 520033
    .line 520034
    if-eqz p3, :cond_4

    .line 520035
    .line 520036
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520037
    .line 520038
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/manager/d;->C(Lcom/dianping/shield/node/cellnode/w;I)I

    .line 520039
    .line 520040
    .line 520041
    move-result p1

    .line 520042
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 520047
    .line 520048
    if-eqz p1, :cond_4

    .line 520049
    .line 520050
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 520051
    .line 520052
    if-eqz p2, :cond_2

    .line 520053
    .line 520054
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520059
    .line 520060
    .line 520061
    move-result p3

    .line 520062
    if-eqz p3, :cond_2

    .line 520063
    .line 520064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p3

    .line 520068
    check-cast p3, Lcom/dianping/shield/node/cellnode/k;

    .line 520069
    .line 520070
    invoke-interface {p3, p1}, Lcom/dianping/shield/node/cellnode/k;->reset(Ljava/lang/Object;)V

    .line 520071
    .line 520072
    .line 520073
    goto :goto_1

    .line 520074
    :cond_2
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 520075
    .line 520076
    if-eqz p1, :cond_4

    .line 520077
    .line 520078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p1

    .line 520082
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520083
    .line 520084
    .line 520085
    move-result p2

    .line 520086
    if-eqz p2, :cond_4

    .line 520087
    .line 520088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p2

    .line 520092
    check-cast p2, Lcom/dianping/shield/node/cellnode/t;

    .line 520093
    .line 520094
    if-eqz p2, :cond_3

    .line 520095
    .line 520096
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 520097
    .line 520098
    if-eqz p3, :cond_3

    .line 520099
    .line 520100
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p3

    .line 520104
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520105
    .line 520106
    .line 520107
    move-result v0

    .line 520108
    if-eqz v0, :cond_3

    .line 520109
    .line 520110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v0

    .line 520114
    check-cast v0, Lcom/dianping/shield/node/cellnode/k;

    .line 520115
    .line 520116
    invoke-interface {v0, p2}, Lcom/dianping/shield/node/cellnode/k;->reset(Ljava/lang/Object;)V

    .line 520117
    .line 520118
    .line 520119
    goto :goto_2

    .line 520120
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/b0;->U1()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7be9d

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
    iget-boolean v0, p0, Lcom/dianping/shield/manager/d;->C:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/shield/manager/d;->W()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->c:Lcom/dianping/shield/manager/d$j;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->c:Lcom/dianping/shield/manager/d$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6ae57

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
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->b:Lcom/dianping/shield/manager/d$h;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->f1()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100031
    .line 100032
    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->e:Lcom/dianping/shield/node/adapter/b$b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/dianping/shield/manager/d$i;->a:Lcom/dianping/shield/manager/d$i;

    .line 100038
    .line 100039
    const-string v1, "handler"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/dianping/shield/node/cellnode/s;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_1

    .line 100077
    .line 100078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Lcom/dianping/shield/node/cellnode/x;

    .line 100083
    .line 100084
    invoke-virtual {p0, v3, v0}, Lcom/dianping/shield/manager/d;->V(Lcom/dianping/shield/node/cellnode/x;Lcom/dianping/shield/node/cellnode/g;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    return-void
.end method

.method public final convertCellInterfaceToItem(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/useritem/m;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b5eef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    return-object p1

    :cond_0
    const-string v0, "sci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dianping/shield/node/processor/legacy/c;->a:Lcom/dianping/shield/node/processor/legacy/c$a;

    iget-object v1, p0, Lcom/dianping/shield/manager/d;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/shield/node/processor/legacy/c$a;->a(Lcom/dianping/agentsdk/framework/k0;Landroid/content/Context;Lcom/dianping/shield/node/processor/m;)Lcom/dianping/shield/node/useritem/m;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64b773

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->c:Lcom/dianping/shield/node/adapter/b$b;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 6

    .line 140000
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0xb01f13

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_2

    .line 140023
    .line 140024
    :cond_0
    if-nez p1, :cond_1

    .line 140025
    .line 140026
    goto/16 :goto_2

    .line 140027
    .line 140028
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->k:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140035
    .line 140036
    instance-of v1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140037
    .line 140038
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    check-cast p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 140048
    .line 140049
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 140050
    .line 140051
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    throw p1

    .line 140055
    :cond_3
    if-eqz p1, :cond_4

    .line 140056
    .line 140057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    const-string v1, "android.support.v7.widget.LinearLayoutManager"

    .line 140066
    .line 140067
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    if-eqz p1, :cond_6

    .line 140072
    .line 140073
    :cond_4
    new-instance p1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140074
    .line 140075
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->F:Landroid/content/Context;

    .line 140076
    .line 140077
    invoke-direct {p1, v1}, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;-><init>(Landroid/content/Context;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1, v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->setOrientation(I)V

    .line 140081
    .line 140082
    .line 140083
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140084
    .line 140085
    if-eqz v0, :cond_5

    .line 140086
    .line 140087
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_5
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->k:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140091
    .line 140092
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140093
    .line 140094
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->k:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140095
    .line 140096
    instance-of v0, p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140097
    .line 140098
    if-eqz v0, :cond_8

    .line 140099
    .line 140100
    if-eqz p1, :cond_7

    .line 140101
    .line 140102
    check-cast p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140103
    .line 140104
    invoke-virtual {p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->B()V

    .line 140105
    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140109
    .line 140110
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.layoutmanager.TopLinearLayoutManager"

    .line 140111
    .line 140112
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    throw p1

    .line 140116
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140117
    .line 140118
    if-eqz p1, :cond_9

    .line 140119
    .line 140120
    const/4 v0, 0x4

    .line 140121
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 140122
    .line 140123
    .line 140124
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140125
    .line 140126
    iput-object p0, p1, Lcom/dianping/shield/node/adapter/b0;->s:Lcom/dianping/shield/manager/d;

    .line 140127
    .line 140128
    iput-object p0, p1, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 140129
    .line 140130
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140131
    .line 140132
    iput-object v0, p1, Lcom/dianping/shield/node/adapter/b0;->p:Lcom/dianping/shield/node/processor/m;

    .line 140133
    .line 140134
    iput-object p0, v0, Lcom/dianping/shield/node/processor/m;->e:Lcom/dianping/shield/manager/d;

    .line 140135
    .line 140136
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140137
    .line 140138
    if-eqz v0, :cond_a

    .line 140139
    .line 140140
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140141
    .line 140142
    .line 140143
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140144
    .line 140145
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140146
    .line 140147
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140148
    .line 140149
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/adapter/b0;->Q1(Lcom/dianping/shield/node/adapter/t;)V

    .line 140150
    .line 140151
    .line 140152
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140153
    .line 140154
    if-eqz p1, :cond_b

    .line 140155
    .line 140156
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->o:Lcom/dianping/shield/manager/d$b;

    .line 140157
    .line 140158
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140159
    .line 140160
    .line 140161
    :cond_b
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140162
    .line 140163
    if-eqz p1, :cond_c

    .line 140164
    .line 140165
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->o:Lcom/dianping/shield/manager/d$b;

    .line 140166
    .line 140167
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140168
    .line 140169
    .line 140170
    :cond_c
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140171
    .line 140172
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140173
    .line 140174
    .line 140175
    new-instance p1, Lcom/dianping/shield/manager/feature/h;

    .line 140176
    .line 140177
    invoke-direct {p1}, Lcom/dianping/shield/manager/feature/h;-><init>()V

    .line 140178
    .line 140179
    .line 140180
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 140181
    .line 140182
    new-instance p1, Lcom/dianping/shield/manager/feature/j;

    .line 140183
    .line 140184
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140185
    .line 140186
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140187
    .line 140188
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 140189
    .line 140190
    if-eqz v4, :cond_e

    .line 140191
    .line 140192
    iget-object v5, p0, Lcom/dianping/shield/manager/d;->F:Landroid/content/Context;

    .line 140193
    .line 140194
    move-object v0, p1

    .line 140195
    move-object v2, p0

    .line 140196
    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/manager/feature/j;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/framework/e;Lcom/dianping/shield/node/adapter/b0;Lcom/dianping/shield/manager/feature/h;Landroid/content/Context;)V

    .line 140197
    .line 140198
    .line 140199
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 140200
    .line 140201
    if-eqz v0, :cond_d

    .line 140202
    .line 140203
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140204
    .line 140205
    new-instance v2, Lcom/dianping/shield/manager/feature/b;

    .line 140206
    .line 140207
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->v:Lcom/dianping/agentsdk/framework/w0;

    .line 140208
    .line 140209
    invoke-direct {v2, v3, v0}, Lcom/dianping/shield/manager/feature/b;-><init>(Lcom/dianping/agentsdk/framework/w0;Lcom/dianping/shield/manager/feature/h;)V

    .line 140210
    .line 140211
    .line 140212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140213
    .line 140214
    .line 140215
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140216
    .line 140217
    new-instance v2, Lcom/dianping/shield/manager/feature/i;

    .line 140218
    .line 140219
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->v:Lcom/dianping/agentsdk/framework/w0;

    .line 140220
    .line 140221
    invoke-direct {v2, v3, v0}, Lcom/dianping/shield/manager/feature/i;-><init>(Lcom/dianping/agentsdk/framework/w0;Lcom/dianping/shield/manager/feature/h;)V

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140225
    .line 140226
    .line 140227
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140228
    .line 140229
    new-instance v2, Lcom/dianping/shield/manager/feature/m;

    .line 140230
    .line 140231
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140232
    .line 140233
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140234
    .line 140235
    iget-object v4, v4, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140236
    .line 140237
    invoke-direct {v2, v3, v4, v0, p0}, Lcom/dianping/shield/manager/feature/m;-><init>(Lcom/dianping/shield/node/adapter/b0;Lcom/dianping/shield/manager/e;Lcom/dianping/shield/manager/feature/h;Lcom/dianping/shield/bridge/feature/b;)V

    .line 140238
    .line 140239
    .line 140240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140241
    .line 140242
    .line 140243
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140244
    .line 140245
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140246
    .line 140247
    .line 140248
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140249
    .line 140250
    iget-object v2, p0, Lcom/dianping/shield/manager/d;->t:Lcom/dianping/shield/manager/feature/a;

    .line 140251
    .line 140252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140253
    .line 140254
    .line 140255
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->u:Lcom/dianping/shield/manager/feature/e;

    .line 140256
    .line 140257
    iput-object v0, v1, Lcom/dianping/shield/manager/feature/e;->a:Lcom/dianping/shield/manager/feature/h;

    .line 140258
    .line 140259
    iget-object v2, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140260
    .line 140261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140262
    .line 140263
    .line 140264
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 140265
    .line 140266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140267
    .line 140268
    .line 140269
    :cond_d
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 140270
    .line 140271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140272
    .line 140273
    .line 140274
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 140275
    .line 140276
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->t:Lcom/dianping/shield/manager/feature/a;

    .line 140277
    .line 140278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140279
    .line 140280
    .line 140281
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 140282
    .line 140283
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140284
    .line 140285
    .line 140286
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 140287
    .line 140288
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->s:Lcom/dianping/shield/manager/feature/g;

    .line 140289
    .line 140290
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140291
    .line 140292
    .line 140293
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 140294
    .line 140295
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->u:Lcom/dianping/shield/manager/feature/e;

    .line 140296
    .line 140297
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140298
    .line 140299
    .line 140300
    :goto_2
    return-void

    .line 140301
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140302
    .line 140303
    .line 140304
    const/4 p1, 0x0

    .line 140305
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9ed09

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
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->d:Lcom/dianping/shield/node/adapter/b$b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->U1()V

    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x69a398

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->b:Lcom/dianping/shield/manager/d$h;

    .line 140029
    .line 140030
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140034
    .line 140035
    sget-object p2, Lcom/dianping/shield/node/adapter/b$b;->a:Lcom/dianping/shield/node/adapter/b$b;

    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    return-void
.end method

.method public final getAgentInfoByGlobalPosition(I)Lcom/dianping/shield/entity/o;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xd19a55

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/shield/entity/o;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140030
    .line 140031
    invoke-virtual {v1, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    const/4 v1, 0x0

    .line 140036
    if-eqz p1, :cond_b

    .line 140037
    .line 140038
    iget-object v2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140039
    .line 140040
    if-eqz v2, :cond_1

    .line 140041
    .line 140042
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140043
    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140047
    .line 140048
    if-eqz v2, :cond_1

    .line 140049
    .line 140050
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    move-object v2, v1

    .line 140054
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    if-eqz v3, :cond_2

    .line 140059
    .line 140060
    iget v3, v3, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_2
    const/4 v3, -0x1

    .line 140064
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    if-eqz v4, :cond_3

    .line 140069
    .line 140070
    iget v4, v4, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 140071
    .line 140072
    goto :goto_2

    .line 140073
    :cond_3
    const/4 v4, -0x3

    .line 140074
    :goto_2
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v5

    .line 140078
    if-eqz v5, :cond_4

    .line 140079
    .line 140080
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 140081
    .line 140082
    goto :goto_3

    .line 140083
    :cond_4
    move-object v5, v1

    .line 140084
    :goto_3
    if-nez v5, :cond_5

    .line 140085
    .line 140086
    goto :goto_4

    .line 140087
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140088
    .line 140089
    .line 140090
    move-result v5

    .line 140091
    if-eqz v5, :cond_a

    .line 140092
    .line 140093
    if-eq v5, v0, :cond_9

    .line 140094
    .line 140095
    const/4 v0, 0x2

    .line 140096
    if-eq v5, v0, :cond_8

    .line 140097
    .line 140098
    const/4 v0, 0x3

    .line 140099
    if-eq v5, v0, :cond_6

    .line 140100
    .line 140101
    const/4 v0, 0x4

    .line 140102
    if-eq v5, v0, :cond_6

    .line 140103
    .line 140104
    goto :goto_4

    .line 140105
    :cond_6
    invoke-static {v2}, Lcom/dianping/shield/entity/o;->a(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/o;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    const-string v2, "this"

    .line 140110
    .line 140111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    iget-object v2, v0, Lcom/dianping/shield/entity/o;->c:Lcom/dianping/shield/entity/c;

    .line 140115
    .line 140116
    iput v3, v2, Lcom/dianping/shield/entity/c;->a:I

    .line 140117
    .line 140118
    iput v4, v2, Lcom/dianping/shield/entity/c;->b:I

    .line 140119
    .line 140120
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    if-eqz p1, :cond_7

    .line 140125
    .line 140126
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 140127
    .line 140128
    :cond_7
    iput-object v1, v2, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    .line 140129
    .line 140130
    move-object v1, v0

    .line 140131
    goto :goto_4

    .line 140132
    :cond_8
    invoke-static {v2, v3}, Lcom/dianping/shield/entity/o;->b(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v1

    .line 140136
    goto :goto_4

    .line 140137
    :cond_9
    invoke-static {v2, v3}, Lcom/dianping/shield/entity/o;->e(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/o;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v1

    .line 140141
    goto :goto_4

    .line 140142
    :cond_a
    invoke-static {v2, v3, v4}, Lcom/dianping/shield/entity/o;->f(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/o;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    :cond_b
    :goto_4
    return-object v1
.end method

.method public final getMaxTopViewY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a70c

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
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->w1()I

    move-result v0

    return v0
.end method

.method public final getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I
    .locals 6
    .param p1    # Lcom/dianping/shield/entity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfbbad2

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v1, "nodeInfo"

    .line 140029
    .line 140030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p1, Lcom/dianping/shield/entity/o;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140034
    .line 140035
    invoke-virtual {p0, v1}, Lcom/dianping/shield/manager/d;->u(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/agentsdk/framework/j;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const/4 v3, -0x1

    .line 140040
    if-eqz v1, :cond_b

    .line 140041
    .line 140042
    iget-object v4, v1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140043
    .line 140044
    if-eqz v4, :cond_6

    .line 140045
    .line 140046
    iget-boolean v5, v4, Lcom/dianping/shield/node/cellnode/x;->g:Z

    .line 140047
    .line 140048
    if-ne v5, v0, :cond_6

    .line 140049
    .line 140050
    if-eqz v4, :cond_6

    .line 140051
    .line 140052
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140053
    .line 140054
    if-eqz v4, :cond_6

    .line 140055
    .line 140056
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v4

    .line 140060
    if-nez v4, :cond_6

    .line 140061
    .line 140062
    iget-object v4, p1, Lcom/dianping/shield/entity/o;->b:Lcom/dianping/shield/entity/o$a;

    .line 140063
    .line 140064
    if-eqz v4, :cond_5

    .line 140065
    .line 140066
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    if-eqz v4, :cond_4

    .line 140071
    .line 140072
    if-eq v4, v0, :cond_3

    .line 140073
    .line 140074
    const/4 v5, 0x2

    .line 140075
    if-eq v4, v5, :cond_2

    .line 140076
    .line 140077
    const/4 v2, 0x3

    .line 140078
    if-eq v4, v2, :cond_1

    .line 140079
    .line 140080
    const/4 v2, 0x4

    .line 140081
    if-ne v4, v2, :cond_5

    .line 140082
    .line 140083
    iget-object v1, v1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140084
    .line 140085
    if-eqz v1, :cond_b

    .line 140086
    .line 140087
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140088
    .line 140089
    if-eqz v1, :cond_b

    .line 140090
    .line 140091
    invoke-virtual {p1}, Lcom/dianping/shield/entity/o;->d()I

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    invoke-static {v1, p1}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140100
    .line 140101
    if-eqz p1, :cond_b

    .line 140102
    .line 140103
    iget-boolean v1, p1, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 140104
    .line 140105
    if-eqz v1, :cond_b

    .line 140106
    .line 140107
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140108
    .line 140109
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140110
    .line 140111
    iget-object v1, v1, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140112
    .line 140113
    invoke-virtual {v1, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140114
    .line 140115
    .line 140116
    move-result v1

    .line 140117
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 140118
    .line 140119
    .line 140120
    move-result p1

    .line 140121
    add-int/2addr p1, v1

    .line 140122
    add-int/lit8 v3, p1, -0x1

    .line 140123
    .line 140124
    goto/16 :goto_1

    .line 140125
    .line 140126
    :cond_1
    iget-object v0, v1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140127
    .line 140128
    if-eqz v0, :cond_b

    .line 140129
    .line 140130
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140131
    .line 140132
    if-eqz v0, :cond_b

    .line 140133
    .line 140134
    invoke-virtual {p1}, Lcom/dianping/shield/entity/o;->d()I

    .line 140135
    .line 140136
    .line 140137
    move-result p1

    .line 140138
    invoke-static {v0, p1}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140143
    .line 140144
    if-eqz p1, :cond_b

    .line 140145
    .line 140146
    iget-boolean v0, p1, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 140147
    .line 140148
    if-eqz v0, :cond_b

    .line 140149
    .line 140150
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140151
    .line 140152
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140153
    .line 140154
    iget-object v0, v0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140155
    .line 140156
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    goto/16 :goto_1

    .line 140161
    .line 140162
    :cond_2
    iget-object v0, v1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140163
    .line 140164
    if-eqz v0, :cond_b

    .line 140165
    .line 140166
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140167
    .line 140168
    if-eqz v0, :cond_b

    .line 140169
    .line 140170
    invoke-virtual {p1}, Lcom/dianping/shield/entity/o;->d()I

    .line 140171
    .line 140172
    .line 140173
    move-result v1

    .line 140174
    invoke-static {v0, v1}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    check-cast v0, Lcom/dianping/shield/node/cellnode/w;

    .line 140179
    .line 140180
    if-eqz v0, :cond_b

    .line 140181
    .line 140182
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140183
    .line 140184
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140185
    .line 140186
    iget-object v1, v1, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140187
    .line 140188
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140189
    .line 140190
    .line 140191
    move-result v1

    .line 140192
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/w;->n()Lcom/dianping/shield/node/cellnode/n;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v3

    .line 140196
    iget-object p1, p1, Lcom/dianping/shield/entity/o;->c:Lcom/dianping/shield/entity/c;

    .line 140197
    .line 140198
    iget p1, p1, Lcom/dianping/shield/entity/c;->b:I

    .line 140199
    .line 140200
    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/manager/d;->C(Lcom/dianping/shield/node/cellnode/w;I)I

    .line 140201
    .line 140202
    .line 140203
    move-result p1

    .line 140204
    invoke-virtual {v3, p1}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 140205
    .line 140206
    .line 140207
    move-result p1

    .line 140208
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 140209
    .line 140210
    .line 140211
    move-result p1

    .line 140212
    add-int/2addr p1, v1

    .line 140213
    goto :goto_0

    .line 140214
    :cond_3
    iget-object v0, v1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140215
    .line 140216
    if-eqz v0, :cond_b

    .line 140217
    .line 140218
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140219
    .line 140220
    if-eqz v0, :cond_b

    .line 140221
    .line 140222
    invoke-virtual {p1}, Lcom/dianping/shield/entity/o;->d()I

    .line 140223
    .line 140224
    .line 140225
    move-result p1

    .line 140226
    invoke-static {v0, p1}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 140227
    .line 140228
    .line 140229
    move-result-object p1

    .line 140230
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140231
    .line 140232
    if-eqz p1, :cond_b

    .line 140233
    .line 140234
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140235
    .line 140236
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140237
    .line 140238
    iget-object v0, v0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140239
    .line 140240
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140241
    .line 140242
    .line 140243
    move-result p1

    .line 140244
    goto :goto_0

    .line 140245
    :cond_4
    iget-object p1, v1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140246
    .line 140247
    if-eqz p1, :cond_b

    .line 140248
    .line 140249
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140250
    .line 140251
    if-eqz p1, :cond_b

    .line 140252
    .line 140253
    invoke-static {p1, v2}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 140254
    .line 140255
    .line 140256
    move-result-object p1

    .line 140257
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140258
    .line 140259
    if-eqz p1, :cond_b

    .line 140260
    .line 140261
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140262
    .line 140263
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140264
    .line 140265
    iget-object v0, v0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140266
    .line 140267
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140268
    .line 140269
    .line 140270
    move-result p1

    .line 140271
    goto :goto_0

    .line 140272
    :cond_5
    new-instance p1, Lkotlin/h;

    .line 140273
    .line 140274
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 140275
    .line 140276
    .line 140277
    throw p1

    .line 140278
    :cond_6
    iget-boolean v0, p0, Lcom/dianping/shield/manager/d;->D:Z

    .line 140279
    .line 140280
    if-eqz v0, :cond_7

    .line 140281
    .line 140282
    goto :goto_1

    .line 140283
    :cond_7
    iget-object p1, p1, Lcom/dianping/shield/entity/o;->b:Lcom/dianping/shield/entity/o$a;

    .line 140284
    .line 140285
    if-nez p1, :cond_8

    .line 140286
    .line 140287
    goto :goto_1

    .line 140288
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140289
    .line 140290
    .line 140291
    move-result p1

    .line 140292
    if-eqz p1, :cond_9

    .line 140293
    .line 140294
    goto :goto_1

    .line 140295
    :cond_9
    invoke-virtual {v1}, Lcom/dianping/agentsdk/framework/j;->b()Lcom/dianping/shield/node/cellnode/w;

    .line 140296
    .line 140297
    .line 140298
    move-result-object p1

    .line 140299
    if-eqz p1, :cond_a

    .line 140300
    .line 140301
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140302
    .line 140303
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140304
    .line 140305
    iget-object v0, v0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140306
    .line 140307
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140308
    .line 140309
    .line 140310
    move-result p1

    .line 140311
    :goto_0
    move v3, p1

    .line 140312
    goto :goto_1

    .line 140313
    :cond_a
    invoke-virtual {v1}, Lcom/dianping/agentsdk/framework/j;->a()Lcom/dianping/shield/node/cellnode/w;

    .line 140314
    .line 140315
    .line 140316
    move-result-object p1

    .line 140317
    if-eqz p1, :cond_b

    .line 140318
    .line 140319
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140320
    .line 140321
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140322
    .line 140323
    iget-object v0, v0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140324
    .line 140325
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->q(Lcom/dianping/shield/node/cellnode/o;)I

    .line 140326
    .line 140327
    .line 140328
    move-result v0

    .line 140329
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 140330
    .line 140331
    .line 140332
    move-result p1

    .line 140333
    add-int v3, p1, v0

    .line 140334
    .line 140335
    :cond_b
    :goto_1
    return v3
.end method

.method public final h(Lcom/dianping/agentsdk/framework/k0;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc0b234

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
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->w(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/cellnode/x;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/dianping/shield/manager/d$k;->a:Lcom/dianping/shield/manager/d$k;

    .line 140028
    .line 140029
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/manager/d;->V(Lcom/dianping/shield/node/cellnode/x;Lcom/dianping/shield/node/cellnode/g;)V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/b0;->U1()V

    .line 140035
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b6ee3

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
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->b:Lcom/dianping/shield/node/adapter/b$b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->f1()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->U1()V

    return-void
.end method

.method public final j(Lcom/dianping/shield/framework/e;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/framework/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/manager/d;->i:Lcom/dianping/shield/framework/e;

    return-void
.end method

.method public final k(Lcom/dianping/shield/component/entity/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb74670

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
    const-string v0, "mode"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->i:Lcom/dianping/shield/framework/e;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/dianping/shield/framework/e;->k(Lcom/dianping/shield/component/entity/c;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    sget-object v0, Lcom/dianping/shield/component/entity/c;->b:Lcom/dianping/shield/component/entity/c;

    .line 140034
    .line 140035
    if-ne p1, v0, :cond_2

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/b0;->S1()V

    .line 140040
    .line 140041
    .line 140042
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140043
    .line 140044
    const/4 v0, 0x0

    .line 140045
    if-eqz p1, :cond_3

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    goto :goto_0

    .line 140052
    :cond_3
    move-object p1, v0

    .line 140053
    :goto_0
    instance-of v1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140054
    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_4
    move-object v0, p1

    .line 140059
    :goto_1
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140060
    .line 140061
    if-eqz v0, :cond_5

    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140064
    .line 140065
    :cond_5
    return-void
.end method

.method public final l(Lcom/dianping/agentsdk/framework/k0;II)V
    .locals 1
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->w(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/cellnode/x;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    if-eqz p1, :cond_2

    .line 520005
    .line 520006
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520007
    .line 520008
    if-eqz p1, :cond_2

    .line 520009
    .line 520010
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p1

    .line 520014
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 520015
    .line 520016
    if-eqz p1, :cond_2

    .line 520017
    .line 520018
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 520019
    .line 520020
    if-eqz p2, :cond_2

    .line 520021
    .line 520022
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520023
    .line 520024
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->C(Lcom/dianping/shield/node/cellnode/w;I)I

    .line 520025
    .line 520026
    .line 520027
    move-result p1

    .line 520028
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 520033
    .line 520034
    if-eqz p1, :cond_2

    .line 520035
    .line 520036
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 520037
    .line 520038
    if-eqz p2, :cond_0

    .line 520039
    .line 520040
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p2

    .line 520044
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520045
    .line 520046
    .line 520047
    move-result p3

    .line 520048
    if-eqz p3, :cond_0

    .line 520049
    .line 520050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p3

    .line 520054
    check-cast p3, Lcom/dianping/shield/node/cellnode/k;

    .line 520055
    .line 520056
    invoke-interface {p3, p1}, Lcom/dianping/shield/node/cellnode/k;->reset(Ljava/lang/Object;)V

    .line 520057
    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 520061
    .line 520062
    if-eqz p1, :cond_2

    .line 520063
    .line 520064
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520069
    .line 520070
    .line 520071
    move-result p2

    .line 520072
    if-eqz p2, :cond_2

    .line 520073
    .line 520074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p2

    .line 520078
    check-cast p2, Lcom/dianping/shield/node/cellnode/t;

    .line 520079
    .line 520080
    if-eqz p2, :cond_1

    .line 520081
    .line 520082
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 520083
    .line 520084
    if-eqz p3, :cond_1

    .line 520085
    .line 520086
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p3

    .line 520090
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520091
    .line 520092
    .line 520093
    move-result v0

    .line 520094
    if-eqz v0, :cond_1

    .line 520095
    .line 520096
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v0

    .line 520100
    check-cast v0, Lcom/dianping/shield/node/cellnode/k;

    .line 520101
    .line 520102
    invoke-interface {v0, p2}, Lcom/dianping/shield/node/cellnode/k;->reset(Ljava/lang/Object;)V

    .line 520103
    .line 520104
    .line 520105
    goto :goto_1

    .line 520106
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 520107
    .line 520108
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/b0;->U1()V

    .line 520109
    .line 520110
    .line 520111
    return-void
.end method

.method public final m(Lcom/dianping/shield/feature/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/feature/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9f9e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->Z0(Lcom/dianping/shield/feature/m;)V

    return-void
.end method

.method public final n(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6bd5ac

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const/4 v0, -0x1

    .line 140034
    if-ltz p1, :cond_5

    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140037
    .line 140038
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Lcom/dianping/shield/manager/e;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-lt p1, v1, :cond_1

    .line 140045
    .line 140046
    goto :goto_2

    .line 140047
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140050
    .line 140051
    iget-object v1, v1, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140052
    .line 140053
    invoke-virtual {v1, p1}, Lcom/dianping/shield/node/cellnode/n;->l(I)Lcom/dianping/shield/node/cellnode/n$c;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    if-eqz p1, :cond_4

    .line 140058
    .line 140059
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/n$c;->a:Lcom/dianping/shield/node/cellnode/o;

    .line 140060
    .line 140061
    if-eqz p1, :cond_3

    .line 140062
    .line 140063
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140064
    .line 140065
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140066
    .line 140067
    if-eqz p1, :cond_2

    .line 140068
    .line 140069
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    const/4 p1, 0x0

    .line 140073
    :goto_0
    if-eqz p1, :cond_4

    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 140077
    .line 140078
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.ShieldSection"

    .line 140079
    .line 140080
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    throw p1

    .line 140084
    :cond_4
    const-string p1, ""

    .line 140085
    .line 140086
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 140087
    .line 140088
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    check-cast p1, Lcom/dianping/agentsdk/framework/j;

    .line 140093
    .line 140094
    if-eqz p1, :cond_5

    .line 140095
    .line 140096
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 140097
    .line 140098
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140099
    .line 140100
    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method public final n0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b0388

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->n0()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "nodeAdapter.getScreenInvisibleEdge()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/feature/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b2065

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hotZoneStatusInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/node/adapter/b0;->b1(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d3637

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->f1()V

    return-void
.end method

.method public final p0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb68fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->p0()V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd17f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->g1()V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/dianping/shield/manager/d$a;
    .locals 6

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
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdff14c

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/manager/d$a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/shield/manager/d$a;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/shield/manager/d$a;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const/16 v2, 0x2e

    .line 140030
    .line 140031
    const/4 v3, 0x6

    .line 140032
    invoke-static {p1, v2, v1, v3}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 140033
    .line 140034
    .line 140035
    move-result v4

    .line 140036
    const/4 v5, 0x0

    .line 140037
    if-gez v4, :cond_1

    .line 140038
    .line 140039
    return-object v5

    .line 140040
    :cond_1
    invoke-static {p1}, Lkotlin/text/w;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    iput-object v4, v0, Lcom/dianping/shield/manager/d$a;->a:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-static {p1}, Lkotlin/text/w;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-static {p1, v2, v1, v3}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-gez v1, :cond_2

    .line 140055
    .line 140056
    iput-object p1, v0, Lcom/dianping/shield/manager/d$a;->b:Ljava/lang/String;

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    invoke-static {p1}, Lkotlin/text/w;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iput-object v1, v0, Lcom/dianping/shield/manager/d$a;->b:Ljava/lang/String;

    .line 140064
    .line 140065
    invoke-static {p1}, Lkotlin/text/w;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->r(Ljava/lang/String;)Lcom/dianping/shield/manager/d$a;

    .line 140070
    move-result-object p1

    iput-object p1, v0, Lcom/dianping/shield/manager/d$a;->c:Lcom/dianping/shield/manager/d$a;

    :goto_0
    return-object v0
.end method

.method public final s(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;)Lcom/dianping/shield/node/cellnode/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/j;",
            "Lcom/dianping/shield/node/cellnode/s;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)",
            "Lcom/dianping/shield/node/cellnode/x;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p3, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v6, 0x15e542

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v7

    .line 520021
    if-eqz v7, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520031
    .line 520032
    if-eqz v1, :cond_1

    .line 520033
    .line 520034
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/c;->getSectionCellItem()Lcom/dianping/shield/node/useritem/m;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v1

    .line 520038
    if-eqz v1, :cond_1

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_1
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520042
    .line 520043
    if-eqz v1, :cond_2

    .line 520044
    .line 520045
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/c;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v1

    .line 520049
    if-eqz v1, :cond_2

    .line 520050
    .line 520051
    sget-object v5, Lcom/dianping/shield/node/processor/legacy/c;->a:Lcom/dianping/shield/node/processor/legacy/c$a;

    .line 520052
    .line 520053
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->F:Landroid/content/Context;

    .line 520054
    .line 520055
    iget-object v7, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520056
    .line 520057
    invoke-virtual {v5, v1, v6, v7}, Lcom/dianping/shield/node/processor/legacy/c$a;->a(Lcom/dianping/agentsdk/framework/k0;Landroid/content/Context;Lcom/dianping/shield/node/processor/m;)Lcom/dianping/shield/node/useritem/m;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v1

    .line 520061
    goto :goto_0

    .line 520062
    :cond_2
    const/4 v1, 0x0

    .line 520063
    :goto_0
    iget-object v5, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 520064
    .line 520065
    if-eqz v5, :cond_5

    .line 520066
    .line 520067
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/x;->i()Z

    .line 520068
    .line 520069
    .line 520070
    move-result v6

    .line 520071
    if-nez v6, :cond_4

    .line 520072
    .line 520073
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/x;->c()Lcom/dianping/shield/node/useritem/m;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v6

    .line 520077
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520078
    .line 520079
    .line 520080
    move-result v6

    .line 520081
    if-eqz v6, :cond_4

    .line 520082
    .line 520083
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/x;->a()V

    .line 520084
    .line 520085
    .line 520086
    iget-object v6, p1, Lcom/dianping/agentsdk/framework/j;->b:Ljava/lang/String;

    .line 520087
    .line 520088
    iput-object v6, v5, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 520089
    .line 520090
    iget-object v6, p1, Lcom/dianping/agentsdk/framework/j;->c:Ljava/lang/String;

    .line 520091
    .line 520092
    iput-object v6, v5, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 520093
    .line 520094
    iget-object v6, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520095
    .line 520096
    iput-object v6, v5, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520097
    .line 520098
    iput-object p2, v5, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 520099
    .line 520100
    iget-boolean v6, v1, Lcom/dianping/shield/node/useritem/m;->b:Z

    .line 520101
    .line 520102
    if-eqz v6, :cond_3

    .line 520103
    .line 520104
    iput-boolean v3, v5, Lcom/dianping/shield/node/cellnode/x;->g:Z

    .line 520105
    .line 520106
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 520107
    .line 520108
    invoke-virtual {v6}, Lcom/dianping/shield/node/processor/m;->g()Lcom/dianping/shield/node/processor/l;

    .line 520109
    .line 520110
    .line 520111
    move-result-object v6

    .line 520112
    new-array v0, v0, [Ljava/lang/Object;

    .line 520113
    .line 520114
    aput-object v1, v0, v2

    .line 520115
    .line 520116
    aput-object v5, v0, v3

    .line 520117
    .line 520118
    aput-object p3, v0, v4

    .line 520119
    .line 520120
    invoke-virtual {v6, v0}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 520121
    .line 520122
    .line 520123
    goto :goto_1

    .line 520124
    :cond_3
    iput-boolean v2, v5, Lcom/dianping/shield/node/cellnode/x;->g:Z

    .line 520125
    .line 520126
    goto :goto_1

    .line 520127
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/dianping/shield/manager/d;->E(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;Lcom/dianping/shield/node/useritem/m;)Lcom/dianping/shield/node/cellnode/x;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v5

    .line 520131
    :goto_1
    if-eqz v5, :cond_5

    .line 520132
    .line 520133
    goto :goto_2

    .line 520134
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/dianping/shield/manager/d;->E(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;Lcom/dianping/shield/node/useritem/m;)Lcom/dianping/shield/node/cellnode/x;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v5

    .line 520138
    :goto_2
    return-object v5
.end method

.method public final scrollToNode(Lcom/dianping/shield/entity/b;)V
    .locals 11
    .param p1    # Lcom/dianping/shield/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x88eb6f

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
    const-string v1, "params"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->s:Lcom/dianping/shield/manager/feature/g;

    .line 140027
    .line 140028
    iput-boolean v0, v1, Lcom/dianping/shield/manager/feature/g;->a:Z

    .line 140029
    .line 140030
    iget-object v1, p1, Lcom/dianping/shield/entity/b;->f:Lcom/dianping/shield/entity/s;

    .line 140031
    .line 140032
    sget-object v3, Lcom/dianping/shield/entity/s;->a:Lcom/dianping/shield/entity/s;

    .line 140033
    .line 140034
    const/4 v4, 0x0

    .line 140035
    if-ne v1, v3, :cond_1

    .line 140036
    .line 140037
    const/4 v6, 0x0

    .line 140038
    goto :goto_2

    .line 140039
    :cond_1
    sget-object v2, Lcom/dianping/shield/entity/s;->g:Lcom/dianping/shield/entity/s;

    .line 140040
    .line 140041
    if-ne v1, v2, :cond_3

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140044
    .line 140045
    if-eqz v1, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b0;->getItemCount()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    move-object v1, v4

    .line 140057
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    add-int/lit8 v2, v1, -0x1

    .line 140062
    .line 140063
    :goto_1
    move v6, v2

    .line 140064
    goto :goto_2

    .line 140065
    :cond_3
    iget-object v0, p1, Lcom/dianping/shield/entity/b;->g:Lcom/dianping/shield/entity/o;

    .line 140066
    .line 140067
    if-eqz v0, :cond_4

    .line 140068
    .line 140069
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140070
    .line 140071
    invoke-virtual {p0, v0}, Lcom/dianping/shield/manager/d;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 140072
    .line 140073
    .line 140074
    :cond_4
    iget-object v0, p1, Lcom/dianping/shield/entity/b;->g:Lcom/dianping/shield/entity/o;

    .line 140075
    .line 140076
    if-eqz v0, :cond_5

    .line 140077
    .line 140078
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140079
    .line 140080
    invoke-virtual {p0, v0}, Lcom/dianping/shield/manager/d;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 140081
    .line 140082
    .line 140083
    move-result v2

    .line 140084
    goto :goto_1

    .line 140085
    :cond_5
    const/4 v2, -0x1

    .line 140086
    const/4 v6, -0x1

    .line 140087
    :goto_2
    if-gez v6, :cond_6

    .line 140088
    .line 140089
    return-void

    .line 140090
    :cond_6
    iget-boolean v0, p1, Lcom/dianping/shield/entity/b;->d:Z

    .line 140091
    .line 140092
    if-eqz v0, :cond_d

    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140095
    .line 140096
    instance-of v1, v0, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 140097
    .line 140098
    const-string v2, "null cannot be cast to non-null type com.dianping.agentsdk.pagecontainer.SetAutoOffsetInterface"

    .line 140099
    .line 140100
    if-eqz v1, :cond_8

    .line 140101
    .line 140102
    iget v1, p1, Lcom/dianping/shield/entity/b;->b:I

    .line 140103
    .line 140104
    if-eqz v0, :cond_7

    .line 140105
    .line 140106
    check-cast v0, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 140107
    .line 140108
    invoke-interface {v0}, Lcom/dianping/agentsdk/pagecontainer/f;->getAutoOffset()I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    add-int/2addr v0, v1

    .line 140113
    goto :goto_4

    .line 140114
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140115
    .line 140116
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    throw p1

    .line 140120
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140121
    .line 140122
    if-eqz v0, :cond_9

    .line 140123
    .line 140124
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v0

    .line 140128
    goto :goto_3

    .line 140129
    :cond_9
    move-object v0, v4

    .line 140130
    :goto_3
    instance-of v0, v0, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 140131
    .line 140132
    if-eqz v0, :cond_c

    .line 140133
    .line 140134
    iget v0, p1, Lcom/dianping/shield/entity/b;->b:I

    .line 140135
    .line 140136
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140137
    .line 140138
    if-eqz v1, :cond_a

    .line 140139
    .line 140140
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v4

    .line 140144
    :cond_a
    if-eqz v4, :cond_b

    .line 140145
    .line 140146
    check-cast v4, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 140147
    .line 140148
    invoke-interface {v4}, Lcom/dianping/agentsdk/pagecontainer/f;->getAutoOffset()I

    .line 140149
    .line 140150
    .line 140151
    move-result v1

    .line 140152
    add-int/2addr v1, v0

    .line 140153
    move v7, v1

    .line 140154
    goto :goto_5

    .line 140155
    :cond_b
    new-instance p1, Lkotlin/o;

    .line 140156
    .line 140157
    invoke-direct {p1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140158
    .line 140159
    .line 140160
    throw p1

    .line 140161
    :cond_c
    iget v0, p1, Lcom/dianping/shield/entity/b;->b:I

    .line 140162
    .line 140163
    goto :goto_4

    .line 140164
    :cond_d
    iget v0, p1, Lcom/dianping/shield/entity/b;->b:I

    .line 140165
    .line 140166
    :goto_4
    move v7, v0

    .line 140167
    :goto_5
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140168
    .line 140169
    if-eqz v0, :cond_e

    .line 140170
    .line 140171
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 140172
    .line 140173
    .line 140174
    :cond_e
    iget-object v5, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140175
    .line 140176
    if-eqz v5, :cond_f

    .line 140177
    .line 140178
    iget-boolean v8, p1, Lcom/dianping/shield/entity/b;->c:Z

    .line 140179
    .line 140180
    iget v9, p1, Lcom/dianping/shield/entity/b;->a:F

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    :cond_f
    return-void
.end method

.method public final setDisableDecoration(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1ed71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->M1(Z)V

    return-void
.end method

.method public final setExposeComputeMode(Lcom/dianping/agentsdk/framework/g$a;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e1479

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->d:Lcom/dianping/shield/node/processor/d;

    iput-object p1, v0, Lcom/dianping/shield/node/processor/d;->b:Lcom/dianping/agentsdk/framework/g$a;

    return-void
.end method

.method public final setFrozenInfo(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 410001
    .line 410002
    iput-object p1, v0, Lcom/dianping/shield/manager/d$c;->a:Ljava/lang/Boolean;

    .line 410003
    .line 410004
    iput-object p2, v0, Lcom/dianping/shield/manager/d$c;->b:Ljava/lang/String;

    .line 410005
    .line 410006
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc586e1

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
    const-string v0, "pageName"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->x:Ljava/lang/String;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140029
    .line 140030
    iput-object p1, v0, Lcom/dianping/shield/node/adapter/b0;->q:Ljava/lang/String;

    return-void
.end method

.method public final setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/monitor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0aefc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "shieldGAInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/manager/d;->w:Lcom/dianping/shield/monitor/b;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a6db4

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
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->o:Lcom/dianping/shield/manager/d$b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, v0, Lcom/dianping/shield/node/processor/m;->b:Lcom/dianping/shield/feature/q;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->h1()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/dianping/shield/utils/i;->k()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/dianping/shield/manager/d;->c:Lcom/dianping/shield/manager/d$j;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->x:Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method public final u(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/agentsdk/framework/j;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5c9811

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
    check-cast p1, Lcom/dianping/agentsdk/framework/j;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    if-nez p1, :cond_1

    .line 140026
    .line 140027
    return-object v0

    .line 140028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->y(Lcom/dianping/agentsdk/framework/c;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    iget-object v2, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 140033
    .line 140034
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    check-cast v1, Lcom/dianping/agentsdk/framework/j;

    .line 140039
    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    return-object v1

    .line 140043
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 140044
    .line 140045
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-eqz v2, :cond_4

    .line 140058
    .line 140059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    check-cast v2, Ljava/util/Map$Entry;

    .line 140064
    .line 140065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    check-cast v2, Lcom/dianping/agentsdk/framework/j;

    .line 140070
    .line 140071
    iget-object v3, v2, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140072
    .line 140073
    if-ne p1, v3, :cond_3

    .line 140074
    .line 140075
    return-object v2

    .line 140076
    :cond_4
    return-object v0
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V
    .locals 19
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    move-object/from16 v6, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v7, 0x1

    .line 140005
    new-array v0, v7, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v8, 0x0

    .line 140008
    aput-object v1, v0, v8

    .line 140009
    .line 140010
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v3, 0x20c7a

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const-string v0, "agent"

    .line 140026
    .line 140027
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, v6, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 140031
    .line 140032
    iget-object v0, v0, Lcom/dianping/shield/manager/d$c;->a:Ljava/lang/Boolean;

    .line 140033
    .line 140034
    if-eqz v0, :cond_20

    .line 140035
    .line 140036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_20

    .line 140041
    .line 140042
    iget-object v0, v6, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140043
    .line 140044
    const/4 v9, -0x1

    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    invoke-interface {v0, v8}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    const/4 v0, -0x1

    .line 140053
    :goto_0
    iget-object v2, v6, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 140054
    .line 140055
    if-eqz v2, :cond_2

    .line 140056
    .line 140057
    invoke-interface {v2, v8}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    goto :goto_1

    .line 140062
    :cond_2
    const/4 v2, -0x1

    .line 140063
    :goto_1
    new-instance v10, Lcom/dianping/shield/manager/d$f;

    .line 140064
    .line 140065
    invoke-direct {v10, v6}, Lcom/dianping/shield/manager/d$f;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 140066
    .line 140067
    .line 140068
    if-eq v0, v9, :cond_8

    .line 140069
    .line 140070
    if-eq v2, v9, :cond_8

    .line 140071
    .line 140072
    if-gt v0, v2, :cond_8

    .line 140073
    .line 140074
    add-int/2addr v2, v7

    .line 140075
    :goto_2
    if-ge v0, v2, :cond_8

    .line 140076
    .line 140077
    iget-object v3, v6, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 140078
    .line 140079
    invoke-virtual {v3, v0}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    if-eqz v3, :cond_7

    .line 140084
    .line 140085
    invoke-virtual {v3}, Lcom/dianping/shield/node/cellnode/t;->g()Lcom/dianping/shield/node/useritem/p;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v4

    .line 140089
    iget-object v5, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140090
    .line 140091
    if-eqz v5, :cond_3

    .line 140092
    .line 140093
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v5

    .line 140097
    goto :goto_3

    .line 140098
    :cond_3
    const/4 v5, 0x0

    .line 140099
    :goto_3
    iget-object v12, v3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 140100
    .line 140101
    if-eqz v12, :cond_4

    .line 140102
    .line 140103
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 140104
    .line 140105
    .line 140106
    move-result v12

    .line 140107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v12

    .line 140111
    goto :goto_4

    .line 140112
    :cond_4
    const/4 v12, 0x0

    .line 140113
    :goto_4
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140114
    .line 140115
    if-eqz v3, :cond_5

    .line 140116
    .line 140117
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140118
    .line 140119
    if-eqz v3, :cond_5

    .line 140120
    .line 140121
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140122
    .line 140123
    if-eqz v3, :cond_5

    .line 140124
    .line 140125
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 140126
    .line 140127
    goto :goto_5

    .line 140128
    :cond_5
    const/4 v3, 0x0

    .line 140129
    :goto_5
    invoke-virtual {v6, v3}, Lcom/dianping/shield/manager/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v3

    .line 140133
    iget-object v13, v6, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 140134
    .line 140135
    iget-object v13, v13, Lcom/dianping/shield/manager/d$c;->b:Ljava/lang/String;

    .line 140136
    .line 140137
    if-eqz v13, :cond_6

    .line 140138
    .line 140139
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v3

    .line 140143
    if-eqz v3, :cond_7

    .line 140144
    .line 140145
    :cond_6
    if-eqz v5, :cond_7

    .line 140146
    .line 140147
    if-eqz v12, :cond_7

    .line 140148
    .line 140149
    iget-object v3, v10, Lcom/dianping/shield/manager/d$f;->a:Ljava/util/ArrayList;

    .line 140150
    .line 140151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140152
    .line 140153
    .line 140154
    iget-object v3, v10, Lcom/dianping/shield/manager/d$f;->b:Ljava/util/ArrayList;

    .line 140155
    .line 140156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140157
    .line 140158
    .line 140159
    iget-object v3, v10, Lcom/dianping/shield/manager/d$f;->c:Ljava/util/ArrayList;

    .line 140160
    .line 140161
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140162
    .line 140163
    .line 140164
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 140165
    .line 140166
    goto :goto_2

    .line 140167
    :cond_8
    sget-object v2, Lcom/dianping/agentsdk/framework/u0;->a:Lcom/dianping/agentsdk/framework/u0;

    .line 140168
    .line 140169
    const/4 v3, 0x0

    .line 140170
    const/4 v4, 0x0

    .line 140171
    const/4 v5, 0x0

    .line 140172
    move-object/from16 v0, p0

    .line 140173
    .line 140174
    move-object/from16 v1, p1

    .line 140175
    .line 140176
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/manager/d;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V

    .line 140177
    .line 140178
    .line 140179
    iget-object v0, v10, Lcom/dianping/shield/manager/d$f;->b:Ljava/util/ArrayList;

    .line 140180
    .line 140181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140182
    .line 140183
    .line 140184
    move-result v0

    .line 140185
    if-lez v0, :cond_21

    .line 140186
    .line 140187
    new-instance v12, Lcom/dianping/shield/manager/d$d;

    .line 140188
    .line 140189
    const/4 v2, 0x0

    .line 140190
    const/4 v3, -0x1

    .line 140191
    const/4 v4, -0x1

    .line 140192
    const/4 v5, 0x0

    .line 140193
    move-object v0, v12

    .line 140194
    move-object/from16 v1, p0

    .line 140195
    .line 140196
    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/manager/d$d;-><init>(Lcom/dianping/shield/manager/d;Lcom/dianping/agentsdk/framework/c;III)V

    .line 140197
    .line 140198
    .line 140199
    iget-object v0, v6, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 140200
    .line 140201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v13

    .line 140205
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140206
    .line 140207
    .line 140208
    move-result v0

    .line 140209
    if-eqz v0, :cond_1f

    .line 140210
    .line 140211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v0

    .line 140215
    check-cast v0, Lcom/dianping/agentsdk/framework/j;

    .line 140216
    .line 140217
    iget-object v1, v6, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 140218
    .line 140219
    iget-object v1, v1, Lcom/dianping/shield/manager/d$c;->b:Ljava/lang/String;

    .line 140220
    .line 140221
    if-eqz v1, :cond_9

    .line 140222
    .line 140223
    iget-object v1, v0, Lcom/dianping/agentsdk/framework/j;->b:Ljava/lang/String;

    .line 140224
    .line 140225
    invoke-virtual {v6, v1}, Lcom/dianping/shield/manager/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    iget-object v2, v6, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 140230
    .line 140231
    iget-object v2, v2, Lcom/dianping/shield/manager/d$c;->b:Ljava/lang/String;

    .line 140232
    .line 140233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140234
    .line 140235
    .line 140236
    move-result v1

    .line 140237
    xor-int/2addr v1, v7

    .line 140238
    if-eqz v1, :cond_9

    .line 140239
    .line 140240
    move-object/from16 v17, v10

    .line 140241
    .line 140242
    goto/16 :goto_15

    .line 140243
    .line 140244
    :cond_9
    iget-object v1, v0, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 140245
    .line 140246
    if-eqz v1, :cond_a

    .line 140247
    .line 140248
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140249
    .line 140250
    goto :goto_7

    .line 140251
    :cond_a
    const/4 v1, 0x0

    .line 140252
    :goto_7
    if-eqz v1, :cond_1d

    .line 140253
    .line 140254
    iget-object v14, v0, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140255
    .line 140256
    iget-object v15, v10, Lcom/dianping/shield/manager/d$f;->c:Ljava/util/ArrayList;

    .line 140257
    .line 140258
    iget-object v5, v10, Lcom/dianping/shield/manager/d$f;->a:Ljava/util/ArrayList;

    .line 140259
    .line 140260
    iget-object v4, v10, Lcom/dianping/shield/manager/d$f;->b:Ljava/util/ArrayList;

    .line 140261
    .line 140262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140263
    .line 140264
    .line 140265
    move-result-object v16

    .line 140266
    const/4 v0, 0x0

    .line 140267
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140268
    .line 140269
    .line 140270
    move-result v1

    .line 140271
    if-eqz v1, :cond_1c

    .line 140272
    .line 140273
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v1

    .line 140277
    move-object v3, v1

    .line 140278
    check-cast v3, Lcom/dianping/shield/node/cellnode/w;

    .line 140279
    .line 140280
    invoke-virtual {v3}, Lcom/dianping/shield/node/cellnode/w;->o()Lcom/dianping/shield/node/useritem/l;

    .line 140281
    .line 140282
    .line 140283
    move-result-object v2

    .line 140284
    instance-of v1, v2, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140285
    .line 140286
    const-string v7, "lastVisibleOffsets[i]"

    .line 140287
    .line 140288
    if-eqz v1, :cond_13

    .line 140289
    .line 140290
    instance-of v1, v3, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140291
    .line 140292
    if-eqz v1, :cond_13

    .line 140293
    .line 140294
    if-nez v0, :cond_c

    .line 140295
    .line 140296
    iget-object v1, v2, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140297
    .line 140298
    if-eqz v1, :cond_c

    .line 140299
    .line 140300
    iget-boolean v1, v1, Lcom/dianping/shield/node/useritem/k;->i:Z

    .line 140301
    .line 140302
    if-nez v1, :cond_c

    .line 140303
    .line 140304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140305
    .line 140306
    .line 140307
    move-result v1

    .line 140308
    const/4 v11, 0x0

    .line 140309
    :goto_9
    if-ge v11, v1, :cond_c

    .line 140310
    .line 140311
    iget-object v9, v2, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140312
    .line 140313
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v17

    .line 140317
    move-object/from16 v8, v17

    .line 140318
    .line 140319
    check-cast v8, Lcom/dianping/shield/node/useritem/k;

    .line 140320
    .line 140321
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140322
    .line 140323
    .line 140324
    move-result v8

    .line 140325
    if-eqz v8, :cond_b

    .line 140326
    .line 140327
    new-instance v12, Lcom/dianping/shield/manager/d$d;

    .line 140328
    .line 140329
    invoke-virtual {v3}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 140330
    .line 140331
    .line 140332
    move-result v8

    .line 140333
    iget-object v0, v2, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140334
    .line 140335
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 140336
    .line 140337
    const-string v1, "sectionItem.headerRowItem.rowIndex"

    .line 140338
    .line 140339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140340
    .line 140341
    .line 140342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140343
    .line 140344
    .line 140345
    move-result v9

    .line 140346
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140347
    .line 140348
    .line 140349
    move-result-object v0

    .line 140350
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140351
    .line 140352
    .line 140353
    check-cast v0, Ljava/lang/Number;

    .line 140354
    .line 140355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140356
    .line 140357
    .line 140358
    move-result v11

    .line 140359
    move-object v0, v12

    .line 140360
    move-object/from16 v1, p0

    .line 140361
    .line 140362
    move-object/from16 v17, v10

    .line 140363
    .line 140364
    move-object v10, v2

    .line 140365
    move-object v2, v14

    .line 140366
    move-object/from16 v18, v3

    .line 140367
    .line 140368
    move v3, v8

    .line 140369
    move-object v8, v4

    .line 140370
    move v4, v9

    .line 140371
    move-object v9, v5

    .line 140372
    move v5, v11

    .line 140373
    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/manager/d$d;-><init>(Lcom/dianping/shield/manager/d;Lcom/dianping/agentsdk/framework/c;III)V

    .line 140374
    .line 140375
    .line 140376
    const/4 v0, 0x1

    .line 140377
    goto :goto_a

    .line 140378
    :cond_b
    move-object/from16 v18, v3

    .line 140379
    .line 140380
    move-object v8, v4

    .line 140381
    move-object v9, v5

    .line 140382
    move-object/from16 v17, v10

    .line 140383
    .line 140384
    move-object v10, v2

    .line 140385
    add-int/lit8 v11, v11, 0x1

    .line 140386
    .line 140387
    move-object/from16 v10, v17

    .line 140388
    .line 140389
    const/4 v8, 0x0

    .line 140390
    const/4 v9, -0x1

    .line 140391
    goto :goto_9

    .line 140392
    :cond_c
    move-object/from16 v18, v3

    .line 140393
    .line 140394
    move-object v8, v4

    .line 140395
    move-object v9, v5

    .line 140396
    move-object/from16 v17, v10

    .line 140397
    .line 140398
    move-object v10, v2

    .line 140399
    :goto_a
    if-nez v0, :cond_e

    .line 140400
    .line 140401
    iget-object v1, v10, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 140402
    .line 140403
    if-eqz v1, :cond_e

    .line 140404
    .line 140405
    iget-boolean v1, v1, Lcom/dianping/shield/node/useritem/k;->i:Z

    .line 140406
    .line 140407
    if-nez v1, :cond_e

    .line 140408
    .line 140409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140410
    .line 140411
    .line 140412
    move-result v1

    .line 140413
    const/4 v2, 0x0

    .line 140414
    :goto_b
    if-ge v2, v1, :cond_e

    .line 140415
    .line 140416
    iget-object v3, v10, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 140417
    .line 140418
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140419
    .line 140420
    .line 140421
    move-result-object v4

    .line 140422
    check-cast v4, Lcom/dianping/shield/node/useritem/k;

    .line 140423
    .line 140424
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140425
    .line 140426
    .line 140427
    move-result v3

    .line 140428
    if-eqz v3, :cond_d

    .line 140429
    .line 140430
    new-instance v12, Lcom/dianping/shield/manager/d$d;

    .line 140431
    .line 140432
    invoke-virtual/range {v18 .. v18}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 140433
    .line 140434
    .line 140435
    move-result v3

    .line 140436
    iget-object v0, v10, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 140437
    .line 140438
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 140439
    .line 140440
    const-string v1, "sectionItem.footerRowItem.rowIndex"

    .line 140441
    .line 140442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140443
    .line 140444
    .line 140445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140446
    .line 140447
    .line 140448
    move-result v4

    .line 140449
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140450
    .line 140451
    .line 140452
    move-result-object v0

    .line 140453
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140454
    .line 140455
    .line 140456
    check-cast v0, Ljava/lang/Number;

    .line 140457
    .line 140458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140459
    .line 140460
    .line 140461
    move-result v5

    .line 140462
    move-object v0, v12

    .line 140463
    move-object/from16 v1, p0

    .line 140464
    .line 140465
    move-object v2, v14

    .line 140466
    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/manager/d$d;-><init>(Lcom/dianping/shield/manager/d;Lcom/dianping/agentsdk/framework/c;III)V

    .line 140467
    .line 140468
    .line 140469
    const/4 v0, 0x1

    .line 140470
    goto :goto_c

    .line 140471
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 140472
    .line 140473
    goto :goto_b

    .line 140474
    :cond_e
    :goto_c
    move-object v2, v10

    .line 140475
    check-cast v2, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140476
    .line 140477
    iget-object v1, v2, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 140478
    .line 140479
    if-nez v0, :cond_1a

    .line 140480
    .line 140481
    if-eqz v1, :cond_1a

    .line 140482
    .line 140483
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140484
    .line 140485
    .line 140486
    move-result-object v10

    .line 140487
    :cond_f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140488
    .line 140489
    .line 140490
    move-result v1

    .line 140491
    if-eqz v1, :cond_1a

    .line 140492
    .line 140493
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140494
    .line 140495
    .line 140496
    move-result-object v1

    .line 140497
    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    .line 140498
    .line 140499
    iget-boolean v2, v1, Lcom/dianping/shield/node/useritem/p;->m:Z

    .line 140500
    .line 140501
    if-eqz v2, :cond_10

    .line 140502
    .line 140503
    goto :goto_d

    .line 140504
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140505
    .line 140506
    .line 140507
    move-result v2

    .line 140508
    const/4 v3, 0x0

    .line 140509
    :goto_e
    if-ge v3, v2, :cond_12

    .line 140510
    .line 140511
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140512
    .line 140513
    .line 140514
    move-result-object v4

    .line 140515
    check-cast v4, Lcom/dianping/shield/node/useritem/p;

    .line 140516
    .line 140517
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140518
    .line 140519
    .line 140520
    move-result v4

    .line 140521
    if-eqz v4, :cond_11

    .line 140522
    .line 140523
    new-instance v11, Lcom/dianping/shield/manager/d$d;

    .line 140524
    .line 140525
    invoke-virtual/range {v18 .. v18}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 140526
    .line 140527
    .line 140528
    move-result v4

    .line 140529
    iget-object v0, v1, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 140530
    .line 140531
    const-string v1, "rowItem.viewIndex"

    .line 140532
    .line 140533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140534
    .line 140535
    .line 140536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140537
    .line 140538
    .line 140539
    move-result v5

    .line 140540
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140541
    .line 140542
    .line 140543
    move-result-object v0

    .line 140544
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140545
    .line 140546
    .line 140547
    check-cast v0, Ljava/lang/Number;

    .line 140548
    .line 140549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140550
    .line 140551
    .line 140552
    move-result v12

    .line 140553
    move-object v0, v11

    .line 140554
    move-object/from16 v1, p0

    .line 140555
    .line 140556
    move-object v2, v14

    .line 140557
    move v3, v4

    .line 140558
    move v4, v5

    .line 140559
    move v5, v12

    .line 140560
    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/manager/d$d;-><init>(Lcom/dianping/shield/manager/d;Lcom/dianping/agentsdk/framework/c;III)V

    .line 140561
    .line 140562
    .line 140563
    move-object v12, v11

    .line 140564
    const/4 v0, 0x1

    .line 140565
    goto :goto_f

    .line 140566
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 140567
    .line 140568
    goto :goto_e

    .line 140569
    :cond_12
    :goto_f
    if-eqz v0, :cond_f

    .line 140570
    .line 140571
    goto :goto_13

    .line 140572
    :cond_13
    move-object/from16 v18, v3

    .line 140573
    .line 140574
    move-object v8, v4

    .line 140575
    move-object v9, v5

    .line 140576
    move-object/from16 v17, v10

    .line 140577
    .line 140578
    move-object v10, v2

    .line 140579
    iget-object v1, v10, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 140580
    .line 140581
    if-eqz v1, :cond_1a

    .line 140582
    .line 140583
    iget-object v2, v10, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 140584
    .line 140585
    if-eqz v2, :cond_14

    .line 140586
    .line 140587
    const/4 v3, 0x0

    .line 140588
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140589
    .line 140590
    .line 140591
    :cond_14
    iget-object v2, v10, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 140592
    .line 140593
    if-eqz v2, :cond_15

    .line 140594
    .line 140595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140596
    .line 140597
    .line 140598
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140599
    .line 140600
    .line 140601
    move-result-object v10

    .line 140602
    :cond_16
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140603
    .line 140604
    .line 140605
    move-result v1

    .line 140606
    if-eqz v1, :cond_1a

    .line 140607
    .line 140608
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140609
    .line 140610
    .line 140611
    move-result-object v1

    .line 140612
    check-cast v1, Lcom/dianping/shield/node/useritem/k;

    .line 140613
    .line 140614
    iget-boolean v2, v1, Lcom/dianping/shield/node/useritem/k;->i:Z

    .line 140615
    .line 140616
    if-eqz v2, :cond_17

    .line 140617
    .line 140618
    goto :goto_10

    .line 140619
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140620
    .line 140621
    .line 140622
    move-result v2

    .line 140623
    const/4 v3, 0x0

    .line 140624
    :goto_11
    if-ge v3, v2, :cond_19

    .line 140625
    .line 140626
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140627
    .line 140628
    .line 140629
    move-result-object v4

    .line 140630
    check-cast v4, Lcom/dianping/shield/node/useritem/k;

    .line 140631
    .line 140632
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140633
    .line 140634
    .line 140635
    move-result v4

    .line 140636
    if-eqz v4, :cond_18

    .line 140637
    .line 140638
    new-instance v11, Lcom/dianping/shield/manager/d$d;

    .line 140639
    .line 140640
    invoke-virtual/range {v18 .. v18}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 140641
    .line 140642
    .line 140643
    move-result v4

    .line 140644
    iget-object v0, v1, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 140645
    .line 140646
    const-string v1, "rowItem.rowIndex"

    .line 140647
    .line 140648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140649
    .line 140650
    .line 140651
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140652
    .line 140653
    .line 140654
    move-result v5

    .line 140655
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140656
    .line 140657
    .line 140658
    move-result-object v0

    .line 140659
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140660
    .line 140661
    .line 140662
    check-cast v0, Ljava/lang/Number;

    .line 140663
    .line 140664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140665
    .line 140666
    .line 140667
    move-result v12

    .line 140668
    move-object v0, v11

    .line 140669
    move-object/from16 v1, p0

    .line 140670
    .line 140671
    move-object v2, v14

    .line 140672
    move v3, v4

    .line 140673
    move v4, v5

    .line 140674
    move v5, v12

    .line 140675
    invoke-direct/range {v0 .. v5}, Lcom/dianping/shield/manager/d$d;-><init>(Lcom/dianping/shield/manager/d;Lcom/dianping/agentsdk/framework/c;III)V

    .line 140676
    .line 140677
    .line 140678
    move-object v12, v11

    .line 140679
    const/4 v0, 0x1

    .line 140680
    goto :goto_12

    .line 140681
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 140682
    .line 140683
    goto :goto_11

    .line 140684
    :cond_19
    :goto_12
    if-eqz v0, :cond_16

    .line 140685
    .line 140686
    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    .line 140687
    .line 140688
    goto :goto_14

    .line 140689
    :cond_1b
    move-object v4, v8

    .line 140690
    move-object v5, v9

    .line 140691
    move-object/from16 v10, v17

    .line 140692
    .line 140693
    const/4 v7, 0x1

    .line 140694
    const/4 v8, 0x0

    .line 140695
    const/4 v9, -0x1

    .line 140696
    goto/16 :goto_8

    .line 140697
    .line 140698
    :cond_1c
    move-object/from16 v17, v10

    .line 140699
    .line 140700
    goto :goto_14

    .line 140701
    :cond_1d
    move-object/from16 v17, v10

    .line 140702
    .line 140703
    const/4 v0, 0x0

    .line 140704
    :goto_14
    if-eqz v0, :cond_1e

    .line 140705
    .line 140706
    goto :goto_16

    .line 140707
    :cond_1e
    :goto_15
    move-object/from16 v10, v17

    .line 140708
    .line 140709
    const/4 v7, 0x1

    .line 140710
    const/4 v8, 0x0

    .line 140711
    const/4 v9, -0x1

    .line 140712
    goto/16 :goto_6

    .line 140713
    .line 140714
    :cond_1f
    :goto_16
    iget-object v0, v12, Lcom/dianping/shield/manager/d$d;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140715
    .line 140716
    if-eqz v0, :cond_21

    .line 140717
    .line 140718
    iget v1, v12, Lcom/dianping/shield/manager/d$d;->b:I

    .line 140719
    .line 140720
    const/4 v2, -0x1

    .line 140721
    if-eq v1, v2, :cond_21

    .line 140722
    .line 140723
    iget v3, v12, Lcom/dianping/shield/manager/d$d;->c:I

    .line 140724
    .line 140725
    if-eq v3, v2, :cond_21

    .line 140726
    .line 140727
    invoke-static {v0, v1, v3}, Lcom/dianping/shield/entity/b;->i(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/b;

    .line 140728
    .line 140729
    .line 140730
    move-result-object v0

    .line 140731
    iget v1, v12, Lcom/dianping/shield/manager/d$d;->d:I

    .line 140732
    .line 140733
    invoke-virtual {v0, v1}, Lcom/dianping/shield/entity/b;->c(I)Lcom/dianping/shield/entity/b;

    .line 140734
    .line 140735
    .line 140736
    const/4 v1, 0x0

    .line 140737
    invoke-virtual {v0, v1}, Lcom/dianping/shield/entity/b;->d(Z)Lcom/dianping/shield/entity/b;

    .line 140738
    .line 140739
    .line 140740
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140741
    .line 140742
    invoke-virtual {v6, v0}, Lcom/dianping/shield/manager/d;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 140743
    .line 140744
    .line 140745
    goto :goto_17

    .line 140746
    :cond_20
    sget-object v2, Lcom/dianping/agentsdk/framework/u0;->a:Lcom/dianping/agentsdk/framework/u0;

    .line 140747
    .line 140748
    const/4 v3, 0x0

    .line 140749
    const/4 v4, 0x0

    .line 140750
    const/4 v5, 0x0

    .line 140751
    move-object/from16 v0, p0

    .line 140752
    .line 140753
    move-object/from16 v1, p1

    .line 140754
    .line 140755
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/manager/d;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V

    .line 140756
    .line 140757
    .line 140758
    :cond_21
    :goto_17
    iget-object v0, v6, Lcom/dianping/shield/manager/d;->A:Lcom/dianping/shield/manager/d$e;

    .line 140759
    .line 140760
    iget-object v0, v0, Lcom/dianping/shield/manager/d$e;->a:Ljava/lang/Boolean;

    .line 140761
    .line 140762
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140763
    .line 140764
    .line 140765
    move-result-object v1

    .line 140766
    const-string v2, "enableAutoScrollToBottom"

    .line 140767
    .line 140768
    invoke-virtual {v1, v2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140769
    .line 140770
    .line 140771
    move-result v1

    .line 140772
    if-eqz v1, :cond_22

    .line 140773
    .line 140774
    if-eqz v0, :cond_22

    .line 140775
    .line 140776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140777
    .line 140778
    .line 140779
    move-result v0

    .line 140780
    if-eqz v0, :cond_22

    .line 140781
    .line 140782
    invoke-static {}, Lcom/dianping/shield/entity/b;->g()Lcom/dianping/shield/entity/b;

    .line 140783
    .line 140784
    .line 140785
    move-result-object v0

    .line 140786
    const/4 v1, 0x0

    .line 140787
    invoke-virtual {v0, v1}, Lcom/dianping/shield/entity/b;->d(Z)Lcom/dianping/shield/entity/b;

    .line 140788
    .line 140789
    .line 140790
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140791
    .line 140792
    invoke-virtual {v6, v0}, Lcom/dianping/shield/manager/d;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 140793
    .line 140794
    .line 140795
    :cond_22
    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V
    .locals 8
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    sget-object v3, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x193436

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->u(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/agentsdk/framework/j;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 71
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_1

    goto/16 :goto_10

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_10

    .line 73
    :pswitch_0
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz p2, :cond_2d

    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz p2, :cond_2d

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/shield/node/cellnode/w;

    if-eqz p2, :cond_2d

    .line 74
    invoke-virtual {p2, p4, p5}, Lcom/dianping/shield/node/cellnode/w;->u(II)V

    .line 75
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->g()I

    move-result p4

    if-nez p4, :cond_3

    .line 76
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/shield/node/cellnode/w;

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->H(Lcom/dianping/agentsdk/framework/j;I)V

    goto/16 :goto_10

    .line 78
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->D(Lcom/dianping/agentsdk/framework/j;I)Lcom/dianping/shield/node/useritem/l;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 79
    sget p4, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p3, p2}, Lcom/dianping/shield/manager/d;->Y(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    goto/16 :goto_10

    :cond_4
    return-void

    .line 80
    :pswitch_1
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz p2, :cond_5

    add-int p4, p3, p5

    invoke-virtual {p2, p3, p4}, Lcom/dianping/shield/utils/m;->removeRange(II)V

    .line 81
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->H(Lcom/dianping/agentsdk/framework/j;I)V

    .line 82
    iget-boolean p2, p0, Lcom/dianping/shield/manager/d;->D:Z

    if-eqz p2, :cond_6

    .line 83
    iput-boolean v2, p0, Lcom/dianping/shield/manager/d;->E:Z

    goto/16 :goto_10

    :cond_6
    if-lez p3, :cond_7

    .line 84
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz p2, :cond_8

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/dianping/shield/node/cellnode/w;

    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/j;->a()Lcom/dianping/shield/node/cellnode/w;

    move-result-object v0

    .line 86
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p2, p2, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p2, p2, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v2

    .line 87
    iget-object p3, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p3, p3, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p3, p3, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    add-int/2addr p5, p2

    invoke-virtual {p3, p2, p5}, Lcom/dianping/shield/utils/k;->removeRange(II)V

    goto/16 :goto_10

    .line 88
    :pswitch_2
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->D(Lcom/dianping/agentsdk/framework/j;I)Lcom/dianping/shield/node/useritem/l;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 89
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dianping/shield/node/cellnode/w;

    if-eqz p3, :cond_2d

    .line 90
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/dianping/shield/manager/d;->Y(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    .line 91
    invoke-virtual {p3, p4, p5}, Lcom/dianping/shield/node/cellnode/w;->t(II)V

    goto/16 :goto_10

    :cond_9
    return-void

    .line 92
    :pswitch_3
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/c;->getSectionCellItem()Lcom/dianping/shield/node/useritem/m;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_1

    .line 93
    :cond_a
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/c;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 94
    sget-object p4, Lcom/dianping/shield/node/processor/legacy/c;->a:Lcom/dianping/shield/node/processor/legacy/c$a;

    iget-object v1, p0, Lcom/dianping/shield/manager/d;->F:Landroid/content/Context;

    iget-object v3, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    invoke-virtual {p4, p2, v1, v3}, Lcom/dianping/shield/node/processor/legacy/c$a;->a(Lcom/dianping/agentsdk/framework/k0;Landroid/content/Context;Lcom/dianping/shield/node/processor/m;)Lcom/dianping/shield/node/useritem/m;

    move-result-object p2

    goto :goto_1

    :cond_b
    move-object p2, v0

    .line 95
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p5, p3

    move v1, p3

    :goto_2
    if-ge v1, p5, :cond_e

    if-eqz p2, :cond_c

    .line 96
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/node/useritem/l;

    goto :goto_3

    :cond_c
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_d

    .line 97
    sget-object v4, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    invoke-virtual {v4, v3}, Lcom/dianping/shield/extensions/b;->f(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/cellnode/w;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 98
    :cond_d
    new-instance v3, Lcom/dianping/shield/node/cellnode/w;

    invoke-direct {v3}, Lcom/dianping/shield/node/cellnode/w;-><init>()V

    .line 99
    :goto_4
    iget-object v4, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    iput-object v4, v3, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 100
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_e
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p3, p4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_f
    move v1, p3

    :goto_5
    if-ge v1, p5, :cond_13

    if-eqz p2, :cond_10

    .line 102
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/node/useritem/l;

    goto :goto_6

    :cond_10
    move-object v3, v0

    .line 103
    :goto_6
    iget-object v4, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/shield/node/cellnode/w;

    goto :goto_7

    :cond_11
    move-object v4, v0

    :goto_7
    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    .line 104
    iget-object v5, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    invoke-virtual {v5, v3, v4}, Lcom/dianping/shield/node/processor/m;->a(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 105
    :cond_13
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->H(Lcom/dianping/agentsdk/framework/j;I)V

    .line 106
    iget-boolean p2, p0, Lcom/dianping/shield/manager/d;->D:Z

    if-eqz p2, :cond_14

    .line 107
    iput-boolean v2, p0, Lcom/dianping/shield/manager/d;->E:Z

    goto/16 :goto_10

    :cond_14
    if-lez p3, :cond_15

    .line 108
    iget-object p2, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz p2, :cond_16

    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz p2, :cond_16

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/dianping/shield/node/cellnode/w;

    goto :goto_8

    .line 109
    :cond_15
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/j;->a()Lcom/dianping/shield/node/cellnode/w;

    move-result-object v0

    .line 110
    :cond_16
    :goto_8
    iget-object p2, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p2, p2, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p2, p2, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v2

    .line 111
    iget-object p3, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p3, p3, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p3, p3, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p3, p2, p4}, Lcom/dianping/shield/utils/k;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_10

    .line 112
    :pswitch_4
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->D(Lcom/dianping/agentsdk/framework/j;I)Lcom/dianping/shield/node/useritem/l;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 113
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dianping/shield/node/cellnode/w;

    if-eqz p3, :cond_2d

    .line 114
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/dianping/shield/manager/d;->Y(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    .line 115
    invoke-virtual {p3, p4, p5}, Lcom/dianping/shield/node/cellnode/w;->v(II)V

    goto/16 :goto_10

    :cond_17
    return-void

    .line 116
    :pswitch_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object p4, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p4, p4, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p4, p4, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 118
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/cellnode/w;

    .line 119
    :cond_18
    invoke-virtual {p4, v0}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p5, p3

    :goto_9
    if-ge p3, p5, :cond_1b

    .line 120
    invoke-virtual {p0, p1, p3}, Lcom/dianping/shield/manager/d;->D(Lcom/dianping/agentsdk/framework/j;I)Lcom/dianping/shield/node/useritem/l;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 121
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    if-eqz v1, :cond_1a

    .line 122
    sget-object v3, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    invoke-virtual {v3, v0}, Lcom/dianping/shield/extensions/b;->f(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/cellnode/w;

    move-result-object v3

    .line 123
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    iput-object v1, v3, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 124
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    if-eqz v1, :cond_19

    invoke-virtual {v1, p3, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/node/cellnode/w;

    .line 125
    :cond_19
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    invoke-virtual {v1, v0, v3}, Lcom/dianping/shield/node/processor/m;->a(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    .line 126
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 127
    :cond_1b
    iget-boolean p3, p0, Lcom/dianping/shield/manager/d;->D:Z

    if-eqz p3, :cond_1c

    .line 128
    iput-boolean v2, p0, Lcom/dianping/shield/manager/d;->E:Z

    goto/16 :goto_10

    :cond_1c
    if-ltz p4, :cond_2d

    .line 129
    iget-object p3, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p3, p3, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p3, p3, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p3, p4, p2}, Lcom/dianping/shield/utils/k;->j(ILjava/util/ArrayList;)V

    goto/16 :goto_10

    .line 130
    :pswitch_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object p3, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    const/4 p4, -0x1

    if-eqz p3, :cond_1d

    iget p5, p3, Lcom/dianping/shield/node/cellnode/x;->f:I

    goto :goto_a

    :cond_1d
    const/4 p5, -0x1

    :goto_a
    if-eqz p3, :cond_1e

    .line 132
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    goto :goto_b

    :cond_1e
    move-object p3, v0

    :goto_b
    invoke-virtual {p0, p1, p3, p2}, Lcom/dianping/shield/manager/d;->s(Lcom/dianping/agentsdk/framework/j;Lcom/dianping/shield/node/cellnode/s;Ljava/util/ArrayList;)Lcom/dianping/shield/node/cellnode/x;

    move-result-object p3

    .line 133
    iput p5, p3, Lcom/dianping/shield/node/cellnode/x;->f:I

    .line 134
    iget-object v3, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, p5, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/dianping/shield/node/cellnode/x;

    .line 135
    :cond_1f
    iput-object p3, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 136
    iget-boolean p3, p0, Lcom/dianping/shield/manager/d;->D:Z

    if-eqz p3, :cond_20

    .line 137
    iput-boolean v2, p0, Lcom/dianping/shield/manager/d;->E:Z

    goto/16 :goto_10

    .line 138
    :cond_20
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/j;->a()Lcom/dianping/shield/node/cellnode/w;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 139
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p5, p5, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p5, p5, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p5, p3}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_c

    :cond_21
    const/4 p3, 0x0

    .line 140
    :goto_c
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/j;->b()Lcom/dianping/shield/node/cellnode/w;

    move-result-object p5

    if-eqz p5, :cond_22

    .line 141
    iget-object p4, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p4, p4, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p4, p4, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p4, p5}, Lcom/dianping/shield/node/cellnode/n;->indexOf(Ljava/lang/Object;)I

    move-result p4

    :cond_22
    if-gez p4, :cond_23

    .line 142
    iget-object p4, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p4, p4, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object p4, p4, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p4}, Lcom/dianping/shield/node/cellnode/n;->size()I

    move-result p4

    .line 143
    :cond_23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_26

    check-cast v5, Lcom/dianping/shield/node/cellnode/w;

    .line 144
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/w;->o()Lcom/dianping/shield/node/useritem/l;

    move-result-object v4

    .line 145
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/w;->l()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v3, 0x1

    .line 146
    :cond_24
    instance-of v5, v5, Lcom/dianping/shield/extensions/staggeredgrid/d;

    if-eqz v5, :cond_25

    instance-of v4, v4, Lcom/dianping/shield/extensions/staggeredgrid/f;

    if-eqz v4, :cond_25

    .line 147
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object v4, v4, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iput-boolean v2, v4, Lcom/dianping/shield/manager/e;->f:Z

    :cond_25
    move v4, v6

    goto :goto_d

    .line 148
    :cond_26
    invoke-static {}, Lkotlin/collections/j;->h()V

    throw v0

    :cond_27
    if-eqz v3, :cond_2a

    .line 149
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->n:Lcom/dianping/shield/node/adapter/v;

    if-nez p5, :cond_28

    .line 150
    new-instance p5, Lcom/dianping/shield/node/adapter/v;

    invoke-direct {p5}, Lcom/dianping/shield/node/adapter/v;-><init>()V

    iput-object p5, p0, Lcom/dianping/shield/manager/d;->n:Lcom/dianping/shield/node/adapter/v;

    .line 151
    invoke-virtual {p5, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 152
    :cond_28
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_29

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    :cond_29
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->n:Lcom/dianping/shield/node/adapter/v;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/2addr p5, v2

    if-eqz p5, :cond_2c

    .line 153
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_2c

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->n:Lcom/dianping/shield/node/adapter/v;

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_f

    .line 154
    :cond_2a
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_2b

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p5

    goto :goto_e

    :cond_2b
    move-object p5, v0

    :goto_e
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->n:Lcom/dianping/shield/node/adapter/v;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2c

    .line 155
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p5, :cond_2c

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :cond_2c
    :goto_f
    if-gt p3, p4, :cond_2d

    .line 156
    iget-object p5, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object p5, p5, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    iput-object v0, p5, Lcom/dianping/shield/manager/e;->g:Lcom/dianping/shield/sectionrecycler/a;

    .line 157
    iget-object p5, p5, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    invoke-virtual {p5, p3, p4, p2}, Lcom/dianping/shield/utils/k;->i(IILjava/util/Collection;)V

    :cond_2d
    :goto_10
    if-eqz p1, :cond_2f

    .line 158
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    if-eqz p1, :cond_2f

    .line 159
    iget-object p2, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Lcom/dianping/shield/manager/feature/h;->h()V

    .line 160
    :cond_2e
    iget-object p2, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dianping/shield/manager/feature/c;

    .line 162
    invoke-interface {p3, p1}, Lcom/dianping/shield/manager/feature/c;->b(Lcom/dianping/shield/node/cellnode/x;)V

    .line 163
    iget-object p4, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lcom/dianping/shield/manager/feature/c;->a(Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;)V"
        }
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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x5a13a9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 520028
    .line 520029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 520033
    .line 520034
    if-eqz p3, :cond_4

    .line 520035
    .line 520036
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v4

    .line 520040
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520041
    .line 520042
    .line 520043
    move-result v5

    .line 520044
    if-eqz v5, :cond_4

    .line 520045
    .line 520046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v5

    .line 520050
    check-cast v5, Lcom/dianping/agentsdk/framework/c;

    .line 520051
    .line 520052
    invoke-virtual {p0, v5}, Lcom/dianping/shield/manager/d;->y(Lcom/dianping/agentsdk/framework/c;)Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v5

    .line 520056
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520057
    .line 520058
    if-eqz v6, :cond_3

    .line 520059
    .line 520060
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v6

    .line 520064
    if-eqz v6, :cond_1

    .line 520065
    .line 520066
    iget-object v6, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520067
    .line 520068
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v5

    .line 520072
    if-eqz v5, :cond_2

    .line 520073
    .line 520074
    check-cast v5, Lcom/dianping/agentsdk/framework/j;

    .line 520075
    .line 520076
    iget-object v5, v5, Lcom/dianping/agentsdk/framework/j;->f:Lcom/dianping/shield/node/cellnode/x;

    .line 520077
    .line 520078
    if-eqz v5, :cond_1

    .line 520079
    .line 520080
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/x;->i()Z

    .line 520081
    .line 520082
    .line 520083
    move-result v6

    .line 520084
    if-nez v6, :cond_1

    .line 520085
    .line 520086
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520087
    .line 520088
    .line 520089
    goto :goto_0

    .line 520090
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 520091
    .line 520092
    const-string p2, "null cannot be cast to non-null type com.dianping.agentsdk.framework.Cell"

    .line 520093
    .line 520094
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520095
    .line 520096
    .line 520097
    throw p1

    .line 520098
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 520099
    .line 520100
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520101
    .line 520102
    .line 520103
    throw p1

    .line 520104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520105
    .line 520106
    .line 520107
    move-result v4

    .line 520108
    if-lez v4, :cond_5

    .line 520109
    .line 520110
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 520111
    .line 520112
    invoke-virtual {v4, v1}, Lcom/dianping/shield/node/adapter/b0;->e1(Z)V

    .line 520113
    .line 520114
    .line 520115
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 520116
    .line 520117
    invoke-virtual {v4, v0}, Lcom/dianping/shield/node/adapter/b0;->i1(Ljava/util/ArrayList;)V

    .line 520118
    .line 520119
    .line 520120
    :cond_5
    if-eqz p3, :cond_9

    .line 520121
    .line 520122
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520127
    .line 520128
    .line 520129
    move-result v0

    .line 520130
    if-eqz v0, :cond_9

    .line 520131
    .line 520132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v0

    .line 520136
    check-cast v0, Lcom/dianping/agentsdk/framework/c;

    .line 520137
    .line 520138
    invoke-virtual {p0, v0}, Lcom/dianping/shield/manager/d;->y(Lcom/dianping/agentsdk/framework/c;)Ljava/lang/String;

    .line 520139
    .line 520140
    .line 520141
    move-result-object v0

    .line 520142
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520143
    .line 520144
    if-eqz v4, :cond_8

    .line 520145
    .line 520146
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520147
    .line 520148
    .line 520149
    move-result v4

    .line 520150
    if-eqz v4, :cond_6

    .line 520151
    .line 520152
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520153
    .line 520154
    if-eqz v4, :cond_7

    .line 520155
    .line 520156
    invoke-static {v4}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 520157
    .line 520158
    .line 520159
    move-result-object v4

    .line 520160
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520161
    .line 520162
    .line 520163
    goto :goto_1

    .line 520164
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 520165
    .line 520166
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 520167
    .line 520168
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520169
    .line 520170
    .line 520171
    throw p1

    .line 520172
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 520173
    .line 520174
    invoke-direct {p1, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520175
    .line 520176
    .line 520177
    throw p1

    .line 520178
    :cond_9
    const/4 p3, 0x0

    .line 520179
    if-eqz p2, :cond_e

    .line 520180
    .line 520181
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520182
    .line 520183
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 520184
    .line 520185
    .line 520186
    move-result-object v0

    .line 520187
    if-eqz v0, :cond_d

    .line 520188
    .line 520189
    check-cast v0, Ljava/util/HashMap;

    .line 520190
    .line 520191
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520192
    .line 520193
    .line 520194
    move-result-object p2

    .line 520195
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520196
    .line 520197
    .line 520198
    move-result v3

    .line 520199
    if-eqz v3, :cond_e

    .line 520200
    .line 520201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520202
    .line 520203
    .line 520204
    move-result-object v3

    .line 520205
    check-cast v3, Lcom/dianping/agentsdk/framework/c;

    .line 520206
    .line 520207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520208
    .line 520209
    .line 520210
    move-result-object v4

    .line 520211
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520212
    .line 520213
    .line 520214
    move-result-object v4

    .line 520215
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520216
    .line 520217
    .line 520218
    move-result v5

    .line 520219
    if-eqz v5, :cond_a

    .line 520220
    .line 520221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520222
    .line 520223
    .line 520224
    move-result-object v5

    .line 520225
    check-cast v5, Ljava/util/Map$Entry;

    .line 520226
    .line 520227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520228
    .line 520229
    .line 520230
    move-result-object v6

    .line 520231
    check-cast v6, Ljava/lang/String;

    .line 520232
    .line 520233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520234
    .line 520235
    .line 520236
    move-result-object v5

    .line 520237
    check-cast v5, Lcom/dianping/agentsdk/framework/j;

    .line 520238
    .line 520239
    iget-object v7, v5, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520240
    .line 520241
    if-ne v7, v3, :cond_b

    .line 520242
    .line 520243
    iget-object v7, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520244
    .line 520245
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520246
    .line 520247
    .line 520248
    invoke-virtual {p0, v3}, Lcom/dianping/shield/manager/d;->y(Lcom/dianping/agentsdk/framework/c;)Ljava/lang/String;

    .line 520249
    .line 520250
    .line 520251
    move-result-object v7

    .line 520252
    iput-object v7, v5, Lcom/dianping/agentsdk/framework/j;->b:Ljava/lang/String;

    .line 520253
    .line 520254
    iput-object p3, v5, Lcom/dianping/agentsdk/framework/j;->i:Lcom/dianping/agentsdk/framework/j;

    .line 520255
    .line 520256
    iput-object p3, v5, Lcom/dianping/agentsdk/framework/j;->h:Lcom/dianping/agentsdk/framework/j;

    .line 520257
    .line 520258
    iget-object v8, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520259
    .line 520260
    if-eqz v7, :cond_c

    .line 520261
    .line 520262
    move-object v6, v7

    .line 520263
    :cond_c
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520264
    .line 520265
    .line 520266
    goto :goto_2

    .line 520267
    :cond_d
    new-instance p1, Lkotlin/o;

    .line 520268
    .line 520269
    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.dianping.agentsdk.framework.Cell>"

    .line 520270
    .line 520271
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520272
    .line 520273
    .line 520274
    throw p1

    .line 520275
    :cond_e
    if-eqz p1, :cond_10

    .line 520276
    .line 520277
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520278
    .line 520279
    .line 520280
    move-result-object p1

    .line 520281
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520282
    .line 520283
    .line 520284
    move-result p2

    .line 520285
    if-eqz p2, :cond_10

    .line 520286
    .line 520287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520288
    .line 520289
    .line 520290
    move-result-object p2

    .line 520291
    check-cast p2, Lcom/dianping/agentsdk/framework/c;

    .line 520292
    .line 520293
    new-instance v0, Lcom/dianping/agentsdk/framework/j;

    .line 520294
    .line 520295
    invoke-direct {v0}, Lcom/dianping/agentsdk/framework/j;-><init>()V

    .line 520296
    .line 520297
    .line 520298
    iput-object p2, v0, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 520299
    .line 520300
    const-string v3, "addAgent"

    .line 520301
    .line 520302
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520303
    .line 520304
    .line 520305
    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/c;->getAgentCellName()Ljava/lang/String;

    .line 520306
    .line 520307
    .line 520308
    move-result-object v3

    .line 520309
    iput-object v3, v0, Lcom/dianping/agentsdk/framework/j;->c:Ljava/lang/String;

    .line 520310
    .line 520311
    invoke-virtual {p0, p2}, Lcom/dianping/shield/manager/d;->y(Lcom/dianping/agentsdk/framework/c;)Ljava/lang/String;

    .line 520312
    .line 520313
    .line 520314
    move-result-object v3

    .line 520315
    iput-object v3, v0, Lcom/dianping/agentsdk/framework/j;->b:Ljava/lang/String;

    .line 520316
    .line 520317
    iget-object v4, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520318
    .line 520319
    if-eqz v3, :cond_f

    .line 520320
    .line 520321
    goto :goto_4

    .line 520322
    :cond_f
    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520323
    .line 520324
    .line 520325
    move-result-object v3

    .line 520326
    const-string p2, "addAgent.hostName"

    .line 520327
    .line 520328
    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520329
    .line 520330
    .line 520331
    :goto_4
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520332
    .line 520333
    .line 520334
    goto :goto_3

    .line 520335
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 520336
    .line 520337
    iget-object p2, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 520338
    .line 520339
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 520340
    .line 520341
    .line 520342
    move-result-object p2

    .line 520343
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520344
    .line 520345
    .line 520346
    iput-object p1, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 520347
    .line 520348
    iget-object p2, p0, Lcom/dianping/shield/manager/d;->f:Lcom/dianping/shield/manager/d$g;

    .line 520349
    .line 520350
    invoke-static {p1, p2}, Lkotlin/collections/n;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520351
    .line 520352
    .line 520353
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 520354
    .line 520355
    invoke-static {p1}, Lkotlin/collections/r;->r(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520356
    .line 520357
    .line 520358
    iget-object p1, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 520359
    .line 520360
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520361
    .line 520362
    .line 520363
    move-result-object p1

    .line 520364
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520365
    .line 520366
    .line 520367
    move-result p2

    .line 520368
    if-eqz p2, :cond_14

    .line 520369
    .line 520370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520371
    .line 520372
    .line 520373
    move-result-object p2

    .line 520374
    check-cast p2, Lcom/dianping/agentsdk/framework/j;

    .line 520375
    .line 520376
    if-eqz v1, :cond_12

    .line 520377
    .line 520378
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 520379
    .line 520380
    add-int/lit8 v3, v1, -0x1

    .line 520381
    .line 520382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520383
    .line 520384
    .line 520385
    move-result-object v0

    .line 520386
    check-cast v0, Lcom/dianping/agentsdk/framework/j;

    .line 520387
    .line 520388
    iput-object v0, p2, Lcom/dianping/agentsdk/framework/j;->h:Lcom/dianping/agentsdk/framework/j;

    .line 520389
    .line 520390
    if-eqz v0, :cond_11

    .line 520391
    .line 520392
    iput-object p2, v0, Lcom/dianping/agentsdk/framework/j;->i:Lcom/dianping/agentsdk/framework/j;

    .line 520393
    .line 520394
    :cond_11
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 520395
    .line 520396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520397
    .line 520398
    .line 520399
    move-result v0

    .line 520400
    sub-int/2addr v0, v2

    .line 520401
    if-ne v1, v0, :cond_13

    .line 520402
    .line 520403
    iput-object p3, p2, Lcom/dianping/agentsdk/framework/j;->i:Lcom/dianping/agentsdk/framework/j;

    .line 520404
    .line 520405
    goto :goto_6

    .line 520406
    :cond_12
    iput-object p3, p2, Lcom/dianping/agentsdk/framework/j;->h:Lcom/dianping/agentsdk/framework/j;

    .line 520407
    .line 520408
    iput-object p3, p2, Lcom/dianping/agentsdk/framework/j;->i:Lcom/dianping/agentsdk/framework/j;

    .line 520409
    .line 520410
    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 520411
    .line 520412
    goto :goto_5

    .line 520413
    :cond_14
    invoke-virtual {p0}, Lcom/dianping/shield/manager/d;->b()V

    .line 520414
    .line 520415
    .line 520416
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bbb02

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
    iput-boolean v0, p0, Lcom/dianping/shield/manager/d;->C:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->d:Ljava/util/LinkedHashMap;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->h:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->q:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->r:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->i:Lcom/dianping/shield/framework/e;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->k:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->l:Lcom/dianping/shield/sectionrecycler/a;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->n:Lcom/dianping/shield/node/adapter/v;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->v:Lcom/dianping/agentsdk/framework/w0;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->w:Lcom/dianping/shield/monitor/b;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->B:Lcom/dianping/shield/manager/feature/h;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/dianping/shield/manager/d;->y:Lcom/dianping/shield/bridge/feature/e;

    .line 100068
    .line 100069
    if-eqz v2, :cond_1

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 100074
    .line 100075
    const-string v4, "nodeAdapter.hoverPosControlObserver"

    .line 100076
    .line 100077
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v2, v3}, Lcom/dianping/shield/bridge/feature/e;->removeHoverPosControlObserver(Lcom/dianping/shield/bridge/feature/f;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    iput-object v1, p0, Lcom/dianping/shield/manager/d;->y:Lcom/dianping/shield/bridge/feature/e;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->s:Lcom/dianping/shield/manager/feature/g;

    .line 100086
    .line 100087
    iput-boolean v0, v1, Lcom/dianping/shield/manager/feature/g;->a:Z

    .line 100088
    .line 100089
    sget-object v0, Lcom/dianping/agentsdk/framework/g$a;->a:Lcom/dianping/agentsdk/framework/g$a;

    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Lcom/dianping/shield/manager/d;->setExposeComputeMode(Lcom/dianping/agentsdk/framework/g$a;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/dianping/shield/node/processor/m;->v()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->v()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->t:Lcom/dianping/shield/manager/feature/a;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/dianping/shield/manager/feature/a;->v()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->u:Lcom/dianping/shield/manager/feature/e;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/dianping/shield/manager/feature/e;->v()V

    .line 100112
    .line 100113
    .line 100114
    new-instance v0, Lcom/dianping/shield/manager/d$c;

    .line 100115
    .line 100116
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/d$c;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->z:Lcom/dianping/shield/manager/d$c;

    .line 100120
    .line 100121
    new-instance v0, Lcom/dianping/shield/manager/d$e;

    .line 100122
    .line 100123
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/d$e;-><init>(Lcom/dianping/shield/manager/d;)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/dianping/shield/manager/d;->A:Lcom/dianping/shield/manager/d$e;

    .line 100127
    .line 100128
    return-void
.end method

.method public final v0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe4affc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->a:Lcom/dianping/shield/manager/e;

    .line 140032
    .line 140033
    iget-object v0, v0, Lcom/dianping/shield/manager/e;->b:Lcom/dianping/shield/node/cellnode/n;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/cellnode/n;->l(I)Lcom/dianping/shield/node/cellnode/n$c;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const/4 v0, 0x0

    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/n$c;->a:Lcom/dianping/shield/node/cellnode/o;

    .line 140043
    .line 140044
    instance-of v1, p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140045
    .line 140046
    if-nez v1, :cond_1

    .line 140047
    .line 140048
    move-object p1, v0

    .line 140049
    :cond_1
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140050
    .line 140051
    if-eqz p1, :cond_2

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    move-object p1, v0

    .line 140057
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    if-eqz p1, :cond_3

    .line 140063
    .line 140064
    iget-object v2, p1, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_3
    move-object v2, v0

    .line 140068
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    const/16 v2, 0x2d

    .line 140072
    .line 140073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    if-eqz p1, :cond_4

    .line 140077
    .line 140078
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140079
    .line 140080
    if-eqz v3, :cond_4

    .line 140081
    .line 140082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v3

    .line 140086
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v3

    .line 140090
    goto :goto_2

    .line 140091
    :cond_4
    move-object v3, v0

    .line 140092
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    if-eqz p1, :cond_5

    .line 140099
    .line 140100
    iget-object v2, p1, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140101
    .line 140102
    if-eqz v2, :cond_5

    .line 140103
    .line 140104
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/c;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v2

    .line 140108
    if-eqz v2, :cond_5

    .line 140109
    .line 140110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p1

    .line 140114
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v0

    .line 140118
    goto :goto_3

    .line 140119
    :cond_5
    if-eqz p1, :cond_6

    .line 140120
    .line 140121
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140122
    .line 140123
    if-eqz p1, :cond_6

    .line 140124
    .line 140125
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getSectionCellItem()Lcom/dianping/shield/node/useritem/m;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    if-eqz p1, :cond_6

    .line 140130
    .line 140131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p1

    .line 140135
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140140
    .line 140141
    .line 140142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    return-object p1
.end method

.method public final w(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/cellnode/x;
    .locals 5
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x69e66a

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    if-eqz p1, :cond_4

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/shield/manager/d;->g:Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-eqz v2, :cond_4

    .line 140038
    .line 140039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Lcom/dianping/shield/node/cellnode/s;

    .line 140044
    .line 140045
    if-eqz v2, :cond_1

    .line 140046
    .line 140047
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    if-eqz v2, :cond_1

    .line 140050
    .line 140051
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    if-eqz v3, :cond_1

    .line 140060
    .line 140061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v3

    .line 140065
    check-cast v3, Lcom/dianping/shield/node/cellnode/x;

    .line 140066
    .line 140067
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 140068
    .line 140069
    if-eqz v4, :cond_3

    .line 140070
    invoke-interface {v4}, Lcom/dianping/agentsdk/framework/c;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_4
    return-object v0
.end method

.method public final x(Lcom/dianping/shield/entity/r;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc38d48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b0;->j1(Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final y(Lcom/dianping/agentsdk/framework/c;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b8191

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z()Lcom/dianping/shield/node/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    return-object v0
.end method
