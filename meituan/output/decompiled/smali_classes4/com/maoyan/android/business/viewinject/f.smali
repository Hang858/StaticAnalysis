.class public abstract Lcom/maoyan/android/business/viewinject/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:Landroid/view/LayoutInflater;

.field public final d:Landroid/animation/AnimatorSet;

.field public e:Lcom/maoyan/android/service/login/ILoginSession;

.field public f:Z

.field public g:Lcom/maoyan/android/common/model/ApproveSensible;

.field public h:Lrx/Subscription;

.field public i:Lcom/maoyan/android/business/viewinject/c;

.field public j:Lcom/maoyan/android/business/viewinject/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/business/viewinject/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x83198b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, -0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object p1, v1, v2

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    aput-object p2, v1, v3

    .line 410012
    .line 410013
    new-instance v4, Ljava/lang/Integer;

    .line 410014
    .line 410015
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410016
    .line 410017
    .line 410018
    const/4 v0, 0x2

    .line 410019
    aput-object v4, v1, v0

    .line 410020
    .line 410021
    sget-object v4, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v5, 0xb4416c

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v6

    .line 410030
    if-eqz v6, :cond_0

    .line 410031
    .line 410032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_0
    new-array v1, v0, [I

    .line 410037
    .line 410038
    iput-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->a:[I

    .line 410039
    .line 410040
    new-array v1, v0, [I

    .line 410041
    .line 410042
    iput-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->b:[I

    .line 410043
    .line 410044
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 410045
    .line 410046
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iput-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->d:Landroid/animation/AnimatorSet;

    .line 410050
    .line 410051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    iput-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->c:Landroid/view/LayoutInflater;

    .line 410060
    .line 410061
    invoke-virtual {p0}, Lcom/maoyan/android/business/viewinject/f;->getLayoutId()I

    .line 410062
    .line 410063
    .line 410064
    move-result v4

    .line 410065
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    const-class v4, Lcom/maoyan/android/service/login/ILoginSession;

    .line 410073
    .line 410074
    invoke-static {v1, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v1

    .line 410078
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 410079
    .line 410080
    iput-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->e:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410081
    .line 410082
    new-instance v1, Lcom/maoyan/android/business/viewinject/e;

    .line 410083
    .line 410084
    invoke-direct {v1, p0}, Lcom/maoyan/android/business/viewinject/e;-><init>(Lcom/maoyan/android/business/viewinject/f;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-super {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p0, p0}, Lcom/maoyan/android/business/viewinject/f;->b(Landroid/view/View;)V

    .line 410091
    .line 410092
    .line 410093
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410094
    .line 410095
    aput-object p1, v0, v2

    .line 410096
    .line 410097
    aput-object p2, v0, v3

    .line 410098
    .line 410099
    sget-object p1, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410100
    const p2, 0x123a00

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a([I)V
    .param p1    # [I
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public final c(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x79d62f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/f;->h:Lrx/Subscription;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/f;->h:Lrx/Subscription;

    .line 140032
    .line 140033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 140034
    .line 140035
    .line 140036
    const/4 v0, 0x0

    .line 140037
    iput-object v0, p0, Lcom/maoyan/android/business/viewinject/f;->h:Lrx/Subscription;

    .line 140038
    .line 140039
    :cond_1
    if-eqz p1, :cond_2

    .line 140040
    .line 140041
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    new-instance v0, Lcom/maoyan/android/business/viewinject/f$a;

    .line 140050
    .line 140051
    invoke-direct {v0, p0}, Lcom/maoyan/android/business/viewinject/f$a;-><init>(Lcom/maoyan/android/business/viewinject/f;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140059
    .line 140060
    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->h:Lrx/Subscription;

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x8a5d93

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    new-instance p1, Lcom/maoyan/android/business/viewinject/f$b;

    .line 140031
    .line 140032
    invoke-direct {p1, p0}, Lcom/maoyan/android/business/viewinject/f$b;-><init>(Lcom/maoyan/android/business/viewinject/f;)V

    .line 140033
    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_1
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    invoke-interface {v1}, Lcom/maoyan/android/common/model/ApproveSensible;->isApprove()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eq v1, p1, :cond_3

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140047
    .line 140048
    invoke-interface {v1, p1}, Lcom/maoyan/android/common/model/ApproveSensible;->setApprove(Z)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140052
    .line 140053
    invoke-interface {v1}, Lcom/maoyan/android/common/model/ApproveSensible;->getApproveCount()I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    if-eqz p1, :cond_2

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    const/4 v0, -0x1

    .line 140061
    :goto_0
    add-int/2addr v1, v0

    .line 140062
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140063
    .line 140064
    invoke-interface {p1, v1}, Lcom/maoyan/android/common/model/ApproveSensible;->setApproveCount(I)V

    .line 140065
    .line 140066
    .line 140067
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140068
    .line 140069
    invoke-virtual {p0, p1}, Lcom/maoyan/android/business/viewinject/f;->setData(Lcom/maoyan/android/common/model/ApproveSensible;)V

    .line 140070
    return-void
.end method

.method public abstract e(Lcom/maoyan/android/common/model/ApproveSensible;)V
.end method

.method public getApproveProvider()Lcom/maoyan/android/business/viewinject/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/maoyan/android/business/viewinject/c;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/f;->i:Lcom/maoyan/android/business/viewinject/c;

    return-object v0
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public setApproveListener(Lcom/maoyan/android/business/viewinject/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->j:Lcom/maoyan/android/business/viewinject/b;

    return-void
.end method

.method public setApproveProvider(Lcom/maoyan/android/business/viewinject/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x68fa9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->i:Lcom/maoyan/android/business/viewinject/c;

    .line 140022
    .line 140023
    const/4 p1, 0x0

    .line 140024
    invoke-virtual {p0, p1}, Lcom/maoyan/android/business/viewinject/f;->c(Lrx/Observable;)V

    .line 140025
    return-void
.end method

.method public final setData(Lcom/maoyan/android/common/model/ApproveSensible;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9d827a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-interface {p1}, Lcom/maoyan/android/common/model/ApproveSensible;->isApprove()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    iput-boolean v0, p0, Lcom/maoyan/android/business/viewinject/f;->f:Z

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->g:Lcom/maoyan/android/common/model/ApproveSensible;

    .line 140028
    .line 140029
    invoke-virtual {p0, p1}, Lcom/maoyan/android/business/viewinject/f;->e(Lcom/maoyan/android/common/model/ApproveSensible;)V

    .line 140030
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/maoyan/android/common/model/ApproveSensible;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/maoyan/android/business/viewinject/f;->setData(Lcom/maoyan/android/common/model/ApproveSensible;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public setSyncApproveProvider(Lcom/maoyan/android/business/viewinject/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/maoyan/android/data/sync/SyncData;",
            ">(",
            "Lcom/maoyan/android/business/viewinject/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/business/viewinject/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3789bb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f;->i:Lcom/maoyan/android/business/viewinject/c;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    const-class v0, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-static {v1}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v1, v0}, Lcom/maoyan/android/data/sync/a;->d(Ljava/lang/Class;)Lrx/Observable;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    iget-object v1, p0, Lcom/maoyan/android/business/viewinject/f;->i:Lcom/maoyan/android/business/viewinject/c;

    .line 140043
    .line 140044
    check-cast v1, Lcom/maoyan/android/presentation/mc/impl/g;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/mc/impl/g;->a()Lrx/Observable$Transformer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    check-cast p1, Lcom/maoyan/android/presentation/mc/impl/g;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mc/impl/g;->b()Lrx/Observable$Transformer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-virtual {v0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-virtual {p0, p1}, Lcom/maoyan/android/business/viewinject/f;->c(Lrx/Observable;)V

    .line 140065
    .line 140066
    .line 140067
    :cond_1
    return-void
.end method
