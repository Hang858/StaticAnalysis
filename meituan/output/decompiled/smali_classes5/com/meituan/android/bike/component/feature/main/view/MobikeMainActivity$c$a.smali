.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;->b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    iput p3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, -0x1

    .line 430001
    if-ne p1, v0, :cond_2

    .line 430002
    .line 430003
    if-eqz p2, :cond_0

    .line 430004
    .line 430005
    const-string p1, "resultData"

    .line 430006
    .line 430007
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    if-eqz p1, :cond_0

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    const-string p1, ""

    .line 430015
    .line 430016
    :goto_0
    const-string p2, "H5_CLICK_SEARCH_BTN"

    .line 430017
    .line 430018
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result p1

    .line 430022
    if-eqz p1, :cond_1

    .line 430023
    .line 430024
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;

    .line 430025
    .line 430026
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;->c:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430027
    .line 430028
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430029
    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->h7(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;)V

    .line 430031
    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c;

    .line 430035
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$c$a;->c:I

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
