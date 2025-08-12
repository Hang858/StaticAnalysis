.class public final synthetic Lcom/meituan/android/legwork/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/legwork/net/f;

.field public final b:Ljava/lang/String;

.field public final c:Lrx/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/net/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/net/e;->a:Lcom/meituan/android/legwork/net/f;

    iput-object p2, p0, Lcom/meituan/android/legwork/net/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/legwork/net/e;->c:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/net/e;->a:Lcom/meituan/android/legwork/net/f;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/legwork/net/e;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/legwork/net/e;->c:Lrx/subjects/PublishSubject;

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/Throwable;

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/legwork/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x4

    .line 130011
    new-array v3, v3, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    aput-object v0, v3, v4

    .line 130015
    .line 130016
    const/4 v4, 0x1

    .line 130017
    aput-object v1, v3, v4

    .line 130018
    .line 130019
    const/4 v4, 0x2

    .line 130020
    aput-object v2, v3, v4

    .line 130021
    .line 130022
    const/4 v4, 0x3

    .line 130023
    aput-object p1, v3, v4

    .line 130024
    .line 130025
    sget-object v4, Lcom/meituan/android/legwork/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const/4 v5, 0x0

    .line 130028
    const v6, 0xe24331

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v7

    .line 130035
    if-eqz v7, :cond_0

    .line 130036
    .line 130037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_0
    monitor-enter v0

    .line 130042
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/legwork/net/f;->b:Ljava/util/LinkedHashMap;

    .line 130043
    .line 130044
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Lrx/subjects/PublishSubject;

    .line 130049
    .line 130050
    if-nez v1, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v2, p1}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    monitor-exit v0

    .line 130056
    :goto_0
    return-void

    .line 130057
    :catchall_0
    move-exception p1

    .line 130058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130059
    throw p1
.end method
