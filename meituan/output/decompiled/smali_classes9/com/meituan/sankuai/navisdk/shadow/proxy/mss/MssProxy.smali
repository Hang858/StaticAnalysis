.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMss:Lcom/meituan/android/mss/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c306d633a44d3b3L    # -3.9295484688518356E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x54bb5a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;

    .line 220032
    .line 220033
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$a;

    .line 220037
    .line 220038
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;)V

    .line 220039
    .line 220040
    invoke-static {p0, v1, p2}, Lcom/meituan/android/mss/a;->d(Landroid/content/Context;Lcom/meituan/android/mss/b;Ljava/lang/String;)Lcom/meituan/android/mss/a;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->mMss:Lcom/meituan/android/mss/a;

    return-object v0
.end method

.method public static setOnlineEnv(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e99d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mss/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public cancelUpload()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85c3bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->mMss:Lcom/meituan/android/mss/a;

    invoke-virtual {v0}, Lcom/meituan/android/mss/a;->a()V

    return-void
.end method

.method public putObject(Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectResultProxy;",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssErrorProxy;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xbb2cdc

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$b;

    .line 220028
    .line 220029
    invoke-direct {v0, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;)V

    .line 220030
    .line 220031
    .line 220032
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->mMss:Lcom/meituan/android/mss/a;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;->getPutObjectRequest()Lcom/meituan/android/mss/upload/k;

    .line 220035
    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/mss/a;->j(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    return-void
.end method
