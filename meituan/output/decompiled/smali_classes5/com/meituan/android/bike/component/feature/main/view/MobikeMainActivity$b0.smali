.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O6(Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b0;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getOrderId()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const-string v1, ""

    .line 100027
    .line 100028
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/main/statistics/a;->c(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100032
    .line 100033
    return-object v0
.end method
