.class public final Lcom/meituan/android/hades/hap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/hades/hap/b;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/hapjs/features/channel/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/hapjs/features/channel/c;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e88b33f2f0f45cbL    # 2.1309299601248666E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/hap/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4263f3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/hap/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/hap/b;->h:Lcom/meituan/android/hades/hap/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/hap/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/hap/b;->h:Lcom/meituan/android/hades/hap/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/hap/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hades/hap/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hades/hap/b;->h:Lcom/meituan/android/hades/hap/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/hap/b;->h:Lcom/meituan/android/hades/hap/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74dcdb

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/hap/b;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/hades/hap/b;->g:Z

    .line 100025
    .line 100026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/eat/f;->a()Lcom/meituan/android/hades/eat/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/eat/f;->c(Ljava/lang/Class;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Landroid/os/Message;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x788569

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 170025
    .line 170026
    if-nez v1, :cond_2

    .line 170027
    .line 170028
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const-string v0, "idAtClient"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iput-object p2, p0, Lcom/meituan/android/hades/hap/b;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->i()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170049
    .line 170050
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/android/hades/hap/b;->a:Ljava/lang/ref/WeakReference;

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/hades/hap/b;->b:Landroid/os/Messenger;

    .line 170057
    .line 170058
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 170059
    .line 170060
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/hades/hap/b;->b:Landroid/os/Messenger;

    .line 170064
    .line 170065
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    if-ne v1, v0, :cond_3

    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/hades/hap/b;->b:Landroid/os/Messenger;

    .line 170072
    .line 170073
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/hap/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :catchall_0
    move-exception p1

    .line 170081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lorg/hapjs/features/channel/c;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x93f495

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->i()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170031
    .line 170032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/hades/hap/b;->d:Ljava/lang/ref/WeakReference;

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hades/hap/b;->e:Lorg/hapjs/features/channel/c;

    .line 170039
    .line 170040
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/hap/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :catchall_0
    move-exception p1

    .line 170045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 130000
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->i()Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 130010
    .line 130011
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v1

    .line 130015
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    if-eqz v0, :cond_1

    .line 130020
    .line 130021
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->c3:Ljava/lang/String;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_1
    const-string v0, ""

    .line 130025
    .line 130026
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    const-string v1, "1"

    .line 130033
    .line 130034
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    const/4 v0, 0x1

    .line 130041
    goto :goto_1

    .line 130042
    :cond_2
    const/4 v0, 0x0

    .line 130043
    :goto_1
    if-nez v0, :cond_3

    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/hap/b;->f:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-nez v0, :cond_4

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/hades/hap/b;->f:Ljava/lang/String;

    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/hades/hap/b;->f:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->f()V

    .line 130060
    return-void
.end method

.method public final f()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/hades/hap/b;->e:Lorg/hapjs/features/channel/c;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/hades/hap/b;->b:Landroid/os/Messenger;

    .line 100004
    .line 100005
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe6e024

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130029
    .line 130030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    const-string v1, "uuid"

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130044
    .line 130045
    .line 130046
    const-string v1, "compEnabled"

    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    const-class v3, Lcom/meituan/android/hades/eat/dessert/BreadReceiver;

    .line 130057
    .line 130058
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->k(Ljava/lang/Class;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130063
    .line 130064
    .line 130065
    new-instance v1, Lorg/hapjs/features/channel/a;

    .line 130066
    .line 130067
    invoke-direct {v1}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const/16 v2, 0x7918

    .line 130071
    .line 130072
    iput v2, v1, Lorg/hapjs/features/channel/a;->a:I

    .line 130073
    .line 130074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    iput-object v0, v1, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 130079
    .line 130080
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->i()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    const/4 v2, 0x0

    .line 130085
    if-eqz v0, :cond_3

    .line 130086
    .line 130087
    iget-object v0, p0, Lcom/meituan/android/hades/hap/b;->d:Ljava/lang/ref/WeakReference;

    .line 130088
    .line 130089
    if-eqz v0, :cond_2

    .line 130090
    .line 130091
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    check-cast v0, Lorg/hapjs/features/channel/c;

    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_2
    move-object v0, v2

    .line 130099
    goto :goto_0

    .line 130100
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/hap/b;->e:Lorg/hapjs/features/channel/c;

    .line 130101
    .line 130102
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->i()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v3

    .line 130106
    if-eqz v3, :cond_4

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/hades/hap/b;->a:Ljava/lang/ref/WeakReference;

    .line 130109
    .line 130110
    if-eqz v3, :cond_5

    .line 130111
    .line 130112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    check-cast v2, Landroid/os/Messenger;

    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/hades/hap/b;->b:Landroid/os/Messenger;

    .line 130120
    .line 130121
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    if-eqz v0, :cond_6

    .line 130128
    .line 130129
    invoke-interface {v0, v1}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 130130
    .line 130131
    .line 130132
    goto :goto_2

    .line 130133
    :cond_6
    if-eqz v2, :cond_7

    .line 130134
    .line 130135
    new-instance v0, Landroid/os/Bundle;

    .line 130136
    .line 130137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    const-string v3, "content"

    .line 130141
    .line 130142
    invoke-virtual {v1}, Lorg/hapjs/features/channel/a;->a()Landroid/os/Bundle;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130147
    .line 130148
    .line 130149
    const-string v1, "idAtReceiver"

    .line 130150
    .line 130151
    iget-object v3, p0, Lcom/meituan/android/hades/hap/b;->c:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    const/4 v3, 0x2

    .line 130161
    iput v3, v1, Landroid/os/Message;->what:I

    .line 130162
    .line 130163
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 130167
    .line 130168
    .line 130169
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/hap/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130170
    .line 130171
    .line 130172
    goto :goto_3

    .line 130173
    :catchall_0
    move-exception p1

    .line 130174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->f()V

    .line 130178
    .line 130179
    .line 130180
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 130000
    const-string v0, "]"

    .line 130001
    .line 130002
    const-string v1, "HapAliveTask"

    .line 130003
    .line 130004
    const/4 v2, 0x2

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    const-string v4, "sm"

    .line 130009
    .line 130010
    aput-object v4, v2, v3

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object p1, v2, v3

    .line 130014
    .line 130015
    sget-object v5, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v6, 0x363fa4

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v7

    .line 130024
    if-eqz v7, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    const-class v6, Lcom/meituan/android/hades/eat/dessert/BreadReceiver;

    .line 130039
    .line 130040
    invoke-virtual {v5, v6}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->k(Ljava/lang/Class;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    new-instance v6, Lorg/json/JSONObject;

    .line 130045
    .line 130046
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    const-string v7, "type"

    .line 130050
    .line 130051
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    const-string v8, "sendHapMsg2Bread, isEnabled=["

    .line 130061
    .line 130062
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    const-string v5, "], data=["

    .line 130069
    .line 130070
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    const-string v5, "], ct=["

    .line 130077
    .line 130078
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    const-string v5, "], type=["

    .line 130085
    .line 130086
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    invoke-static {v1, v5}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    if-ne v6, v3, :cond_1

    .line 130103
    .line 130104
    const-string p1, "cip_key_bread_cfg_info"

    .line 130105
    .line 130106
    invoke-static {v2, p1}, Lcom/meituan/android/hades/eat/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    const-string v3, "sendHapMsg2Bread, send 2 hap,  info=["

    .line 130116
    .line 130117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    invoke-static {v1, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->localLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/hap/b;->g(Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_1
    const/4 v0, 0x3

    .line 130138
    if-ne v6, v0, :cond_2

    .line 130139
    .line 130140
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/b;->f()V

    .line 130141
    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 130145
    .line 130146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    const-string v1, "c.e.a.hap.info"

    .line 130150
    .line 130151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130152
    .line 130153
    .line 130154
    const-string v1, "content"

    .line 130155
    .line 130156
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130157
    .line 130158
    .line 130159
    const-string p1, "ct"

    .line 130160
    .line 130161
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130169
    .line 130170
    .line 130171
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130176
    .line 130177
    .line 130178
    :catchall_0
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/hap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6f372

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->b3:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v1, ""

    .line 100043
    .line 100044
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
