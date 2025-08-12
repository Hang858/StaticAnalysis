.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/controller/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->a:Lcom/meituan/android/bike/framework/widgets/animation/e;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/animation/e;->c()V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a$a;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->a:Lcom/meituan/android/bike/framework/widgets/animation/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/animation/e;->d()V

    :cond_1
    :goto_0
    return-void
.end method
