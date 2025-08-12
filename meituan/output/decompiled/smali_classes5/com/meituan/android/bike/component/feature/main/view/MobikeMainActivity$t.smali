.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$t;
.super Lcom/meituan/android/bike/shared/manager/user/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/manager/user/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$t;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->l6(ILjava/lang/String;)V

    return-void
.end method
