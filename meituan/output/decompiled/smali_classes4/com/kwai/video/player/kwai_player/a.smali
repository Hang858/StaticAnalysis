.class public Lcom/kwai/video/player/kwai_player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/player/kwai_player/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/d;Z)V
    .locals 3
    .param p1    # Lcom/kwai/video/player/kwai_player/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object v1, v0, p2

    .line 410016
    .line 410017
    sget-object p2, Lcom/kwai/video/player/kwai_player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v1, 0xa42d0a

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 410033
    .line 410034
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/kwai/video/player/kwai_player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xa7113f

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 150027
    .line 150028
    int-to-long v2, p1

    .line 150029
    const-string p1, "device-network-type"

    .line 150030
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public a(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x33414d

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 410035
    .line 410036
    int-to-long v3, p1

    .line 410037
    const-string p1, "device-resolution-width"

    .line 410038
    .line 410039
    invoke-interface {v0, v2, p1, v3, v4}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410040
    .line 410041
    .line 410042
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 410043
    .line 410044
    int-to-long v0, p2

    .line 410045
    const-string p2, "device-resolution-height"

    .line 410046
    .line 410047
    invoke-interface {p1, v2, p2, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    sget-object v2, Lcom/kwai/video/player/kwai_player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v3, 0x222e52

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v4

    .line 160015
    if-eqz v4, :cond_0

    .line 160016
    .line 160017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 160022
    .line 160023
    const-string v2, "abr-config-string"

    .line 160024
    .line 160025
    invoke-interface {v1, v0, v2, p1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/kwai/video/player/kwai_player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9122a8

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    const-string v1, "_"

    .line 140025
    .line 140026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-eqz v3, :cond_3

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    check-cast v3, Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v4

    .line 140050
    if-nez v4, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    if-lez p1, :cond_4

    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 140066
    .line 140067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    const-string v2, "rep-quality-type-black-list"

    .line 140072
    .line 140073
    invoke-interface {p1, v0, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/kwai/video/player/kwai_player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x89f64a

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    const-string v1, "_"

    .line 140025
    .line 140026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-eqz v3, :cond_3

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    check-cast v3, Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v4

    .line 140050
    if-nez v4, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    if-lez p1, :cond_4

    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/a;->a:Lcom/kwai/video/player/kwai_player/d;

    .line 140066
    .line 140067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    const-string v2, "rep-quality-type-white-list"

    .line 140072
    .line 140073
    invoke-interface {p1, v0, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_4
    return-void
.end method
