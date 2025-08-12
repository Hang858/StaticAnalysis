.class public final Lcom/meituan/android/mgc/container/comm/unit/dev/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21a91d253ba9707cL    # 1.571250415666107E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x31778e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "getCustomNetGate"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/mgc/utils/t0;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x391b9a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "isDDTestEnable"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/mgc/utils/t0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe08a60

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "isMockTestEnable"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/mgc/utils/t0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    sget-object v6, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v8, 0xf3b843

    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v2, v3

    aput-object v0, v2, v4

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p0, "showPanel"

    invoke-static {p0, v2, v0}, Lcom/meituan/android/mgc/utils/t0;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
