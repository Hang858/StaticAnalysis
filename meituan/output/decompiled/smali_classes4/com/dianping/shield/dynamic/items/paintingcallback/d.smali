.class public final Lcom/dianping/shield/dynamic/items/paintingcallback/d;
.super Lcom/dianping/shield/dynamic/items/paintingcallback/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2091978a8c3ca4b3L    # 8.397236196022193E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V
    .locals 3

    .line 410000
    const-string v0, "hostChassis"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x1

    .line 410006
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;Z)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v1, 0x3

    .line 410010
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    sget-object p1, Lcom/dianping/shield/dynamic/items/paintingcallback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd04520

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object p3, Lcom/dianping/shield/dynamic/items/paintingcallback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xeac943

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const-string p3, "context"

    .line 520031
    .line 520032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    new-instance p3, Lcom/dianping/shield/dynamic/items/paintingcallback/c;

    .line 520036
    .line 520037
    new-instance v0, Lcom/dianping/shield/dynamic/items/paintingcallback/a;

    .line 520038
    .line 520039
    invoke-direct {v0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/a;-><init>(Landroid/content/Context;)V

    .line 520040
    .line 520041
    .line 520042
    invoke-direct {p3, v0}, Lcom/dianping/shield/dynamic/items/paintingcallback/c;-><init>(Landroid/view/View;)V

    .line 520043
    .line 520044
    .line 520045
    iput-object p2, p3, Lcom/dianping/shield/dynamic/items/paintingcallback/c;->d:Landroid/view/ViewGroup;

    .line 520046
    .line 520047
    return-object p3
.end method
