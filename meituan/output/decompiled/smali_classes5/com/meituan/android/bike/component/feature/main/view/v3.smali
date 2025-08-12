.class public final Lcom/meituan/android/bike/component/feature/main/view/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/v3;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "info"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    .line 120006
    .line 120007
    const/16 v1, 0x1002

    .line 120008
    .line 120009
    if-ne v0, v1, :cond_0

    .line 120010
    .line 120011
    iget p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->f:I

    .line 120012
    .line 120013
    const/4 v0, -0x1

    .line 120014
    if-ne p1, v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v3;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    :cond_0
    return-void
.end method
