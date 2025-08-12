.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

.field public final b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xdcbafe

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
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 170035
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6dbe24

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;->b:Ljava/util/Map;

    .line 150036
    .line 150037
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150042
    .line 150043
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f:Ljava/lang/String;

    .line 150044
    .line 150045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->g:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 150054
    .line 150055
    if-eqz v0, :cond_2

    .line 150056
    .line 150057
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    return-void
.end method
