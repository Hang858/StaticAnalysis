.class public final Lcom/dianping/shield/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/l;",
            ">;",
            "Lcom/dianping/shield/extensions/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/k;",
            ">;",
            "Lcom/dianping/shield/extensions/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;",
            "Lcom/dianping/shield/extensions/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/dianping/shield/extensions/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x250a242e3acb6908L    # -1.515171768238112E130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/extensions/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/extensions/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/dianping/shield/extensions/b;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/dianping/shield/extensions/b;->b:Ljava/util/HashMap;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianping/shield/extensions/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/cellnode/t;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x66c5d0

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "viewItem"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    sget-object v0, Lcom/dianping/shield/extensions/b;->c:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    check-cast p1, Lcom/dianping/shield/extensions/d;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/dianping/shield/extensions/d;->c()Lcom/dianping/shield/node/cellnode/t;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    if-eqz p1, :cond_1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    new-instance p1, Lcom/dianping/shield/node/cellnode/t;

    invoke-direct {p1}, Lcom/dianping/shield/node/cellnode/t;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/t;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
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
    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xeed87b

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "viewItem"

    .line 410028
    .line 410029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const-string v0, "shieldRow"

    .line 410033
    .line 410034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/v;->r:Ljava/util/HashMap;

    .line 410038
    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    check-cast p2, Lcom/dianping/shield/node/cellnode/t;

    .line 410046
    .line 410047
    if-eqz p2, :cond_1

    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/t;->a()V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/extensions/b;->a(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/cellnode/t;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    :goto_0
    return-object p2
.end method

.method public final c(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/x;)Lcom/dianping/shield/node/cellnode/t;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/x;
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
    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xbd172e

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410028
    .line 410029
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->t:Ljava/util/HashMap;

    .line 410030
    .line 410031
    if-eqz p2, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    check-cast p2, Lcom/dianping/shield/node/cellnode/t;

    .line 410038
    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/t;->a()V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/extensions/b;->a(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/cellnode/t;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    :goto_0
    return-object p2
.end method

.method public final d(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/cellnode/v;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe71d68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    return-object p1

    :cond_0
    const-string v0, "rowItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dianping/shield/extensions/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dianping/shield/extensions/e;->c()Lcom/dianping/shield/node/cellnode/v;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/dianping/shield/node/cellnode/v;

    invoke-direct {p1}, Lcom/dianping/shield/node/cellnode/v;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/w;)Lcom/dianping/shield/node/cellnode/v;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/w;
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
    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xfa67df

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "rowItem"

    .line 410028
    .line 410029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const-string v0, "shieldSection"

    .line 410033
    .line 410034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410038
    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    check-cast p2, Lcom/dianping/shield/node/cellnode/v;

    .line 410046
    .line 410047
    if-eqz p2, :cond_1

    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/v;->a()V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/extensions/b;->d(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/cellnode/v;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    :goto_0
    return-object p2
.end method

.method public final f(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/cellnode/w;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfe5a19

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140025
    .line 140026
    sget-object v0, Lcom/dianping/shield/extensions/b;->a:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    check-cast p1, Lcom/dianping/shield/extensions/f;

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/dianping/shield/extensions/f;->c()Lcom/dianping/shield/node/cellnode/w;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    if-eqz p1, :cond_1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    new-instance p1, Lcom/dianping/shield/node/cellnode/w;

    .line 140048
    .line 140049
    invoke-direct {p1}, Lcom/dianping/shield/node/cellnode/w;-><init>()V

    .line 140050
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/x;)Lcom/dianping/shield/node/cellnode/w;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/x;
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
    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x18b2e0

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/w;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410028
    .line 410029
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->s:Ljava/util/HashMap;

    .line 410030
    .line 410031
    if-eqz p2, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    check-cast p2, Lcom/dianping/shield/node/cellnode/w;

    .line 410038
    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->i()V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/extensions/b;->f(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/cellnode/w;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    :goto_0
    return-object p2
.end method

.method public final h(Ljava/lang/Class;)Lcom/dianping/shield/extensions/d;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;)",
            "Lcom/dianping/shield/extensions/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6161fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/d;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/extensions/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/d;

    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lcom/dianping/shield/extensions/e;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/k;",
            ">;)",
            "Lcom/dianping/shield/extensions/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5595fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/e;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/extensions/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/e;

    return-object p1
.end method

.method public final j(Lcom/dianping/shield/node/useritem/k;)I
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
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
    sget-object v2, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x144b06

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/shield/extensions/b;->b:Ljava/util/HashMap;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/dianping/shield/extensions/e;

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Lcom/dianping/shield/extensions/e;->d(Lcom/dianping/shield/node/useritem/k;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140050
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final k(Ljava/lang/Class;)Lcom/dianping/shield/extensions/f;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/l;",
            ">;)",
            "Lcom/dianping/shield/extensions/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3af098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/f;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/extensions/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/extensions/f;

    return-object p1
.end method

.method public final l(Ljava/lang/Class;Lcom/dianping/shield/extensions/d;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/extensions/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;",
            "Lcom/dianping/shield/extensions/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69698b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/extensions/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/extensions/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/k;",
            ">;",
            "Lcom/dianping/shield/extensions/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978bc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/extensions/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Class;Lcom/dianping/shield/extensions/f;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/extensions/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/shield/node/useritem/l;",
            ">;",
            "Lcom/dianping/shield/extensions/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/extensions/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71e07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/extensions/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
