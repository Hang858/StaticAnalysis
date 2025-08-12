.class public final Lcom/meituan/android/oversea/home/widgets/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r0$a;->a:Lcom/meituan/android/oversea/home/widgets/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r0$a;->a:Lcom/meituan/android/oversea/home/widgets/r0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/r0;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->setSelected(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r0$a;->a:Lcom/meituan/android/oversea/home/widgets/r0;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/r0;->b(I)V

    return-void
.end method
