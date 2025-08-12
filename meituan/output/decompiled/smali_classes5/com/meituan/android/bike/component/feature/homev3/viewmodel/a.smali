.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->p()V

    .line 100018
    .line 100019
    .line 100020
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    aput-object v2, v1, v3

    .line 100032
    .line 100033
    const-string v2, "\u5c55\u793a-\u6ed1\u52a8\u52a0\u8f7d\u66f4\u591a-view"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    return-void
.end method
