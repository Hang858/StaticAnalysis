.class public final Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/feed/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x462e5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x3

    .line 190013
    aput-object p4, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0x8054ff

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p4

    .line 190024
    if-eqz p4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190031
    .line 190032
    if-eqz p1, :cond_1

    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 190035
    .line 190036
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190037
    .line 190038
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190039
    .line 190040
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    .line 190041
    .line 190042
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;->notifyObservers(Ljava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 190046
    .line 190047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190048
    .line 190049
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 190050
    .line 190051
    if-eqz p1, :cond_1

    .line 190052
    .line 190053
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 190054
    .line 190055
    if-eqz p1, :cond_1

    .line 190056
    .line 190057
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/feed/b;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/b;

    .line 190058
    .line 190059
    const-string p3, "onGuessULikeForFunnel"

    .line 190060
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    :cond_1
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x18c29f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150025
    .line 150026
    if-eqz p1, :cond_3

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->a:Lrx/functions/Action0;

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150038
    .line 150039
    const/4 p2, 0x0

    .line 150040
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 150047
    .line 150048
    if-eqz p1, :cond_2

    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150051
    .line 150052
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Ljava/util/Observable;->deleteObservers()V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;->notifyObservers(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
