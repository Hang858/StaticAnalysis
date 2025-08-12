.class public final Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;->b:Lcom/meituan/android/mtgb/business/tab/view/tabLayout/MTGImageTabLayout;

    .line 100010
    .line 100011
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 100021
    .line 100022
    .line 100023
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabLayout/a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 100030
    .line 100031
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    :goto_0
    return-void

    .line 100037
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    :cond_3
    :goto_1
    return-void
.end method
