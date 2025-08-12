.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Landroid/net/Uri;

.field public c:Lcom/meituan/android/growth/impl/web/container/b;

.field public final d:Lcom/meituan/android/growth/impl/web/engine/action/h;

.field public final e:Lcom/meituan/android/growth/impl/web/engine/action/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x370df5cca021258fL    # 1.6793246885200238E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb43a4

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
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/action/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/engine/action/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->d:Lcom/meituan/android/growth/impl/web/engine/action/h;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/action/i;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/engine/action/i;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->e:Lcom/meituan/android/growth/impl/web/engine/action/i;

    return-void
.end method


# virtual methods
.method public final E3()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9aed1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->E3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecc007

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/container/b;->Y5()V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e647c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/b;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb99e85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->b(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87b431

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1
.end method

.method public final e(IZ)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7ef66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/b;->e(IZ)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e8189

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/b;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/List;ZI)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x237a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/engine/bridge/b;->g(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3404fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/container/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ee521

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;ZI)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee5638

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/engine/bridge/b;->i(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe73a03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b56c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/b;->k(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;",
            ">;)",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fc30d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/meituan/android/growth/impl/web/container/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb9993

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
    check-cast v0, Lcom/meituan/android/growth/impl/web/container/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->c:Lcom/meituan/android/growth/impl/web/container/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->b:Landroid/net/Uri;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/web/container/a;->a(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;)Lcom/meituan/android/growth/impl/web/container/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->c:Lcom/meituan/android/growth/impl/web/container/b;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->c:Lcom/meituan/android/growth/impl/web/container/b;

    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    const/4 v4, 0x0

    .line 210011
    aput-object v4, v0, v3

    .line 210012
    .line 210013
    const/4 v5, 0x3

    .line 210014
    aput-object p3, v0, v5

    .line 210015
    .line 210016
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v6, 0xd1ef7b

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v7

    .line 210025
    if-eqz v7, :cond_0

    .line 210026
    .line 210027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 210032
    .line 210033
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->b:Landroid/net/Uri;

    .line 210034
    .line 210035
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->e:Lcom/meituan/android/growth/impl/web/engine/action/i;

    .line 210036
    .line 210037
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/action/i;->a(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 210042
    .line 210043
    .line 210044
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->d:Lcom/meituan/android/growth/impl/web/engine/action/h;

    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Lcom/meituan/android/growth/impl/web/engine/action/h;->c(Landroid/app/Activity;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/web/container/b;->Z1()V

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    invoke-interface {p1, v4}, Lcom/meituan/android/growth/impl/web/container/b;->onCreate(Landroid/os/Bundle;)V

    .line 210061
    .line 210062
    .line 210063
    new-array p1, v3, [Ljava/lang/Object;

    .line 210064
    .line 210065
    const-string p2, "#oncreate"

    .line 210066
    .line 210067
    aput-object p2, p1, v1

    .line 210068
    .line 210069
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 210070
    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "to_container"

    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7eb961

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#onPictureInPictureModeChanged"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "to_fd_link"

    invoke-static {p1, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4cae2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/container/b;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc0b15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/container/b;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5eb958

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->d:Lcom/meituan/android/growth/impl/web/engine/action/h;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/action/h;->d()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/b;->onDestroy()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v2, "#onDestroy"

    .line 100034
    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "to_container"

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae1bab

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->d:Lcom/meituan/android/growth/impl/web/engine/action/h;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/android/growth/impl/web/engine/action/h;->e(Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/b;->onPause()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "#onPaused"

    .line 100036
    .line 100037
    aput-object v2, v1, v0

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100040
    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "to_container"

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6c21f

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
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/b;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "#onResumed"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "to_container"

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe07644

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
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/b;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "#onStarted"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "to_container"

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7f0d9

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
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/b;->onStop()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "#onStop"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->m()Lcom/meituan/android/growth/impl/web/container/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "to_container"

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8bc86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->d:Lcom/meituan/android/growth/impl/web/engine/action/h;

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/action/h;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51addf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
