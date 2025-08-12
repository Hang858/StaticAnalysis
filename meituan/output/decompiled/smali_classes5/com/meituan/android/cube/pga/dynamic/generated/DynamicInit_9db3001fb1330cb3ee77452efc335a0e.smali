.class public Lcom/meituan/android/cube/pga/dynamic/generated/DynamicInit_9db3001fb1330cb3ee77452efc335a0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/dynamic/IDynamicInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7eda411d8d4f71eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/generated/DynamicInit_9db3001fb1330cb3ee77452efc335a0e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefbe45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/i0;

    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/i0;-><init>()V

    const-string v2, "more_tab_list"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    return-void
.end method
