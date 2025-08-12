.class public final synthetic Lcom/meituan/android/oversea/home/widgets/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/n0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/m0;->a:Lcom/meituan/android/oversea/home/widgets/n0;

    iput p2, p0, Lcom/meituan/android/oversea/home/widgets/m0;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/m0;->a:Lcom/meituan/android/oversea/home/widgets/n0;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/m0;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    const v4, 0xbbac17

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/n0;->a:Lcom/meituan/android/oversea/home/cells/w$c;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/android/oversea/home/cells/w$a;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/home/cells/w$a;->a(I)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void
.end method
