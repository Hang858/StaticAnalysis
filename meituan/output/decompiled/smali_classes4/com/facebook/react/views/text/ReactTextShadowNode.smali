.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final B:Landroid/text/TextPaint;


# instance fields
.field public final A:Lcom/facebook/react/views/text/ReactTextShadowNode$a;

.field public y:Landroid/text/Spannable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x418aa51294b2118dL    # 5.587822658694754E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 100002
    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$a;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$a;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Lcom/facebook/react/views/text/ReactTextShadowNode$a;

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/k;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;

    .line 140004
    .line 140005
    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$a;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Lcom/facebook/react/views/text/ReactTextShadowNode$a;

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/text/Spannable;FLandroid/text/TextPaint;)Landroid/text/Spannable;
    .locals 0

    return-object p1
.end method

.method public final calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/util/HashMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 100012
    .line 100013
    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const-class v2, Lcom/facebook/react/views/text/q;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, [Lcom/facebook/react/views/text/q;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    array-length v2, v0

    .line 100034
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    array-length v2, v0

    .line 100038
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100039
    .line 100040
    aget-object v4, v0, v3

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget v4, v4, Lcom/facebook/react/views/text/q;->a:I

    .line 100045
    .line 100046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/facebook/react/uimanager/u0;

    .line 100055
    .line 100056
    invoke-interface {v4}, Lcom/facebook/react/uimanager/u0;->calculateLayout()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final markUpdated()V
    .locals 0

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final onBeforeLayout(Lcom/facebook/react/uimanager/f0;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x1

    .line 140002
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/f0;)Landroid/text/Spannable;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 140009
    .line 140010
    return-void
.end method

.method public final onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 12

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 140004
    .line 140005
    if-eqz v0, :cond_2

    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getStyleWidth()Lcom/facebook/yoga/e;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 140012
    .line 140013
    sget-object v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/TextPaint;

    .line 140014
    .line 140015
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->c(Landroid/text/Spannable;FLandroid/text/TextPaint;)Landroid/text/Spannable;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 140020
    .line 140021
    new-instance v0, Lcom/facebook/react/views/text/i;

    .line 140022
    .line 140023
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 140024
    .line 140025
    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:Z

    .line 140026
    .line 140027
    const/4 v1, 0x4

    .line 140028
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140029
    .line 140030
    .line 140031
    move-result v4

    .line 140032
    const/4 v1, 0x1

    .line 140033
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140034
    .line 140035
    .line 140036
    move-result v5

    .line 140037
    const/4 v1, 0x5

    .line 140038
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140039
    .line 140040
    .line 140041
    move-result v6

    .line 140042
    const/4 v7, 0x3

    .line 140043
    invoke-virtual {p0, v7}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 140044
    .line 140045
    .line 140046
    move-result v8

    .line 140047
    iget v9, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v10

    .line 140053
    sget-object v11, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140054
    .line 140055
    if-ne v10, v11, :cond_1

    .line 140056
    .line 140057
    if-ne v9, v1, :cond_0

    .line 140058
    .line 140059
    const/4 v9, 0x3

    .line 140060
    goto :goto_0

    .line 140061
    :cond_0
    if-ne v9, v7, :cond_1

    .line 140062
    .line 140063
    const/4 v9, 0x5

    .line 140064
    :cond_1
    :goto_0
    iget v10, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 140065
    .line 140066
    iget v11, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 140067
    .line 140068
    move-object v1, v0

    .line 140069
    move v7, v8

    .line 140070
    move v8, v9

    .line 140071
    move v9, v10

    .line 140072
    move v10, v11

    .line 140073
    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;ZFFFFIII)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:Z

    return-void
.end method
