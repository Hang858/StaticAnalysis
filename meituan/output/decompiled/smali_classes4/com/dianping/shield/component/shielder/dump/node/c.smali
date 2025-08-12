.class public Lcom/dianping/shield/component/shielder/dump/node/c;
.super Lcom/dianping/shield/component/shielder/dump/node/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/shielder/dump/node/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x524a001a22daacdcL    # -1.7279695753708983E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/d;-><init>(Landroid/view/View;)V

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
    sget-object v2, Lcom/dianping/shield/component/shielder/dump/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x39e0ac

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/c;->f:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput-boolean v1, p0, Lcom/dianping/shield/component/shielder/dump/node/c;->g:Z

    .line 140032
    .line 140033
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ge v1, v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-static {v0}, Lcom/dianping/shield/component/shielder/dump/node/d;->a(Landroid/view/View;)Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iput-object p0, v0, Lcom/dianping/shield/component/shielder/dump/node/d;->c:Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/dump/node/c;->f:Ljava/util/ArrayList;

    .line 140050
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26d524

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/dump/node/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->c:Lcom/dianping/shield/component/shielder/dump/node/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/component/shielder/dump/node/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/dianping/shield/component/shielder/dump/node/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lcom/dianping/shield/component/shielder/dump/filter/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9c92e7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/dump/node/d;->e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/4 v0, 0x0

    .line 140032
    :goto_0
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/dump/node/c;->g:Z

    .line 140033
    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    const/4 p1, 0x0

    .line 140037
    return-object p1

    .line 140038
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 140039
    .line 140040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/dump/node/c;->f:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    invoke-virtual {p0, v2, p1, v0}, Lcom/dianping/shield/component/shielder/dump/node/c;->f(Ljava/util/List;Lcom/dianping/shield/component/shielder/dump/filter/b;Lorg/json/JSONArray;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    if-lez p1, :cond_3

    .line 140053
    .line 140054
    :try_start_0
    const-string p1, "vc"

    .line 140055
    .line 140056
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140057
    .line 140058
    .line 140059
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final f(Ljava/util/List;Lcom/dianping/shield/component/shielder/dump/filter/b;Lorg/json/JSONArray;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/shielder/dump/node/d;",
            ">;",
            "Lcom/dianping/shield/component/shielder/dump/filter/b;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x24c799

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p1

    .line 520033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520034
    .line 520035
    .line 520036
    move-result v0

    .line 520037
    if-eqz v0, :cond_3

    .line 520038
    .line 520039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    check-cast v0, Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 520044
    .line 520045
    invoke-virtual {v0, p2}, Lcom/dianping/shield/component/shielder/dump/node/d;->e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v1

    .line 520049
    if-eqz v1, :cond_2

    .line 520050
    .line 520051
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520052
    .line 520053
    .line 520054
    goto :goto_0

    .line 520055
    :cond_2
    instance-of v1, v0, Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 520056
    .line 520057
    if-eqz v1, :cond_1

    .line 520058
    .line 520059
    check-cast v0, Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 520060
    .line 520061
    iget-object v1, v0, Lcom/dianping/shield/component/shielder/dump/node/c;->f:Ljava/util/ArrayList;

    .line 520062
    .line 520063
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520064
    .line 520065
    .line 520066
    move-result v1

    .line 520067
    if-nez v1, :cond_1

    .line 520068
    .line 520069
    iget-object v0, v0, Lcom/dianping/shield/component/shielder/dump/node/c;->f:Ljava/util/ArrayList;

    .line 520070
    invoke-virtual {p0, v0, p2, p3}, Lcom/dianping/shield/component/shielder/dump/node/c;->f(Ljava/util/List;Lcom/dianping/shield/component/shielder/dump/filter/b;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method
