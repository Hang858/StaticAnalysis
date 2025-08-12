.class public final Lcom/meituan/android/mgc/monitor/analyse/d$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/analyse/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/monitor/analyse/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/analyse/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/analyse/d$a;->a:Lcom/meituan/android/mgc/monitor/analyse/d;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/monitor/analyse/d$a;->a:Lcom/meituan/android/mgc/monitor/analyse/d;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130014
    .line 130015
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130016
    .line 130017
    iget-object p1, p1, Lcom/meituan/android/mgc/monitor/analyse/d;->b:Ljava/lang/String;

    .line 130018
    .line 130019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    const/4 v2, 0x2

    .line 130023
    new-array v2, v2, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const/4 v3, 0x0

    .line 130026
    aput-object v1, v2, v3

    .line 130027
    .line 130028
    const/4 v3, 0x1

    .line 130029
    aput-object p1, v2, v3

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v4, 0x3815f0

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-nez v0, :cond_2

    .line 130059
    .line 130060
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    const-string v3, "b_game_blpemwn5_mv"

    .line 130072
    .line 130073
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130074
    .line 130075
    .line 130076
    :cond_2
    :goto_0
    const-string p1, "MGCOuterGameAliveReporter"

    .line 130077
    .line 130078
    const-string v0, "MGCGameMonitor.getInstance().outerGameAliveMgeView"

    .line 130079
    .line 130080
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
