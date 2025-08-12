.class public final Lcom/meituan/android/oversea/home/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/c;->a:Lcom/meituan/android/oversea/home/widgets/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/c;->a:Lcom/meituan/android/oversea/home/widgets/g;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/home/widgets/g;->o:Lcom/meituan/android/oversea/home/widgets/g$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget p1, p1, Lcom/meituan/android/oversea/home/widgets/g;->h:I

    .line 120007
    .line 120008
    const/4 v1, 0x3

    .line 120009
    const/4 v2, 0x0

    .line 120010
    check-cast v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$a;->a(IIZ)V

    :cond_0
    return-void
.end method
