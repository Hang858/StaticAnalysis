.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

.field public final b:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x4ccc83

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 170035
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42f235

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;->b:Ljava/util/Map;

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 120034
    .line 120035
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 120050
    :cond_2
    return-void
.end method
