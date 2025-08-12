.class public final Lcom/dianping/shield/env/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/dianping/shield/bridge/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Lcom/dianping/shield/runtime/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Lcom/dianping/shield/bridge/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/dianping/shield/env/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2420f9b84900a372L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/env/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/env/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100014
    .line 100015
    const/4 v0, -0x1

    .line 100016
    sput v0, Lcom/dianping/shield/env/a;->b:I

    .line 100017
    .line 100018
    sput v0, Lcom/dianping/shield/env/a;->c:I

    .line 100019
    .line 100020
    new-instance v0, Lcom/dianping/shield/bridge/d;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lcom/dianping/shield/bridge/d;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    .line 100026
    .line 100027
    new-instance v0, Lcom/dianping/shield/monitor/a;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/dianping/shield/monitor/a;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/dianping/shield/bridge/e;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/dianping/shield/bridge/e;-><init>()V

    .line 100035
    sput-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/bridge/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/dianping/shield/env/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/dianping/shield/env/a;->b:I

    return v0
.end method

.method public final d()Lcom/dianping/shield/bridge/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    return-object v0
.end method

.method public final e()Lcom/dianping/shield/runtime/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/dianping/shield/env/a;->g:Lcom/dianping/shield/runtime/b;

    return-object v0
.end method

.method public final f(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Integer;

    .line 140007
    .line 140008
    const/4 v3, 0x1

    .line 140009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v2, v0, v3

    .line 140013
    .line 140014
    new-instance v2, Ljava/lang/Byte;

    .line 140015
    .line 140016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v4, 0x2

    .line 140020
    aput-object v2, v0, v4

    .line 140021
    .line 140022
    sget-object v2, Lcom/dianping/shield/env/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v4, 0x38c007

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v5

    .line 140031
    if-eqz v5, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_0
    const-string v0, "application"

    .line 140038
    .line 140039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    sget-object v0, Lcom/dianping/shield/env/a;->g:Lcom/dianping/shield/runtime/b;

    .line 140043
    .line 140044
    if-nez v0, :cond_1

    .line 140045
    .line 140046
    new-instance v0, Lcom/dianping/shield/runtime/a;

    .line 140047
    .line 140048
    invoke-direct {v0, p1, v3}, Lcom/dianping/shield/runtime/a;-><init>(Landroid/content/Context;I)V

    .line 140049
    .line 140050
    .line 140051
    sput-object v0, Lcom/dianping/shield/env/a;->g:Lcom/dianping/shield/runtime/b;

    .line 140052
    .line 140053
    :cond_1
    sput-boolean v1, Lcom/dianping/shield/env/a;->a:Z

    .line 140054
    .line 140055
    sget-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 140056
    .line 140057
    const v1, 0x7fffffff

    .line 140058
    .line 140059
    .line 140060
    iput v1, v0, Lcom/dianping/shield/bridge/e;->b:I

    .line 140061
    .line 140062
    sget-object v0, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140063
    .line 140064
    sget-object v0, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 140065
    .line 140066
    invoke-virtual {v0, p1}, Lcom/dianping/shield/config/c;->c(Landroid/content/Context;)V

    .line 140067
    .line 140068
    .line 140069
    return-void
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    return v0
.end method

.method public final h(Lcom/dianping/shield/bridge/d;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/bridge/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    return-void
.end method

.method public final i(Lcom/dianping/shield/bridge/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/bridge/e;
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
    sget-object v1, Lcom/dianping/shield/env/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x28f24b

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    sput-object p1, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 140024
    .line 140025
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    sget-object v0, Lcom/dianping/shield/bridge/e;->g:Lcom/dianping/shield/bridge/e$a;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/dianping/shield/bridge/e$a;->a()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    iput v0, p1, Lcom/dianping/shield/bridge/e;->b:I

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    const v0, 0x7fffffff

    .line 140039
    .line 140040
    .line 140041
    iput v0, p1, Lcom/dianping/shield/bridge/e;->b:I

    .line 140042
    .line 140043
    :goto_0
    return-void
.end method

.method public final j(Lcom/dianping/shield/runtime/b;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/runtime/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/dianping/shield/env/a;->g:Lcom/dianping/shield/runtime/b;

    return-void
.end method
