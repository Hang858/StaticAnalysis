.class public final Lcom/meituan/passport/converter/h$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/converter/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/converter/h;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/converter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 100000
    const-string v0, "PassportObservableLoader.start#onCompleted"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/passport/converter/h;->c:Ljava/lang/ref/WeakReference;

    .line 100015
    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "PassportObservableLoader.start#onError"

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    instance-of v1, p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-string v2, "HttpException e.msg:"

    .line 120016
    .line 120017
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/meituan/passport/converter/h;->c:Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/passport/converter/h;->d:Lcom/meituan/passport/handler/exception/c;

    .line 120041
    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/meituan/passport/handler/exception/c;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    const-string p1, "throwable is null"

    .line 120055
    .line 120056
    :goto_1
    const-string v1, "start to handle throwable"

    .line 120057
    .line 120058
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    :cond_4
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "PassportObservableLoader.start#onNext"

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 120008
    .line 120009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/passport/converter/h;->c:Ljava/lang/ref/WeakReference;

    .line 120015
    .line 120016
    if-nez v1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/meituan/passport/converter/h;->b:Lcom/meituan/passport/converter/l;

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/passport/converter/h;->a:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    move-object v2, v1

    .line 120045
    check-cast v2, Lcom/meituan/passport/converter/l;

    .line 120046
    .line 120047
    :cond_2
    const-string v1, "o is null"

    .line 120048
    .line 120049
    if-eqz v2, :cond_4

    .line 120050
    .line 120051
    invoke-interface {v2, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/passport/converter/h$a;->a:Lcom/meituan/passport/converter/h;

    .line 120055
    .line 120056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :cond_3
    const-string p1, "callbackInner is not null"

    .line 120070
    .line 120071
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_4
    if-eqz p1, :cond_5

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :cond_5
    const-string p1, "callbackInner is null"

    .line 120086
    .line 120087
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    return-void
.end method
