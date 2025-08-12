.class Lcom/kwai/video/waynevod/subtitle/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/subtitle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/subtitle/b;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/subtitle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 410000
    if-nez p2, :cond_1

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 410003
    .line 410004
    invoke-static {v0}, Lcom/kwai/video/waynevod/subtitle/b;->b(Lcom/kwai/video/waynevod/subtitle/b;)Ljava/util/ArrayList;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    if-eqz v0, :cond_1

    .line 410009
    .line 410010
    if-ltz p1, :cond_1

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 410013
    .line 410014
    invoke-static {v0}, Lcom/kwai/video/waynevod/subtitle/b;->b(Lcom/kwai/video/waynevod/subtitle/b;)Ljava/util/ArrayList;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    if-ge p1, v0, :cond_1

    .line 410023
    .line 410024
    const/4 v0, 0x0

    .line 410025
    const/4 v1, 0x0

    .line 410026
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 410027
    .line 410028
    invoke-static {v2}, Lcom/kwai/video/waynevod/subtitle/b;->b(Lcom/kwai/video/waynevod/subtitle/b;)Ljava/util/ArrayList;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v2

    .line 410032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410033
    .line 410034
    .line 410035
    move-result v2

    .line 410036
    if-ge v1, v2, :cond_1

    .line 410037
    .line 410038
    iget-object v2, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 410039
    .line 410040
    invoke-static {v2}, Lcom/kwai/video/waynevod/subtitle/b;->b(Lcom/kwai/video/waynevod/subtitle/b;)Ljava/util/ArrayList;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v2

    .line 410048
    check-cast v2, Lcom/kwai/video/waynevod/subtitle/c;

    .line 410049
    .line 410050
    if-ne v1, p1, :cond_0

    .line 410051
    .line 410052
    const/4 v3, 0x1

    .line 410053
    goto :goto_1

    .line 410054
    :cond_0
    const/4 v3, 0x0

    .line 410055
    :goto_1
    iput-boolean v3, v2, Lcom/kwai/video/waynevod/subtitle/c;->b:Z

    .line 410056
    .line 410057
    add-int/lit8 v1, v1, 0x1

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 410061
    .line 410062
    invoke-static {v0}, Lcom/kwai/video/waynevod/subtitle/b;->a(Lcom/kwai/video/waynevod/subtitle/b;)Lcom/kwai/video/waynevod/subtitle/a;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    if-eqz v0, :cond_2

    .line 410067
    .line 410068
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 410069
    .line 410070
    invoke-static {v0}, Lcom/kwai/video/waynevod/subtitle/b;->a(Lcom/kwai/video/waynevod/subtitle/b;)Lcom/kwai/video/waynevod/subtitle/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/waynevod/subtitle/a;->a(II)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/waynevod/subtitle/b;->a(Lcom/kwai/video/waynevod/subtitle/b;)Lcom/kwai/video/waynevod/subtitle/a;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    new-instance v0, Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/kwai/player/KwaiSubtitle;

    .line 140028
    .line 140029
    new-instance v2, Lcom/kwai/video/waynevod/subtitle/WayneSubtitle;

    .line 140030
    .line 140031
    invoke-direct {v2}, Lcom/kwai/video/waynevod/subtitle/WayneSubtitle;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget v3, v1, Lcom/kwai/player/KwaiSubtitle;->index:I

    .line 140035
    .line 140036
    iput v3, v2, Lcom/kwai/video/waynevod/subtitle/WayneSubtitle;->index:I

    .line 140037
    .line 140038
    iget-object v1, v1, Lcom/kwai/player/KwaiSubtitle;->url:Ljava/lang/String;

    .line 140039
    .line 140040
    iput-object v1, v2, Lcom/kwai/video/waynevod/subtitle/WayneSubtitle;->url:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 140047
    .line 140048
    invoke-static {p1}, Lcom/kwai/video/waynevod/subtitle/b;->a(Lcom/kwai/video/waynevod/subtitle/b;)Lcom/kwai/video/waynevod/subtitle/a;

    .line 140049
    .line 140050
    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kwai/video/waynevod/subtitle/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiSubtitle$Cue;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/subtitle/b$1;->a:Lcom/kwai/video/waynevod/subtitle/b;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/waynevod/subtitle/b;->a(Lcom/kwai/video/waynevod/subtitle/b;)Lcom/kwai/video/waynevod/subtitle/a;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    new-instance v1, Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    check-cast v2, Lcom/kwai/player/KwaiSubtitle$Cue;

    .line 140028
    .line 140029
    new-instance v3, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;

    .line 140030
    .line 140031
    invoke-direct {v3}, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget v4, v2, Lcom/kwai/player/KwaiSubtitle$Cue;->startTime:I

    .line 140035
    .line 140036
    iput v4, v3, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;->startTime:I

    .line 140037
    .line 140038
    iget-object v2, v2, Lcom/kwai/player/KwaiSubtitle$Cue;->text:Ljava/lang/String;

    .line 140039
    .line 140040
    iput-object v2, v3, Lcom/kwai/video/waynevod/subtitle/WayneSubtitleDetail;->text:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    invoke-interface {v0, v1}, Lcom/kwai/video/waynevod/subtitle/a;->b(Ljava/util/List;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    return-void
.end method
