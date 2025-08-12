.class public Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder$StartPlayType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/kwai/video/waynevod/builder/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x50a9c8

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->d:I

    .line 140025
    .line 140026
    const/16 v1, -0x64

    .line 140027
    .line 140028
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->i:I

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->k:Z

    .line 140031
    .line 140032
    new-instance v0, Lcom/kwai/video/waynevod/builder/c;

    .line 140033
    .line 140034
    const-string v1, ""

    .line 140035
    .line 140036
    invoke-direct {v0, v1}, Lcom/kwai/video/waynevod/builder/c;-><init>(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140040
    .line 140041
    const-string v1, "tob"

    .line 140042
    .line 140043
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/builder/c;->a(Ljava/lang/String;)Lcom/kwai/video/waynevod/builder/c;

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140047
    .line 140048
    sget v1, Lcom/kwai/video/ksmediaplayerkit/b/b;->c:I

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/builder/c;->f(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140051
    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->a:Landroid/content/Context;

    .line 140054
    .line 140055
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->n:Z

    return v0
.end method

.method public build()Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed22c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/b/a;

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/ksmediaplayerkit/b/a;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V

    return-object v0
.end method

.method public seekAtStart(J)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a3b48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/builder/c;->a(J)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setAemonPlayBuffer(Ljava/util/Map;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1e995

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->b(Ljava/util/Map;)V

    return-void
.end method

.method public setCicaiBufferOptimize(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c4879

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->f(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setDataSource(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x406866

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
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/utils/b;->a(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    const/4 v0, 0x2

    .line 140031
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140032
    .line 140033
    new-instance v2, Lcom/kwai/video/waynevod/datasource/f;

    .line 140034
    .line 140035
    invoke-direct {v2, p1, v0}, Lcom/kwai/video/waynevod/datasource/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setDataSource(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x465dbc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/datasource/f;

    .line 410028
    .line 410029
    invoke-direct {v0, p1, v1}, Lcom/kwai/video/waynevod/datasource/f;-><init>(Ljava/lang/String;I)V

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {v0, p2}, Lcom/kwai/video/waynevod/datasource/b;->b(Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setDataSource(Ljava/util/List;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xe7f50a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 150025
    new-instance v2, Lcom/kwai/video/waynevod/datasource/d;

    invoke-direct {v2, p1, v0}, Lcom/kwai/video/waynevod/datasource/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setDisableLocalCache(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe46874

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->a(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setDispatchCDN(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->k:Z

    return-object p0
.end method

.method public setEnableAdjustRateVoice(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa623e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->k(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setEnableFastSeek(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8afd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->g(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setEnableFirstFrameForceRender(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f20c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->c(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setEnableFirstFrameForceRenderNotify(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ef05a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->d(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setEnablePreDecoder(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4837c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->h(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setExtraHeaders(Ljava/util/Map;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dacda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->a(Ljava/util/Map;)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setForceDecodeType(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x197043

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
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->m:I

    .line 140030
    .line 140031
    const/4 v1, 0x2

    .line 140032
    if-ne p1, v1, :cond_1

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/builder/c;->e(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    iget p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->m:I

    .line 140040
    .line 140041
    if-ne p1, v0, :cond_2

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140044
    .line 140045
    invoke-virtual {p1, v1}, Lcom/kwai/video/waynevod/builder/c;->e(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140049
    .line 140050
    sget v0, Lcom/kwai/video/ksmediaplayerkit/b/b;->c:I

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/builder/c;->f(I)Lcom/kwai/video/waynevod/builder/c;

    :cond_2
    return-object p0
.end method

.method public setIsLoop(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->n:Z

    return-object p0
.end method

.method public setKwaiManifest(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3e40b4

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
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->e:I

    .line 140025
    .line 140026
    new-instance v0, Lcom/kwai/video/waynevod/datasource/e;

    .line 140027
    .line 140028
    invoke-direct {v0, p1}, Lcom/kwai/video/waynevod/datasource/e;-><init>(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;

    .line 140034
    .line 140035
    return-object p0
.end method

.method public setKwaiManifestPlayQualityType(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setKwaiManifestRepId(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->i:I

    return-object p0
.end method

.method public setPlayBufferConfig(Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xaa1c1b

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
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v1, "setPlayBufferConfig::"

    .line 140025
    .line 140026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    const-string v2, "KSMediaPlayerBuilder"

    .line 140042
    .line 140043
    invoke-static {v2, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    iget v1, p1, Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;->maxBufferTimeBspMs:I

    .line 140047
    .line 140048
    if-lez v1, :cond_1

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140051
    .line 140052
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/builder/c;->d(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140053
    .line 140054
    .line 140055
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140056
    .line 140057
    iget v2, p1, Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;->maxBufferTimeBspMs:I

    .line 140058
    .line 140059
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/builder/c;->c(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140060
    .line 140061
    .line 140062
    :cond_1
    iget v1, p1, Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;->maxBufferDurationMs:I

    .line 140063
    .line 140064
    if-lez v1, :cond_2

    .line 140065
    .line 140066
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140067
    .line 140068
    invoke-virtual {v2, v1}, Lcom/kwai/video/waynevod/builder/c;->b(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140069
    .line 140070
    .line 140071
    :cond_2
    iget v1, p1, Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;->playBlockBufferMs:I

    .line 140072
    .line 140073
    if-lez v1, :cond_3

    .line 140074
    .line 140075
    iget p1, p1, Lcom/kwai/video/ksmediaplayerkit/config/PlayBufferConfig;->maxBlockBufferCostMs:I

    .line 140076
    .line 140077
    if-lez p1, :cond_3

    .line 140078
    .line 140079
    new-instance v2, Lcom/kwai/video/waynevod/builder/b;

    .line 140080
    .line 140081
    invoke-direct {v2, v0, v1, p1}, Lcom/kwai/video/waynevod/builder/b;-><init>(ZII)V

    .line 140082
    .line 140083
    .line 140084
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140085
    .line 140086
    invoke-virtual {p1, v2}, Lcom/kwai/video/waynevod/builder/c;->a(Lcom/kwai/video/waynevod/builder/b;)Lcom/kwai/video/waynevod/builder/c;

    .line 140087
    .line 140088
    .line 140089
    :cond_3
    return-object p0
.end method

.method public setPlayFromHistory(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf60fe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->j(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setPlayTokenSource(Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->g:Lcom/kwai/video/ksmediaplayeradapter/model/KSPlayTokenSource;

    return-object p0
.end method

.method public setPlayerType(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x9b5441

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->d:I

    .line 140030
    .line 140031
    if-ne p1, v0, :cond_1

    .line 140032
    .line 140033
    invoke-static {}, Lcom/kwai/video/player/l;->b()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    const/4 v3, 0x1

    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    .line 140041
    .line 140042
    xor-int/lit8 v2, v3, 0x1

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/builder/c;->i(Z)Lcom/kwai/video/waynevod/builder/c;

    .line 140045
    .line 140046
    .line 140047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140050
    const-string v2, "set force system player:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Streamlake"

    invoke-static {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreCreateDecoderConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf6f05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/builder/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setSkipWaitSurface(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33860e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->e(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setStartOnPrepared(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0d4dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setStartPlayType(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .param p1    # I
        .annotation build Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder$StartPlayType;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe26f0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setStereoType(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->l:I

    return-object p0
.end method

.method public setSubtitle([Ljava/lang/String;I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->b:[Ljava/lang/String;

    .line 410001
    .line 410002
    iput p2, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->c:I

    .line 410003
    .line 410004
    return-object p0
.end method

.method public setUseMediaCodecDummySurface(Z)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14df2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->b(Z)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setVideoBlockThreshold(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb8a57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->j(I)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoQualityType(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setVodCategoryBidOptions(Ljava/util/List;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c8921

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public setVodCategoryOptions(Ljava/util/List;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fe7e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public setVodTintTags(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfd32d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public setWaitForCacheReadyTime(I)Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf32a7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;->o:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/builder/c;->h(I)Lcom/kwai/video/waynevod/builder/c;

    return-object p0
.end method
