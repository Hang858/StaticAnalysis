.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->a(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb13166

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2675da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$l;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    iget v1, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->duration:I

    int-to-long v3, v1

    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    const/4 v0, 0x0

    return-object v0
.end method
