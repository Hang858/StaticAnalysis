.class public final Lcom/meituan/android/bike/shared/ble/w$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/ble/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/shared/ble/w$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/bike/shared/ble/w$i;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/shared/ble/w$j;


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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x93354b

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->b:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->d:Ljava/util/HashMap;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/bike/shared/ble/w$j;

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/bike/shared/ble/w$j;-><init>(Landroid/os/Looper;Lcom/meituan/android/bike/shared/ble/w$k;)V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->e:Lcom/meituan/android/bike/shared/ble/w$j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JLcom/meituan/android/bike/shared/ble/w$i;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    new-instance v2, Ljava/lang/Long;

    .line 770009
    .line 770010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770011
    .line 770012
    .line 770013
    aput-object v2, v0, v1

    .line 770014
    .line 770015
    const/4 v1, 0x2

    .line 770016
    aput-object p4, v0, v1

    .line 770017
    .line 770018
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v2, 0x7a3d1b

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v3

    .line 770027
    if-eqz v3, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770030
    .line 770031
    .line 770032
    monitor-exit p0

    .line 770033
    return-void

    .line 770034
    :cond_0
    const-wide/16 v0, 0x0

    .line 770035
    .line 770036
    cmp-long v2, p2, v0

    .line 770037
    .line 770038
    if-lez v2, :cond_1

    .line 770039
    .line 770040
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->e:Lcom/meituan/android/bike/shared/ble/w$j;

    .line 770041
    .line 770042
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    const/16 v1, 0x71

    .line 770047
    .line 770048
    iput v1, v0, Landroid/os/Message;->what:I

    .line 770049
    .line 770050
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770051
    .line 770052
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w$k;->e:Lcom/meituan/android/bike/shared/ble/w$j;

    .line 770053
    .line 770054
    const-wide/16 v2, 0x3e8

    .line 770055
    .line 770056
    mul-long/2addr p2, v2

    .line 770057
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 770058
    .line 770059
    .line 770060
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$k;->a:Ljava/util/HashMap;

    .line 770061
    .line 770062
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    goto :goto_0

    .line 770066
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/w$k;->b:Lcom/meituan/android/bike/shared/ble/w$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770067
    .line 770068
    :goto_0
    monitor-exit p0

    .line 770069
    return-void

    .line 770070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb61996

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->c:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->d:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/ble/w$i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0f58d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/ble/w$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/ble/w$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0x288c31

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$k;->a:Ljava/util/HashMap;

    .line 770030
    .line 770031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v0

    .line 770035
    check-cast v0, Lcom/meituan/android/bike/shared/ble/w$i;

    .line 770036
    .line 770037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770038
    .line 770039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    const-string v2, "-FullBtDataObservable(listener= "

    .line 770043
    .line 770044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    const-string v2, " blePassagewayListener = "

    .line 770051
    .line 770052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    .line 770055
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w$k;->b:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 770056
    .line 770057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    const-string v2, " , method= updateFullBtNotifyData, data = "

    .line 770061
    .line 770062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    const-string v2, ")"

    .line 770069
    .line 770070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v1

    .line 770077
    invoke-static {v1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    const/4 v1, 0x0

    .line 770081
    if-eqz v0, :cond_1

    .line 770082
    .line 770083
    invoke-interface {v0, p2, p3}, Lcom/meituan/android/bike/shared/ble/w$i;->b(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V

    .line 770084
    .line 770085
    .line 770086
    iget-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$k;->a:Ljava/util/HashMap;

    .line 770087
    .line 770088
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$k;->e:Lcom/meituan/android/bike/shared/ble/w$j;

    .line 770092
    .line 770093
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 770094
    .line 770095
    .line 770096
    goto :goto_1

    .line 770097
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$k;->b:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 770098
    .line 770099
    if-eqz p1, :cond_2

    .line 770100
    .line 770101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770102
    .line 770103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770104
    .line 770105
    .line 770106
    const-string v0, "-FullBtDataObservable(message= \u4f5c\u4e3a\u901a\u9053\u63a5\u6536\u9501\u7aef\u6570\u636e, method= updateFullBtNotifyData, data = "

    .line 770107
    .line 770108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770112
    .line 770113
    .line 770114
    const-string v0, ")"

    .line 770115
    .line 770116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770117
    .line 770118
    .line 770119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p1

    .line 770123
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$k;->b:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 770127
    .line 770128
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/bike/shared/ble/w$i;->b(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V

    .line 770129
    .line 770130
    .line 770131
    goto :goto_1

    .line 770132
    :cond_2
    sget-object p1, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 770133
    .line 770134
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->e:Lcom/meituan/android/bike/shared/ble/w$i;

    .line 770135
    .line 770136
    if-eqz p1, :cond_3

    .line 770137
    .line 770138
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/bike/shared/ble/w$i;->b(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V

    .line 770139
    .line 770140
    .line 770141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770142
    .line 770143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770144
    .line 770145
    .line 770146
    const-string p3, "-FullBtDataObservable(message= \u4f5c\u4e3a\u901a\u9053\u63a5\u6536\u9501\u7aef\u6570\u636e-\u8d70\u515c\u5e95\u4e0a\u4f20, method= updateFullBtNotifyData, data = "

    .line 770147
    .line 770148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770149
    .line 770150
    .line 770151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770152
    .line 770153
    .line 770154
    const-string p2, ")"

    .line 770155
    .line 770156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770157
    .line 770158
    .line 770159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770160
    .line 770161
    .line 770162
    move-result-object p1

    .line 770163
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770164
    .line 770165
    .line 770166
    goto :goto_1

    .line 770167
    :cond_3
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770168
    .line 770169
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770170
    .line 770171
    .line 770172
    move-result-object v0

    .line 770173
    const-string v2, "mb_ble_upload_passageway"

    .line 770174
    .line 770175
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770176
    .line 770177
    .line 770178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770179
    .line 770180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770181
    .line 770182
    .line 770183
    const-string v0, "-FullBtDataObservable(message= \u4f5c\u4e3a\u901a\u9053\u63a5\u6536\u9501\u7aef\u6570\u636e-\u56de\u8c03\u4e3a\u7a7a, method= updateFullBtNotifyData, data = "

    .line 770184
    .line 770185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770186
    .line 770187
    .line 770188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770189
    .line 770190
    .line 770191
    const-string p2, "bikeInfo = "

    .line 770192
    .line 770193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770194
    .line 770195
    .line 770196
    if-eqz p3, :cond_4

    .line 770197
    .line 770198
    invoke-virtual {p3}, Lcom/meituan/android/bike/shared/ble/w$g;->toString()Ljava/lang/String;

    .line 770199
    .line 770200
    .line 770201
    move-result-object p2

    .line 770202
    goto :goto_0

    .line 770203
    :cond_4
    const-string p2, "null"

    .line 770204
    .line 770205
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770206
    .line 770207
    .line 770208
    const-string p2, ")"

    .line 770209
    .line 770210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770211
    .line 770212
    .line 770213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770214
    .line 770215
    .line 770216
    move-result-object p1

    .line 770217
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770218
    .line 770219
    .line 770220
    :goto_1
    monitor-exit p0

    .line 770221
    return-void

    .line 770222
    :catchall_0
    move-exception p1

    .line 770223
    monitor-exit p0

    .line 770224
    throw p1
.end method
