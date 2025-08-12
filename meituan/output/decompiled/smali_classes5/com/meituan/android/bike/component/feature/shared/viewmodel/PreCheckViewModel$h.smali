.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$h;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel$h;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/16 v3, 0xe

    .line 100010
    .line 100011
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 100015
    return-void
.end method
