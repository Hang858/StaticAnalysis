.class public final Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/meituan/retrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$a;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->g:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x6

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p7, v0

    const/4 v0, 0x1

    aput-object p2, p7, v0

    const/4 v0, 0x2

    aput-object p3, p7, v0

    const/4 v0, 0x3

    aput-object p4, p7, v0

    const/4 v0, 0x4

    aput-object p5, p7, v0

    const/4 v0, 0x5

    aput-object p6, p7, v0

    sget-object v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf9b30b

    invoke-static {p7, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p7, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->e:J

    const-wide/16 v6, 0x0

    const-string v4, "start"

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/meituan/android/neohybrid/protocol/container/d;->getKernel()Ljava/lang/String;

    move-result-object p3

    const-string p4, "neo_kernel_type"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/container/d;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "neo_user_agent"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->f:Lcom/google/gson/JsonObject;

    .line 10
    iput-object p6, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->d:Lcom/sankuai/meituan/retrofit2/h;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2712

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->d:Lcom/sankuai/meituan/retrofit2/h;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100060
    .line 100061
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100082
    .line 100083
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100096
    .line 100097
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-nez v1, :cond_3

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100114
    .line 100115
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100120
    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f8bd8

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->f:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/neohybrid/protocol/utils/a;->d(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->g:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 100025
    iget-object v1, v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;

    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;->postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b$a;-><init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
