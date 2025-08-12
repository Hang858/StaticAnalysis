.class public Lcom/meituan/android/mgc/initiator/launch/HornUpdateLaunchTask;
.super Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76d4634e1337f242L    # 2.567963933255744E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callOnUiThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/initiator/launch/HornUpdateLaunchTask;->execute(Landroid/content/Context;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public execute(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/initiator/launch/HornUpdateLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf59569

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/horn/MGCFeatureHornService;->initHornConfig(Landroid/content/Context;Z)V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mgc/container/node/e;->a()Lcom/meituan/android/mgc/container/node/e;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/node/e;->d(Z)V

    const-string p1, "HornUpdateLaunchTask"

    return-object p1
.end method

.method public waitOnUiThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
