.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;->b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    iput p3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;->c:I

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
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;

    .line 430007
    .line 430008
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;->b:Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;

    .line 430009
    .line 430010
    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;->c:I

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
