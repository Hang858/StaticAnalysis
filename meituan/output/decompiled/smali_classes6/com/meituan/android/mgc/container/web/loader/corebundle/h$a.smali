.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/loader/corebundle/h;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/web/comm/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/loader/corebundle/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/h$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    sget-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/b;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object v3, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x7b8bd0

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->d:Ljava/lang/Object;

    .line 130029
    .line 130030
    monitor-enter v2

    .line 130031
    :try_start_0
    iput-boolean v1, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->c:Z

    .line 130032
    .line 130033
    iput-object p1, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->a:Lcom/meituan/android/mgc/comm/entity/a;

    .line 130034
    .line 130035
    const/4 v1, 0x0

    .line 130036
    iput-object v1, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->b:Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 130037
    .line 130038
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/h$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/h;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/loader/corebundle/h;->d()V

    .line 130042
    .line 130043
    .line 130044
    const-string v0, "MGCWebCoreBundleManager"

    .line 130045
    .line 130046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    const-string v2, "load web core bundle failed: "

    .line 130052
    .line 130053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v1, p1, v0}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :catchall_0
    move-exception p1

    .line 130063
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130064
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/b;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v2, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object p1, v2, v3

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v4, 0xc4f54f

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->d:Ljava/lang/Object;

    .line 130031
    .line 130032
    monitor-enter v2

    .line 130033
    :try_start_0
    iput-boolean v1, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->c:Z

    .line 130034
    .line 130035
    iput-object p1, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->b:Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 130036
    .line 130037
    const/4 p1, 0x0

    .line 130038
    iput-object p1, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->a:Lcom/meituan/android/mgc/comm/entity/a;

    .line 130039
    .line 130040
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130041
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/h$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/h;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/web/loader/corebundle/h;->d()V

    .line 130044
    .line 130045
    .line 130046
    const-string p1, "MGCWebCoreBundleManager"

    .line 130047
    .line 130048
    const-string v0, "load web core bundle success"

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    return-void

    .line 130054
    :catchall_0
    move-exception p1

    .line 130055
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130056
    throw p1
.end method
