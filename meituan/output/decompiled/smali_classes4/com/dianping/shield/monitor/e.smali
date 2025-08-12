.class public final Lcom/dianping/shield/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/monitor/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/dianping/shield/monitor/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:I

.field public static final g:Ljava/lang/Object;

.field public static final h:Lcom/dianping/shield/monitor/e$a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/dianping/shield/monitor/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2bacddc82b547bf5L    # 2.6395086089955643E-98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/monitor/e$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/monitor/e$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dianping/shield/monitor/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x938e8c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/monitor/e;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final d()Lcom/dianping/shield/monitor/e;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc1be20

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/monitor/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    invoke-virtual {v0}, Lcom/dianping/shield/monitor/e$a;->a()Lcom/dianping/shield/monitor/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48fd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/monitor/e;

    return-object p1

    :cond_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/dianping/shield/monitor/e;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/a;->a:Lkotlin/a;
        message = "Use plusValues instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "plusValues(key, value)"
            imports = {
                "plusValues"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3edadc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/monitor/e;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()F
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "Shield_ModulePainting"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x62158d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Float;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/util/List;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0}, Lkotlin/collections/r;->K(Ljava/lang/Iterable;)F

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v0, 0x0

    .line 100048
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/shield/monitor/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 410010
    const-string v2, "Shield_MountFragment"

    .line 410011
    .line 410012
    aput-object v2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x3767be

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/shield/monitor/e;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 410035
    .line 410036
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    check-cast v0, Ljava/util/List;

    .line 410041
    .line 410042
    if-eqz v0, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/monitor/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    if-eqz v0, :cond_1

    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
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
    const-string p1, "_In_"

    .line 410060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/monitor/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/dianping/shield/monitor/e;"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8694ad

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
    check-cast p1, Lcom/dianping/shield/monitor/e;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "key"

    .line 410028
    .line 410029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const-string v0, "value"

    .line 410033
    .line 410034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 410038
    .line 410039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    check-cast v0, Ljava/util/List;

    .line 410044
    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    iget-object v1, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 410048
    .line 410049
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 410050
    .line 410051
    invoke-static {v0, p2}, Lkotlin/collections/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 410060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacd748

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
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->e()Lcom/dianping/shield/runtime/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0, p0}, Lcom/dianping/shield/monitor/g;->c(Lcom/dianping/shield/monitor/e;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100037
    .line 100038
    .line 100039
    const-string v0, ""

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/dianping/shield/monitor/e;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    sget-object v0, Lcom/dianping/shield/monitor/e;->g:Ljava/lang/Object;

    .line 100044
    .line 100045
    monitor-enter v0

    .line 100046
    :try_start_0
    sget v1, Lcom/dianping/shield/monitor/e;->f:I

    .line 100047
    .line 100048
    const/16 v2, 0xa

    .line 100049
    .line 100050
    if-ge v1, v2, :cond_2

    .line 100051
    .line 100052
    sget-object v2, Lcom/dianping/shield/monitor/e;->e:Lcom/dianping/shield/monitor/e;

    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/dianping/shield/monitor/e;->d:Lcom/dianping/shield/monitor/e;

    .line 100055
    .line 100056
    sput-object p0, Lcom/dianping/shield/monitor/e;->e:Lcom/dianping/shield/monitor/e;

    .line 100057
    .line 100058
    add-int/lit8 v1, v1, 0x1

    .line 100059
    .line 100060
    sput v1, Lcom/dianping/shield/monitor/e;->f:I

    .line 100061
    .line 100062
    :cond_2
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    monitor-exit v0

    .line 100065
    return-void

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    monitor-exit v0

    .line 100068
    throw v1
.end method
