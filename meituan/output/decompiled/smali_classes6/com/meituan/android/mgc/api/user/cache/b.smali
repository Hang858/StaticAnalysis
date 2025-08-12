.class public final Lcom/meituan/android/mgc/api/user/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/user/cache/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/pojo/User;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fee0c4b5e69f530L    # 0.9390007823964535

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/api/user/cache/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/meituan/passport/pojo/User;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/cache/b;->a:Lcom/meituan/passport/pojo/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a81a5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/cache/b;->a:Lcom/meituan/passport/pojo/User;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "-1"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/meituan/passport/pojo/User;)V
    .locals 0
    .param p1    # Lcom/meituan/passport/pojo/User;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    monitor-enter p0

    .line 130001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/cache/b;->a:Lcom/meituan/passport/pojo/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130002
    .line 130003
    monitor-exit p0

    .line 130004
    return-void

    .line 130005
    :catchall_0
    move-exception p1

    .line 130006
    monitor-exit p0

    .line 130007
    throw p1
.end method
