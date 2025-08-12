.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->q(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

.field public final synthetic c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x212d8d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bc2b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->s(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->a:Lcom/meituan/msi/bean/MsiContext;

    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$h;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

    invoke-static {v1, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->r(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/web/engine/bridge/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method
