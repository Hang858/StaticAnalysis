.class public final Lcom/sankuai/meituan/android/knb/Titans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/Titans$Holder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mConfigSynced:Z

.field public mInitBridgeEnv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x760158845128c01fL    # 2.6669804064398184E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/Titans$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/Titans;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/android/knb/Titans;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/Titans$Holder;->instance:Lcom/sankuai/meituan/android/knb/Titans;

    return-object v0
.end method

.method private initBridgeEnv(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa10059

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/Titans;->mInitBridgeEnv:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/Titans;->mInitBridgeEnv:Z

    .line 120040
    return-void
.end method


# virtual methods
.method public onAppFirstPageRenderEnd(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/Titans;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cad03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/Titans;->initBridgeEnv(Landroid/content/Context;)V

    return-void
.end method
