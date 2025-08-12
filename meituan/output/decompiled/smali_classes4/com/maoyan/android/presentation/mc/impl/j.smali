.class public final Lcom/maoyan/android/presentation/mc/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/maoyan/android/presentation/mc/impl/d$a;

.field public final synthetic c:Lcom/maoyan/android/presentation/mc/impl/o;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/o;Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/j;->c:Lcom/maoyan/android/presentation/mc/impl/o;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/j;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mc/impl/j;->b:Lcom/maoyan/android/presentation/mc/impl/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/j;->c:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/j;->a:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/j;->b:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 100007
    .line 100008
    iget-object v3, v0, Lcom/maoyan/android/presentation/mc/impl/o;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 100009
    .line 100010
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    new-instance v0, Lcom/maoyan/android/domain/mc/interactors/b;

    .line 100017
    .line 100018
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    invoke-static {v4}, Lcom/maoyan/android/presentation/mc/g;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/mc/repository/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-direct {v0, v3, v4}, Lcom/maoyan/android/domain/mc/interactors/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/mc/repository/a;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Lcom/maoyan/android/domain/base/request/d;

    .line 100032
    .line 100033
    sget-object v4, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 100034
    .line 100035
    iget-wide v5, v2, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 100036
    .line 100037
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-instance v5, Lcom/maoyan/android/domain/base/request/c;

    .line 100042
    .line 100043
    invoke-direct {v5}, Lcom/maoyan/android/domain/base/request/c;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-direct {v3, v4, v2, v5}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v2, Lcom/maoyan/android/presentation/mc/impl/n;

    .line 100054
    .line 100055
    invoke-direct {v2, v1}, Lcom/maoyan/android/presentation/mc/impl/n;-><init>(Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "\u767b\u5f55\u4e4b\u540e\u624d\u80fd\u4e3e\u62a5"

    .line 100071
    .line 100072
    invoke-static {v2, v3}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/o;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    :goto_0
    return-void
.end method
