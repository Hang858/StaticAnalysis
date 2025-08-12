.class public Lcom/meituan/android/movie/services/NetCallFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceimpl/cachednet/ICallFactoryProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d98391a5642f62L    # -3.0311147391101577E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallFatory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/NetCallFactoryProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41ecb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/NetCallFactoryProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/movie/retrofit/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/NetCallFactoryProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28d5c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/services/NetCallFactoryProvider;->context:Landroid/content/Context;

    return-void
.end method
