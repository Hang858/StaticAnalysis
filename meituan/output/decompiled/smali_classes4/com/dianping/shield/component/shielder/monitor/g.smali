.class public final Lcom/dianping/shield/component/shielder/monitor/g;
.super Lcom/dianping/shield/component/shielder/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a31fd5506d5014bL    # 2.6291798658141235E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/component/shielder/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe50b17

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x74196d

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
    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/dianping/shield/component/shielder/dump/b;->a(Ljava/lang/String;)Lcom/dianping/shield/component/shielder/dump/a;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/shielder/dump/a;->c(Landroid/view/ViewGroup;)V

    .line 140033
    .line 140034
    .line 140035
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7a48f4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140025
    .line 140026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    if-nez p1, :cond_1

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/dump/b;->a(Ljava/lang/String;)Lcom/dianping/shield/component/shielder/dump/a;

    .line 140035
    move-result-object p1

    iput-boolean v1, p1, Lcom/dianping/shield/component/shielder/dump/a;->c:Z

    :cond_1
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
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfb145

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
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140025
    .line 140026
    invoke-static {v1}, Lcom/dianping/shield/component/shielder/dump/b;->a(Ljava/lang/String;)Lcom/dianping/shield/component/shielder/dump/a;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iput-boolean v0, v1, Lcom/dianping/shield/component/shielder/dump/a;->c:Z

    .line 140031
    .line 140032
    sget-object v0, Lcom/dianping/shield/lifecycle/f;->c:Lcom/dianping/shield/lifecycle/f;

    .line 140033
    .line 140034
    if-ne p1, v0, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/dump/b;->b(Ljava/lang/String;)V

    .line 140039
    .line 140040
    :cond_1
    return-void
.end method
