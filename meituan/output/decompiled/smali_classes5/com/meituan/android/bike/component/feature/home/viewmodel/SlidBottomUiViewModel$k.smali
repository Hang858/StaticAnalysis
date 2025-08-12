.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$k;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$k;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120008
    .line 120009
    iget-boolean v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->k:Z

    .line 120010
    .line 120011
    if-eq p1, v0, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    return-object p1
.end method
