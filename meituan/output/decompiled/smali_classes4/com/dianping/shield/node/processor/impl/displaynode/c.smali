.class public final Lcom/dianping/shield/node/processor/impl/displaynode/c;
.super Lcom/dianping/shield/node/processor/impl/displaynode/e;
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
    const-wide v0, -0x60f7d066f068d9a2L    # -3.440607098123861E-159

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
    const-class v2, Lcom/dianping/shield/node/processor/impl/displaynode/c;

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
    sput-object v0, Lcom/dianping/shield/node/processor/impl/displaynode/c;->g:[Lkotlin/reflect/h;

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
    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/displaynode/e;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/node/processor/impl/displaynode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x89405e

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
    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/displaynode/c;->f:Lcom/dianping/shield/node/processor/d;

    .line 140030
    .line 140031
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/shield/node/processor/impl/displaynode/c$a;->a:Lcom/dianping/shield/node/processor/impl/displaynode/c$a;

    .line 140034
    .line 140035
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/displaynode/c;->e:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 7
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/t;
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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/shield/node/processor/impl/displaynode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xcb5e90

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410034
    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    :goto_0
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410049
    .line 410050
    if-eqz p1, :cond_3

    .line 410051
    .line 410052
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->q:Ljava/util/ArrayList;

    .line 410053
    .line 410054
    if-eqz p1, :cond_3

    .line 410055
    .line 410056
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-eqz v0, :cond_3

    .line 410065
    .line 410066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    check-cast v0, Lcom/dianping/shield/node/useritem/e;

    .line 410071
    .line 410072
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 410073
    .line 410074
    if-eqz v2, :cond_2

    .line 410075
    .line 410076
    new-instance v3, Lcom/dianping/shield/node/processor/g;

    .line 410077
    .line 410078
    iget-object v4, p0, Lcom/dianping/shield/node/processor/impl/displaynode/c;->f:Lcom/dianping/shield/node/processor/d;

    .line 410079
    .line 410080
    iget-object v5, p0, Lcom/dianping/shield/node/processor/impl/displaynode/c;->e:Lkotlin/e;

    .line 410081
    .line 410082
    sget-object v6, Lcom/dianping/shield/node/processor/impl/displaynode/c;->g:[Lkotlin/reflect/h;

    .line 410083
    .line 410084
    aget-object v6, v6, v1

    .line 410085
    .line 410086
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v5

    .line 410090
    check-cast v5, Landroid/os/Handler;

    .line 410091
    .line 410092
    invoke-direct {v3, v4, v0, v5}, Lcom/dianping/shield/node/processor/g;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;)V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410096
    .line 410097
    .line 410098
    goto :goto_1

    .line 410099
    :cond_3
    return v1
.end method
