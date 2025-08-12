.class public Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "activity"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xe9642f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    iput-object p1, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->c:Landroid/support/v4/app/FragmentActivity;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x264151

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const-string v0, "loadUrl"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    const/4 v1, 0x4

    .line 120010
    new-array v1, v1, [I

    .line 120011
    .line 120012
    fill-array-data v1, :array_0

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1, v1}, Lcom/meituan/android/bike/shared/web/d;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v1, "WebpageQueryHelper.appen\u2026pe.CITYCODE\n            )"

    .line 120020
    .line 120021
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->b:Ljava/lang/String;

    .line 120025
    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x4
    .end array-data
.end method

.method public final d(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/r;",
            ">;)",
            "Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ac6a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    return-object p1

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a$a;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;Lkotlin/jvm/functions/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-object p0
.end method

.method public final e(Lcom/meituan/android/bike/framework/widgets/dialog/f;)Lcom/meituan/android/bike/framework/widgets/dialog/c$a;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e1b40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/dialog/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->e:Lcom/meituan/android/bike/framework/widgets/dialog/f;

    .line 120029
    .line 120030
    :cond_1
    return-object p0
.end method

.method public final show()Lcom/meituan/android/bike/framework/widgets/dialog/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17fef0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->a(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 100035
    return-object v0
.end method
