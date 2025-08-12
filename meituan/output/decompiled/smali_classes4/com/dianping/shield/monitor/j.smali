.class public final Lcom/dianping/shield/monitor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/monitor/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/dianping/shield/monitor/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x59bcb5c6e618fce6L    # 1.8978960629258187E124

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/monitor/j;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/monitor/j;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianping/shield/monitor/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/shield/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x29b059

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
    const-string v0, "page"

    .line 410030
    .line 410031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    sget-object v0, Lcom/dianping/shield/monitor/j;->a:Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    check-cast p1, Lcom/dianping/shield/monitor/i;

    .line 410048
    .line 410049
    if-eqz p1, :cond_2

    .line 410050
    .line 410051
    invoke-virtual {p1, p2}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    .line 410052
    .line 410053
    .line 410054
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x374ba2

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
    const-string v0, "oriPage"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "newPage"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_2

    .line 410039
    .line 410040
    invoke-static {p2}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_1

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    sget-object v0, Lcom/dianping/shield/monitor/j;->a:Ljava/util/HashMap;

    .line 410048
    .line 410049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    check-cast p1, Lcom/dianping/shield/monitor/i;

    .line 410054
    .line 410055
    if-eqz p1, :cond_2

    .line 410056
    .line 410057
    invoke-virtual {p1, p2}, Lcom/dianping/shield/monitor/i;->g(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    sget v1, Lkotlin/jvm/internal/k;->a:I

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x18fed2

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
    const-string v0, "page"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    sget-object v0, Lcom/dianping/shield/monitor/j;->a:Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Lcom/dianping/shield/monitor/i;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->f()V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf55a83

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
    const-string v0, "page"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v1

    .line 140037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    sget-object v0, Lcom/dianping/shield/monitor/j;->a:Ljava/util/HashMap;

    .line 140048
    .line 140049
    sget-object v3, Lcom/dianping/shield/monitor/i;->i:Lcom/dianping/shield/monitor/i$a;

    .line 140050
    invoke-virtual {v3, p1}, Lcom/dianping/shield/monitor/i$a;->a(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/dianping/shield/monitor/i;->i(J)Lcom/dianping/shield/monitor/i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
