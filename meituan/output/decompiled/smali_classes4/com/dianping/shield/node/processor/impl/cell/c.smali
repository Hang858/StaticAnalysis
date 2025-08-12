.class public final Lcom/dianping/shield/node/processor/impl/cell/c;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic g:[Lkotlin/reflect/h;


# instance fields
.field public final e:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/dianping/shield/node/processor/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x271977475d60ce69L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/dianping/shield/node/processor/impl/cell/c;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "handler"

    .line 100020
    .line 100021
    const-string v4, "getHandler()Landroid/os/Handler;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/shield/node/processor/impl/cell/c;->g:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/d;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "infoHolder"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/cell/e;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/node/processor/impl/cell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x1bbb6e

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
    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->f:Lcom/dianping/shield/node/processor/d;

    .line 140030
    .line 140031
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/shield/node/processor/impl/cell/c$a;->a:Lcom/dianping/shield/node/processor/impl/cell/c$a;

    .line 140034
    .line 140035
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->e:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/m;Lcom/dianping/shield/node/cellnode/x;Ljava/util/ArrayList;)Z
    .locals 7
    .param p1    # Lcom/dianping/shield/node/useritem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/useritem/m;",
            "Lcom/dianping/shield/node/cellnode/x;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)Z"
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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/node/processor/impl/cell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x546920

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 520035
    .line 520036
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520037
    .line 520038
    if-nez p3, :cond_1

    .line 520039
    .line 520040
    new-instance p3, Ljava/util/ArrayList;

    .line 520041
    .line 520042
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520046
    .line 520047
    :cond_1
    iget-object p3, p1, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    .line 520048
    .line 520049
    if-eqz p3, :cond_3

    .line 520050
    .line 520051
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p3

    .line 520055
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    if-eqz v0, :cond_3

    .line 520060
    .line 520061
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v0

    .line 520065
    check-cast v0, Lcom/dianping/shield/node/useritem/e;

    .line 520066
    .line 520067
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520068
    .line 520069
    if-eqz v2, :cond_2

    .line 520070
    .line 520071
    new-instance v3, Lcom/dianping/shield/node/processor/e;

    .line 520072
    .line 520073
    iget-object v4, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->f:Lcom/dianping/shield/node/processor/d;

    .line 520074
    .line 520075
    const-string v5, "exposeInfo"

    .line 520076
    .line 520077
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520078
    .line 520079
    .line 520080
    iget-object v5, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->e:Lkotlin/e;

    .line 520081
    .line 520082
    sget-object v6, Lcom/dianping/shield/node/processor/impl/cell/c;->g:[Lkotlin/reflect/h;

    .line 520083
    .line 520084
    aget-object v6, v6, v1

    .line 520085
    .line 520086
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v5

    .line 520090
    check-cast v5, Landroid/os/Handler;

    .line 520091
    .line 520092
    invoke-direct {v3, v4, v0, v5}, Lcom/dianping/shield/node/processor/e;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520096
    .line 520097
    .line 520098
    goto :goto_0

    .line 520099
    :cond_3
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520100
    .line 520101
    if-eqz p3, :cond_4

    .line 520102
    .line 520103
    new-instance v0, Lcom/dianping/shield/node/processor/e;

    .line 520104
    .line 520105
    iget-object v2, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->f:Lcom/dianping/shield/node/processor/d;

    .line 520106
    .line 520107
    iget-object v3, p2, Lcom/dianping/shield/node/cellnode/x;->u:Lcom/dianping/shield/node/useritem/e;

    .line 520108
    .line 520109
    iget-object v4, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->e:Lkotlin/e;

    .line 520110
    .line 520111
    sget-object v5, Lcom/dianping/shield/node/processor/impl/cell/c;->g:[Lkotlin/reflect/h;

    .line 520112
    .line 520113
    aget-object v5, v5, v1

    .line 520114
    .line 520115
    invoke-interface {v4}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v4

    .line 520119
    check-cast v4, Landroid/os/Handler;

    .line 520120
    .line 520121
    invoke-direct {v0, v2, v3, v4}, Lcom/dianping/shield/node/processor/e;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V

    .line 520122
    .line 520123
    .line 520124
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520125
    .line 520126
    .line 520127
    :cond_4
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->x:Lcom/dianping/agentsdk/framework/g$a;

    .line 520128
    .line 520129
    if-eqz p1, :cond_5

    .line 520130
    .line 520131
    goto :goto_1

    .line 520132
    :cond_5
    iget-object p1, p0, Lcom/dianping/shield/node/processor/impl/cell/c;->f:Lcom/dianping/shield/node/processor/d;

    .line 520133
    .line 520134
    iget-object p1, p1, Lcom/dianping/shield/node/processor/d;->b:Lcom/dianping/agentsdk/framework/g$a;

    .line 520135
    .line 520136
    :goto_1
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->v:Lcom/dianping/agentsdk/framework/g$a;

    .line 520137
    .line 520138
    return v1
.end method
