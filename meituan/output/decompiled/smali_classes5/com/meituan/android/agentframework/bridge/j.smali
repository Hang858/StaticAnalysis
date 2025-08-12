.class public final Lcom/meituan/android/agentframework/bridge/j;
.super Lcom/dianping/shield/bridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9d0d2146880b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/bridge/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/manager/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8ec3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/manager/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/agentframework/bridge/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/meituan/android/agentframework/bridge/b;-><init>(Lcom/meituan/android/agentframework/bridge/k;Lcom/meituan/android/agentframework/bridge/h;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
