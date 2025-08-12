.class public final Lcom/meituan/android/common/statistics/ipc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/ipc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/statistics/ipc/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/ipc/a;Landroid/content/Context;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->b:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/common/statistics/ipc/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x63ba93

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->a:Landroid/content/Context;

    .line 430030
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x181cc1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->b:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->b:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100028
    .line 100029
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v2, v1

    .line 100035
    :goto_0
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->b:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/meituan/android/common/statistics/ipc/a;->a:Lcom/meituan/android/common/statistics/ipc/a$a;

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->b:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/d;->b()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->b:Lcom/meituan/android/common/statistics/ipc/a;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/a$a;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/ipc/a;->a(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/b;)Z

    :cond_3
    return-void
.end method
