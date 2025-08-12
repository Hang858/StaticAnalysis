.class public Lcom/meituan/android/mgc/initiator/launch/PassportLaunchTask;
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

    const-wide v0, 0x4a2d01518e0d659bL    # 2.119553760411571E49

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/initiator/launch/PassportLaunchTask;->execute(Landroid/content/Context;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public execute(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/initiator/launch/PassportLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xfc7e0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->c()Lcom/meituan/passport/PassportConfig$a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p1}, Lcom/meituan/passport/PassportConfig$a;->a()Lcom/meituan/passport/PassportConfig$a;

    .line 130029
    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/c;->a()Lcom/meituan/android/mgc/api/user/passport/c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/user/passport/c;->b()V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 130039
    .line 130040
    move-result-object p1

    new-instance v0, Lcom/sankuai/meituan/config/n;

    invoke-direct {v0}, Lcom/sankuai/meituan/config/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/passport/plugins/o;->w(Lcom/meituan/passport/plugins/t;)V

    const-string p1, "PassportLaunchTask"

    return-object p1
.end method

.method public getDependency()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/initiator/launch/PassportLaunchTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3aa11a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/AppInfoLaunchTask;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public waitOnUiThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
