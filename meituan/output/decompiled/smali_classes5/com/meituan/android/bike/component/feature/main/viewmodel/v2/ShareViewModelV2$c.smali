.class public final Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->e(Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

.field public final synthetic d:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->d:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    const/4 v0, 0x1

    .line 120010
    if-ne p1, v0, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->b:Landroid/app/Activity;

    .line 120015
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$c;->d:Lkotlin/jvm/functions/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i(Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    :cond_1
    :goto_0
    return-void
.end method
