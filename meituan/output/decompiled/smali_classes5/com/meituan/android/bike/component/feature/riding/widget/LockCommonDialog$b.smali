.class public final Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->b(Lcom/meituan/android/bike/component/data/dto/c;)Landroid/support/design/widget/i;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;Lcom/meituan/android/bike/component/data/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$b;->a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$b;->b:Lcom/meituan/android/bike/component/data/dto/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$b;->a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->f:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;->onClose()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$b;->b:Lcom/meituan/android/bike/component/data/dto/c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/dto/c;->b:Lcom/meituan/android/bike/framework/utils/b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/bike/framework/utils/b;->d:Lkotlin/jvm/functions/a;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lkotlin/r;

    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$b;->a:Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->a()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
