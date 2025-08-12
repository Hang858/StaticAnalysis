.class public final synthetic Lcom/meituan/android/oversea/home/widgets/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/o0$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/o0$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/p0;->a:Lcom/meituan/android/oversea/home/widgets/o0$b;

    iput p2, p0, Lcom/meituan/android/oversea/home/widgets/p0;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/p0;->a:Lcom/meituan/android/oversea/home/widgets/o0$b;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/p0;->b:I

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    const/4 v3, 0x2

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/o0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    const v4, 0x424618

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/o0$b;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/o0;->a:Lcom/meituan/android/oversea/home/cells/w$c;

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
