.class Lcom/kwai/video/waynevod/player/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/b;->attachListeners(Lcom/kwai/video/waynevod/builder/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/player/b;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b$2;->a:Lcom/kwai/video/waynevod/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b$2;->a:Lcom/kwai/video/waynevod/player/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/b;->mOnSeekCompleteListeners:Ljava/util/Set;

    .line 140003
    .line 140004
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    check-cast v1, Lcom/kwai/video/player/h$t;

    .line 140019
    .line 140020
    invoke-interface {v1, p1}, Lcom/kwai/video/player/h$t;->a(Lcom/kwai/video/player/h;)V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/b$2;->a:Lcom/kwai/video/waynevod/player/b;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lcom/kwai/video/waynevod/d/h;

    .line 140043
    .line 140044
    invoke-interface {v0}, Lcom/kwai/video/waynevod/d/h;->onSeekComplete()V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :cond_1
    return-void
.end method

.method public b(Lcom/kwai/video/player/h;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b$2;->a:Lcom/kwai/video/waynevod/player/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/b;->mOnSeekCompleteListeners:Ljava/util/Set;

    .line 140003
    .line 140004
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    check-cast v1, Lcom/kwai/video/player/h$t;

    .line 140019
    .line 140020
    invoke-interface {v1, p1}, Lcom/kwai/video/player/h$t;->b(Lcom/kwai/video/player/h;)V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/b$2;->a:Lcom/kwai/video/waynevod/player/b;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lcom/kwai/video/waynevod/d/h;

    .line 140043
    .line 140044
    invoke-interface {v0}, Lcom/kwai/video/waynevod/d/h;->onAccurateSeekComplete()V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :cond_1
    return-void
.end method
