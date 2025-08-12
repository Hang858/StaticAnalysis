.class public Lcom/kwai/video/waynelive/player/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/datasource/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/player/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fe525

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$i;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynelive/datasource/a/c;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/datasource/a/c;
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
    sget-object v2, Lcom/kwai/video/waynelive/player/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1fde6a

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
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140022
    .line 140023
    invoke-static {v1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    const-string v2, "onUrlSwitchSuccess, startPlay"

    .line 140028
    .line 140029
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140033
    .line 140034
    iget v2, v1, Lcom/kwai/video/waynelive/player/h;->O:I

    .line 140035
    .line 140036
    add-int/2addr v2, v0

    .line 140037
    iput v2, v1, Lcom/kwai/video/waynelive/player/h;->O:I

    .line 140038
    .line 140039
    iget v0, p1, Lcom/kwai/video/waynelive/datasource/a/c;->b:I

    .line 140040
    .line 140041
    iput v0, v1, Lcom/kwai/video/waynelive/player/h;->L:I

    .line 140042
    .line 140043
    iget-object v0, v1, Lcom/kwai/video/waynelive/player/a;->y:Ljava/util/List;

    .line 140044
    .line 140045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_1

    .line 140054
    .line 140055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    check-cast v1, Lcom/kwai/video/waynelive/datasource/f;

    .line 140060
    .line 140061
    invoke-interface {v1, p1}, Lcom/kwai/video/waynelive/datasource/f;->a(Lcom/kwai/video/waynelive/datasource/a/c;)V

    .line 140062
    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140066
    .line 140067
    const-class v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140068
    .line 140069
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    check-cast v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140074
    .line 140075
    iget v1, p1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 140076
    .line 140077
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->onBeforeRetry(I)V

    .line 140078
    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140081
    .line 140082
    iget v1, p1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 140083
    .line 140084
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(I)V

    .line 140085
    .line 140086
    .line 140087
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140088
    .line 140089
    const-string v1, "UrlSwitch-"

    .line 140090
    .line 140091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    iget p1, p1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 140096
    .line 140097
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    iput-object p1, v0, Lcom/kwai/video/waynelive/player/h;->M:Ljava/lang/String;

    .line 140105
    .line 140106
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140107
    .line 140108
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/h;->a_()Z

    .line 140109
    .line 140110
    .line 140111
    return-void
.end method

.method public b(Lcom/kwai/video/waynelive/datasource/a/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/datasource/a/c;
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
    sget-object v1, Lcom/kwai/video/waynelive/player/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd0b73d

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "onUrlSwitchFail, restartPlay"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140033
    .line 140034
    iget v1, p1, Lcom/kwai/video/waynelive/datasource/a/c;->b:I

    .line 140035
    .line 140036
    iput v1, v0, Lcom/kwai/video/waynelive/player/h;->L:I

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->y:Ljava/util/List;

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eqz v1, :cond_1

    .line 140049
    .line 140050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    check-cast v1, Lcom/kwai/video/waynelive/datasource/f;

    .line 140055
    .line 140056
    invoke-interface {v1, p1}, Lcom/kwai/video/waynelive/datasource/f;->b(Lcom/kwai/video/waynelive/datasource/a/c;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140061
    .line 140062
    const-class v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140063
    .line 140064
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    check-cast v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140069
    .line 140070
    iget v1, p1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 140071
    .line 140072
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->onBeforeRetry(I)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140076
    .line 140077
    iget p1, p1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 140078
    .line 140079
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/h;->a(I)V

    .line 140080
    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$i;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140083
    .line 140084
    sget-object v0, Lcom/kwai/video/waynelive/player/a/b;->c:Lcom/kwai/video/waynelive/player/a/b;

    .line 140085
    .line 140086
    invoke-static {p1, v0}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/a/b;)V

    .line 140087
    .line 140088
    .line 140089
    return-void
.end method
