.class public final Lcom/meituan/android/bike/framework/foundation/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Lcom/meituan/android/bike/framework/foundation/log/b;

.field public static final c:Lcom/meituan/android/bike/framework/foundation/log/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3782348f5510eb15L    # -1.6221771084882154E41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/log/c;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    .line 100014
    .line 100015
    const-string v0, "(\\$\\d+)+$"

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac5ca4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57b088

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x2cefcf

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    .line 120028
    .line 120029
    const/4 v1, 0x6

    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/framework/foundation/log/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x1f180f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string v0, "message"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x273c3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string v0, "message"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xccf37c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string v0, "throwable"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/framework/foundation/log/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->i(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef787f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 120025
    .line 120026
    const/16 v2, 0x100

    .line 120027
    .line 120028
    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v2, Ljava/io/PrintWriter;

    .line 120032
    .line 120033
    invoke-direct {v2, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "sw.toString()"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-object p1
.end method

.method public final h(Lcom/meituan/android/bike/framework/foundation/log/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/log/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a4f89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sput-object p1, Lcom/meituan/android/bike/framework/foundation/log/c;->b:Lcom/meituan/android/bike/framework/foundation/log/b;

    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xb0911

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/log/c;->b:Lcom/meituan/android/bike/framework/foundation/log/b;

    .line 770033
    .line 770034
    if-eqz v0, :cond_9

    .line 770035
    .line 770036
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    .line 770037
    .line 770038
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    if-eqz p3, :cond_2

    .line 770042
    .line 770043
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 770044
    .line 770045
    .line 770046
    move-result v4

    .line 770047
    if-nez v4, :cond_1

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    const/4 v4, 0x0

    .line 770051
    goto :goto_1

    .line 770052
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 770053
    :goto_1
    if-nez v4, :cond_3

    .line 770054
    .line 770055
    const-string v4, ": "

    .line 770056
    .line 770057
    invoke-static {p3, v4, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 770062
    .line 770063
    .line 770064
    move-result p3

    .line 770065
    const/16 v4, 0xfa0

    .line 770066
    .line 770067
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 770068
    .line 770069
    if-ge p3, v4, :cond_4

    .line 770070
    .line 770071
    goto :goto_2

    .line 770072
    :cond_4
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p2

    .line 770076
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770077
    .line 770078
    .line 770079
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770080
    .line 770081
    .line 770082
    new-instance p3, Ljava/lang/Throwable;

    .line 770083
    .line 770084
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p3

    .line 770091
    array-length v3, p3

    .line 770092
    const/4 v4, 0x4

    .line 770093
    if-ge v3, v4, :cond_5

    .line 770094
    .line 770095
    const-string p3, "MobikeLog"

    .line 770096
    .line 770097
    goto :goto_3

    .line 770098
    :cond_5
    aget-object p3, p3, v4

    .line 770099
    .line 770100
    const-string v3, "stackTrace[STACK_INDEX]"

    .line 770101
    .line 770102
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770103
    .line 770104
    .line 770105
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p3

    .line 770109
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/log/c;->a:Ljava/util/regex/Pattern;

    .line 770110
    .line 770111
    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v3

    .line 770115
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 770116
    .line 770117
    .line 770118
    move-result v4

    .line 770119
    if-eqz v4, :cond_6

    .line 770120
    .line 770121
    const-string p3, ""

    .line 770122
    .line 770123
    invoke-virtual {v3, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p3

    .line 770127
    :cond_6
    const-string v3, "tag"

    .line 770128
    .line 770129
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770130
    .line 770131
    .line 770132
    const/16 v3, 0x2e

    .line 770133
    .line 770134
    sget v4, Lkotlin/text/w;->a:I

    .line 770135
    .line 770136
    invoke-static {p3}, Lkotlin/text/w;->o(Ljava/lang/CharSequence;)I

    .line 770137
    .line 770138
    .line 770139
    move-result v4

    .line 770140
    const-string v6, "receiver$0"

    .line 770141
    .line 770142
    invoke-static {p3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 770146
    .line 770147
    .line 770148
    move-result v3

    .line 770149
    add-int/2addr v3, v1

    .line 770150
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770151
    .line 770152
    .line 770153
    move-result-object p3

    .line 770154
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 770155
    .line 770156
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770157
    .line 770158
    .line 770159
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 770160
    .line 770161
    .line 770162
    move-result v1

    .line 770163
    const/16 v3, 0x17

    .line 770164
    .line 770165
    if-le v1, v3, :cond_8

    .line 770166
    .line 770167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770168
    .line 770169
    const/16 v4, 0x18

    .line 770170
    .line 770171
    if-lt v1, v4, :cond_7

    .line 770172
    .line 770173
    goto :goto_3

    .line 770174
    :cond_7
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770175
    .line 770176
    .line 770177
    move-result-object p3

    .line 770178
    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770179
    .line 770180
    .line 770181
    :cond_8
    :goto_3
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/bike/framework/foundation/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 770182
    .line 770183
    .line 770184
    :cond_9
    return-void
.end method
