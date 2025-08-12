.class public final Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i(Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/widgets/uiext/o;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lkotlin/jvm/internal/y;

.field public final synthetic f:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/y;Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;Landroid/app/Activity;Lkotlin/jvm/internal/y;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->b:Lkotlin/jvm/internal/y;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->c:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->e:Lkotlin/jvm/internal/y;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->f:Lkotlin/jvm/functions/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->a:Landroid/view/View;

    .line 100007
    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->d:Landroid/app/Activity;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const v2, 0x7f1010a2

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->b:Lkotlin/jvm/internal/y;

    .line 100028
    .line 100029
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/uiext/o;->a:Landroid/support/design/widget/i;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->e:Lkotlin/jvm/internal/y;

    .line 100043
    .line 100044
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100045
    .line 100046
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->c:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$h;->e:Lkotlin/jvm/internal/y;

    .line 100057
    .line 100058
    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100066
    .line 100067
    return-object v0
.end method
