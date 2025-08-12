.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/e;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/e;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const v2, 0x7f0c0594

    .line 100009
    .line 100010
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026View.imageSwitcher,false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "safeRootView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
