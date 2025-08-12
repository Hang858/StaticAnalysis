.class Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$1;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->getViewPager()Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$1;->this$0:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$1;->this$0:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->p:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager$1;->this$0:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    iget v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
