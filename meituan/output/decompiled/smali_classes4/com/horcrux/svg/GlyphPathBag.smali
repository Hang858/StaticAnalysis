.class Lcom/horcrux/svg/GlyphPathBag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[[I

.field private final paint:Landroid/graphics/Paint;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    const/16 v1, 0x100

    .line 140011
    .line 140012
    new-array v1, v1, [[I

    .line 140013
    .line 140014
    iput-object v1, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 140015
    .line 140016
    iput-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    .line 140017
    .line 140018
    new-instance p1, Landroid/graphics/Path;

    .line 140019
    .line 140020
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getIndex(C)I
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 140001
    .line 140002
    shr-int/lit8 v1, p1, 0x8

    .line 140003
    .line 140004
    aget-object v0, v0, v1

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    return p1

    .line 140010
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 140011
    .line 140012
    aget p1, v0, p1

    .line 140013
    .line 140014
    return p1
.end method


# virtual methods
.method public getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;
    .locals 8

    .line 410000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GlyphPathBag;->getIndex(C)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 410007
    .line 410008
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    check-cast p1, Landroid/graphics/Path;

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    .line 410016
    .line 410017
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    iget-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    .line 410021
    .line 410022
    const/4 v2, 0x0

    .line 410023
    const/4 v3, 0x1

    .line 410024
    const/4 v4, 0x0

    .line 410025
    const/4 v5, 0x0

    .line 410026
    move-object v1, p2

    .line 410027
    move-object v6, v7

    .line 410028
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 410029
    .line 410030
    .line 410031
    iget-object p2, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 410032
    .line 410033
    shr-int/lit8 v0, p1, 0x8

    .line 410034
    .line 410035
    aget-object v1, p2, v0

    .line 410036
    .line 410037
    if-nez v1, :cond_1

    .line 410038
    .line 410039
    const/16 v1, 0x100

    .line 410040
    .line 410041
    new-array v1, v1, [I

    .line 410042
    .line 410043
    aput-object v1, p2, v0

    .line 410044
    .line 410045
    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 410046
    .line 410047
    iget-object p2, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410050
    .line 410051
    .line 410052
    move-result p2

    .line 410053
    aput p2, v1, p1

    .line 410054
    .line 410055
    iget-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410058
    .line 410059
    .line 410060
    move-object p1, v7

    .line 410061
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    .line 410062
    .line 410063
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 410067
    .line 410068
    .line 410069
    return-object p2
.end method
