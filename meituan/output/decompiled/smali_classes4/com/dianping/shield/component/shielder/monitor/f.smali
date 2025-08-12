.class public final Lcom/dianping/shield/component/shielder/monitor/f;
.super Lcom/dianping/shield/component/shielder/monitor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/shielder/monitor/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Z

.field public final j:J

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/dianping/shield/component/shielder/monitor/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17d9b8cbe705fea5L    # 8.808971262585793E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xe8bc27

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/shielder/base/c;->f(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    iput-boolean p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->i:Z

    .line 140033
    .line 140034
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140035
    move-result-object p1

    iget-wide v0, p1, Lcom/dianping/shield/component/shielder/base/c;->p:J

    iput-wide v0, p0, Lcom/dianping/shield/component/shielder/monitor/f;->j:J

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x362303

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
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    if-eqz v1, :cond_2

    .line 140024
    .line 140025
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->i:Z

    .line 140026
    .line 140027
    if-eqz v1, :cond_2

    .line 140028
    .line 140029
    iget v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 140030
    .line 140031
    if-ne v1, v0, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/shielder/monitor/a;->c(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->k:Landroid/view/ViewGroup;

    .line 140042
    .line 140043
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcdbdd0

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->i:Z

    .line 140025
    .line 140026
    if-eqz v1, :cond_2

    .line 140027
    .line 140028
    sget-object v1, Lcom/dianping/shield/lifecycle/e;->b:Lcom/dianping/shield/lifecycle/e;

    .line 140029
    .line 140030
    if-ne p1, v1, :cond_2

    .line 140031
    .line 140032
    iget p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 140033
    .line 140034
    if-eq p1, v0, :cond_2

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->l:Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140037
    .line 140038
    if-nez p1, :cond_1

    .line 140039
    .line 140040
    new-instance p1, Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140041
    .line 140042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/component/shielder/monitor/f$a;-><init>(Lcom/dianping/shield/component/shielder/monitor/f;Landroid/os/Looper;)V

    .line 140047
    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->l:Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140050
    .line 140051
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->l:Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140052
    .line 140053
    const/16 v0, 0xc9

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    if-nez p1, :cond_2

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->l:Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140062
    .line 140063
    iget-wide v1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->j:J

    .line 140064
    .line 140065
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140066
    .line 140067
    .line 140068
    :cond_2
    return-void
.end method

.method public final onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x48e969

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->i:Z

    .line 140025
    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    sget-object v1, Lcom/dianping/shield/lifecycle/f;->c:Lcom/dianping/shield/lifecycle/f;

    .line 140029
    .line 140030
    if-ne p1, v1, :cond_1

    .line 140031
    .line 140032
    iget p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 140033
    .line 140034
    if-eq p1, v0, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->l:Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    const/16 v0, 0xc9

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 140043
    .line 140044
    .line 140045
    const/4 p1, 0x0

    .line 140046
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f;->l:Lcom/dianping/shield/component/shielder/monitor/f$a;

    .line 140047
    .line 140048
    :cond_1
    return-void
.end method
