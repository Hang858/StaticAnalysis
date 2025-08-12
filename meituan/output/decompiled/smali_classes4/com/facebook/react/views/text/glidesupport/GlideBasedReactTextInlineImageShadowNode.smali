.class public Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;
.super Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/facebook/react/views/image/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1465b81c17a3e116L    # -2.1600108105967048E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->a:F

    .line 100006
    .line 100007
    iput v0, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->b:F

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/views/text/p;
    .locals 5

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->a:F

    .line 100001
    .line 100002
    float-to-double v0, v0

    .line 100003
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v0

    .line 100007
    double-to-int v0, v0

    .line 100008
    iget v1, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->b:F

    .line 100009
    .line 100010
    float-to-double v1, v1

    .line 100011
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    double-to-int v1, v1

    .line 100016
    new-instance v2, Lcom/facebook/react/views/text/glidesupport/a;

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 100019
    .line 100020
    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/react/views/text/glidesupport/a;-><init>(Landroid/content/Context;Lcom/facebook/react/views/image/c;II)V

    return-object v2
.end method

.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setColorTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorTag"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    iput-object p1, v0, Lcom/facebook/react/views/image/c;->m:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140005
    .line 140006
    if-ne v0, v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v0

    .line 140012
    double-to-float p1, v0

    .line 140013
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    iput p1, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->b:F

    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based height"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Lcom/facebook/react/views/image/c;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/c;-><init>(Landroid/content/Context;)V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    .line 140014
    .line 140015
    :cond_0
    if-eqz p1, :cond_4

    .line 140016
    .line 140017
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-lez v0, :cond_4

    .line 140022
    .line 140023
    const/4 v0, 0x0

    .line 140024
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const/4 v0, 0x0

    .line 140029
    const-string v1, "uri"

    .line 140030
    .line 140031
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-eqz v2, :cond_1

    .line 140036
    .line 140037
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-nez v1, :cond_4

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    .line 140048
    .line 140049
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/image/c;->e(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    const-string v0, "width"

    .line 140053
    .line 140054
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_2

    .line 140059
    .line 140060
    iget-object v1, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    .line 140061
    .line 140062
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v2

    .line 140066
    double-to-float v0, v2

    .line 140067
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    float-to-int v0, v0

    .line 140072
    int-to-double v2, v0

    .line 140073
    iput-wide v2, v1, Lcom/facebook/react/views/image/c;->c:D

    .line 140074
    .line 140075
    :cond_2
    const-string v0, "height"

    .line 140076
    .line 140077
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v1

    .line 140081
    if-eqz v1, :cond_3

    .line 140082
    .line 140083
    iget-object v1, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->c:Lcom/facebook/react/views/image/c;

    .line 140084
    .line 140085
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140086
    .line 140087
    .line 140088
    move-result-wide v2

    .line 140089
    double-to-float p1, v2

    .line 140090
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    float-to-int p1, p1

    .line 140095
    int-to-double v2, p1

    .line 140096
    iput-wide v2, v1, Lcom/facebook/react/views/image/c;->d:D

    .line 140097
    .line 140098
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 140099
    .line 140100
    :cond_4
    return-void
.end method

.method public final setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140005
    .line 140006
    if-ne v0, v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v0

    .line 140012
    double-to-float p1, v0

    .line 140013
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    iput p1, p0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;->a:F

    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based width"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
