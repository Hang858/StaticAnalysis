.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->g(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x517350

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0e32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/growth/impl/util/bus/a;

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$c;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;

    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;->url:Ljava/lang/String;

    const-string v3, "GrowthReady"

    invoke-direct {v1, v3, v2}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
