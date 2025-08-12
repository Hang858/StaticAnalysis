.class public abstract Lcom/maoyan/android/presentation/base/compat/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/a;
.implements Lcom/maoyan/android/presentation/base/utils/f$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/base/utils/f;

.field public b:Z

.field public c:Lcom/maoyan/android/service/mge/IAnalyseClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xebecc5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/compat/b;->a:Lcom/maoyan/android/presentation/base/utils/f;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Lcom/maoyan/android/presentation/base/utils/f;->a(Landroid/view/MotionEvent;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    :cond_1
    if-eqz v2, :cond_2

    .line 140037
    .line 140038
    return v0

    .line 140039
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140040
    move-result p1

    return p1
.end method

.method public getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52ac2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isSupportSwipeBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/maoyan/android/presentation/base/compat/b;->b:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5074ba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/compat/b;->a:Lcom/maoyan/android/presentation/base/utils/f;

    .line 140025
    .line 140026
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    new-array p1, v0, [I

    .line 140029
    .line 140030
    const v0, 0x7f040697

    .line 140031
    .line 140032
    .line 140033
    aput v0, p1, v2

    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/base/compat/b;->b:Z

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140046
    .line 140047
    .line 140048
    new-instance p1, Lcom/maoyan/android/presentation/base/utils/f;

    .line 140049
    .line 140050
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/base/utils/f;-><init>(Landroid/app/Activity;)V

    .line 140051
    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/compat/b;->a:Lcom/maoyan/android/presentation/base/utils/f;

    .line 140054
    .line 140055
    :cond_1
    const-class p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140056
    .line 140057
    invoke-static {p0, p1, v2}, Lcom/maoyan/android/serviceloader/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/compat/b;->c:Lcom/maoyan/android/service/mge/IAnalyseClient;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x984d01

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    const/4 v0, 0x4

    .line 410037
    if-ne v0, p1, :cond_1

    .line 410038
    .line 410039
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-ne v0, v1, :cond_1

    .line 410048
    .line 410049
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 410050
    .line 410051
    .line 410052
    return v1

    .line 410053
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xebcbe2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const v2, 0x102002c

    .line 140033
    .line 140034
    .line 140035
    if-ne v1, v2, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 140038
    .line 140039
    .line 140040
    return v0

    .line 140041
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    return p1
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18d603

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/compat/b;->c:Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/compat/b;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/compat/b;->v5()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->resetPageInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public u5()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/compat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ca4e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public w5()V
    .locals 0

    return-void
.end method
