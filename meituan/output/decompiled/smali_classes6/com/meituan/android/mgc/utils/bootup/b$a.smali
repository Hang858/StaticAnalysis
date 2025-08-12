.class public final Lcom/meituan/android/mgc/utils/bootup/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/utils/bootup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/utils/bootup/entity/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb0644

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/b$a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/mgc/utils/bootup/b;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x938348

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/utils/bootup/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/bootup/b$a;->a:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_3

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;

    .line 130046
    .line 130047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    const-class v4, Lcom/meituan/android/mgc/utils/bootup/annotation/MultipleProcess;

    .line 130052
    .line 130053
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    check-cast v3, Lcom/meituan/android/mgc/utils/bootup/annotation/MultipleProcess;

    .line 130058
    .line 130059
    if-eqz v3, :cond_2

    .line 130060
    .line 130061
    invoke-interface {v3}, Lcom/meituan/android/mgc/utils/bootup/annotation/MultipleProcess;->process()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-nez v4, :cond_2

    .line 130070
    .line 130071
    invoke-interface {v3}, Lcom/meituan/android/mgc/utils/bootup/annotation/MultipleProcess;->process()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    invoke-static {p1, v3}, Lcom/meituan/android/mgc/utils/f0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-eqz v3, :cond_1

    .line 130080
    .line 130081
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v2}, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;->waitOnUiThread()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-eqz v3, :cond_1

    .line 130089
    .line 130090
    invoke-virtual {v2}, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;->callOnUiThread()Z

    .line 130091
    .line 130092
    .line 130093
    move-result v2

    .line 130094
    if-nez v2, :cond_1

    .line 130095
    .line 130096
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/bootup/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130097
    .line 130098
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/bootup/b$a;->c:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 130103
    .line 130104
    if-nez v1, :cond_4

    .line 130105
    .line 130106
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/entity/a;->a()Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    const-wide/16 v2, 0x2710

    .line 130111
    .line 130112
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->a(J)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {v1}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->b()Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    :cond_4
    new-instance v2, Lcom/meituan/android/mgc/utils/bootup/b;

    iget-object v3, p0, Lcom/meituan/android/mgc/utils/bootup/b$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/meituan/android/mgc/utils/bootup/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/android/mgc/utils/bootup/entity/a;)V

    return-object v2
.end method
