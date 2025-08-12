.class public final Lcom/dianping/shield/framework/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lcom/dianping/shield/bridge/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/dianping/shield/framework/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5785b4c4d5448544L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/framework/k;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/framework/k;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/framework/k;->c:Lcom/dianping/shield/framework/k;

    .line 100014
    .line 100015
    const/4 v0, -0x1

    .line 100016
    sput v0, Lcom/dianping/shield/framework/k;->a:I

    .line 100017
    .line 100018
    new-instance v0, Lcom/dianping/shield/bridge/c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/shield/bridge/c;-><init>()V

    sput-object v0, Lcom/dianping/shield/framework/k;->b:Lcom/dianping/shield/bridge/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/dianping/shield/framework/k;->a:I

    return v0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 5
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
    const/4 v1, 0x2

    .line 140020
    aput-object v2, v0, v1

    .line 140021
    .line 140022
    sget-object v1, Lcom/dianping/shield/framework/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v2, 0x6c29d5

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v4

    .line 140031
    if-eqz v4, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sput v3, Lcom/dianping/shield/framework/k;->a:I

    .line 140043
    .line 140044
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Lcom/dianping/shield/env/a;->f(Landroid/app/Application;)V

    .line 140047
    .line 140048
    .line 140049
    new-instance v1, Lcom/dianping/shield/bridge/a;

    .line 140050
    .line 140051
    invoke-direct {v1}, Lcom/dianping/shield/bridge/a;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0, v1}, Lcom/dianping/shield/env/a;->i(Lcom/dianping/shield/bridge/e;)V

    .line 140055
    .line 140056
    .line 140057
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 140058
    .line 140059
    invoke-virtual {v0, p1}, Lcom/dianping/shield/lifecycle/a;->b(Landroid/app/Application;)V

    .line 140060
    .line 140061
    .line 140062
    sget-object v0, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 140063
    .line 140064
    invoke-virtual {v0, p1}, Lcom/dianping/shield/preload/b;->e(Landroid/app/Application;)V

    .line 140065
    .line 140066
    .line 140067
    return-void
.end method

.method public final c(Lcom/dianping/shield/component/utils/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/utils/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x102ec5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/f;->b(Lcom/dianping/shield/component/utils/e;)V

    return-void
.end method

.method public final d(Lcom/dianping/shield/runtime/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdd4e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/env/a;->j(Lcom/dianping/shield/runtime/b;)V

    return-void
.end method

.method public final e(Lcom/dianping/shield/bridge/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/bridge/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/framework/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3de7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sput-object p1, Lcom/dianping/shield/framework/k;->b:Lcom/dianping/shield/bridge/c;

    return-void
.end method
