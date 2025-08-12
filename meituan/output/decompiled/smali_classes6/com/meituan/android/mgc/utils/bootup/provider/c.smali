.class public final Lcom/meituan/android/mgc/utils/bootup/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/bootup/provider/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/utils/bootup/b$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/utils/bootup/store/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4be367f07ce8f82eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1b9284

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/bootup/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mgc/utils/bootup/b$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/provider/c;->a:Lcom/meituan/android/mgc/utils/bootup/b$a;

    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/utils/bootup/provider/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/utils/bootup/provider/c$a;->a:Lcom/meituan/android/mgc/utils/bootup/provider/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mgc/comm/entity/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec2be2

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
    check-cast v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/provider/c;->b:Lcom/meituan/android/mgc/utils/bootup/store/a;

    .line 100022
    .line 100023
    const-string v1, "LaunchTaskProviderManager"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "checkProviderStore failed: providerStore = null"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100033
    .line 100034
    const-string v1, "providerStore = null"

    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/store/a;->a:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    const-string v0, "checkProviderStore failed: taskList is empty"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100054
    .line 100055
    const-string v1, "taskList is empty"

    .line 100056
    .line 100057
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/provider/c;->b:Lcom/meituan/android/mgc/utils/bootup/store/a;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/bootup/store/a;->b:Lcom/meituan/android/mgc/utils/bootup/provider/a;

    .line 100064
    .line 100065
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    const-string v0, "checkProviderStore failed: providerConfig is null"

    .line 100068
    .line 100069
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100073
    .line 100074
    const-string v1, "providerConfig is null"

    .line 100075
    .line 100076
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0

    .line 100080
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65f307

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/provider/c;->a:Lcom/meituan/android/mgc/utils/bootup/b$a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/utils/bootup/b$a;->a(Landroid/content/Context;)Lcom/meituan/android/mgc/utils/bootup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/bootup/b;->b()Lcom/meituan/android/mgc/utils/bootup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/bootup/b;->a()V

    return-void
.end method
