.class public final Lcom/meituan/android/oversea/home/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/oversea/home/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/adapter/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/adapter/a$a;->b:Lcom/meituan/android/oversea/home/adapter/a;

    iput p2, p0, Lcom/meituan/android/oversea/home/adapter/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/adapter/a$a;->b:Lcom/meituan/android/oversea/home/adapter/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/home/adapter/a;->e:Lcom/meituan/android/cashier/activity/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget v0, p0, Lcom/meituan/android/oversea/home/adapter/a$a;->a:I

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/cashier/activity/b;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/r0;

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object p1, v1, v2

    .line 120019
    .line 120020
    new-instance v2, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v3, 0x1

    .line 120026
    aput-object v2, v1, v3

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    const v4, 0x925625

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_0

    .line 120039
    .line 120040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/r0;->a:Lcom/meituan/android/oversea/home/widgets/r0$b;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    check-cast p1, Lcom/meituan/android/cashier/h;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/h;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method
