.class public final Lcom/meituan/android/pt/homepage/startup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/i;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    const-string p1, "Startup"

    invoke-static {p1}, Lcom/sankuai/monitor/scroll/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/i;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->l(I)V

    return-void
.end method
