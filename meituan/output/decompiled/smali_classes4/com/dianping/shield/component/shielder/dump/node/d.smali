.class public Lcom/dianping/shield/component/shielder/dump/node/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/dianping/shield/component/shielder/dump/node/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7f0a99718e3eb42aL    # 9.120471753276639E303

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/dianping/shield/component/shielder/dump/node/d;->d:I

    .line 100010
    .line 100011
    sput v0, Lcom/dianping/shield/component/shielder/dump/node/d;->e:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x8a2276

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 140025
    .line 140026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->a:Landroid/view/View;

    .line 140032
    .line 140033
    sget v0, Lcom/dianping/shield/component/shielder/dump/node/d;->e:I

    .line 140034
    .line 140035
    if-lez v0, :cond_1

    .line 140036
    .line 140037
    sget v0, Lcom/dianping/shield/component/shielder/dump/node/d;->d:I

    .line 140038
    .line 140039
    if-gtz v0, :cond_2

    .line 140040
    .line 140041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    sput v0, Lcom/dianping/shield/component/shielder/dump/node/d;->d:I

    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-static {p1}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    sput p1, Lcom/dianping/shield/component/shielder/dump/node/d;->e:I

    .line 140060
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/dianping/shield/component/shielder/dump/node/d;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4f59bb

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    instance-of v0, p0, Lcom/dianping/shield/node/adapter/j;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Lcom/dianping/shield/component/shielder/dump/node/a;

    .line 140030
    .line 140031
    check-cast p0, Landroid/view/ViewGroup;

    .line 140032
    .line 140033
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/shielder/dump/node/a;-><init>(Landroid/view/ViewGroup;)V

    .line 140034
    .line 140035
    .line 140036
    return-object v0

    .line 140037
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    new-instance v0, Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 140042
    .line 140043
    check-cast p0, Landroid/view/ViewGroup;

    .line 140044
    .line 140045
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/shielder/dump/node/c;-><init>(Landroid/view/ViewGroup;)V

    .line 140046
    .line 140047
    .line 140048
    return-object v0

    .line 140049
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    .line 140050
    .line 140051
    if-eqz v0, :cond_3

    .line 140052
    .line 140053
    new-instance v0, Lcom/dianping/shield/component/shielder/dump/node/b;

    .line 140054
    .line 140055
    check-cast p0, Landroid/widget/TextView;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/shielder/dump/node/b;-><init>(Landroid/widget/TextView;)V

    .line 140058
    .line 140059
    .line 140060
    return-object v0

    .line 140061
    :cond_3
    new-instance v0, Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 140062
    .line 140063
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/shielder/dump/node/d;-><init>(Landroid/view/View;)V

    .line 140064
    .line 140065
    .line 140066
    return-object v0
.end method

.method public static d(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc54200

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/shielder/dump/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bbe33

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->a:Landroid/view/View;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 100033
    .line 100034
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100035
    if-ltz v2, :cond_1

    sget v3, Lcom/dianping/shield/component/shielder/dump/node/d;->d:I

    if-ge v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_1

    sget v2, Lcom/dianping/shield/component/shielder/dump/node/d;->e:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/dianping/shield/component/shielder/dump/filter/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x51cfb9

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
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->a:Landroid/view/View;

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    const/4 v1, 0x0

    .line 140038
    if-nez v0, :cond_4

    .line 140039
    .line 140040
    if-eqz p1, :cond_1

    .line 140041
    .line 140042
    check-cast p1, Lcom/dianping/shield/component/shielder/dump/filter/a;

    .line 140043
    .line 140044
    invoke-virtual {p1, p0}, Lcom/dianping/shield/component/shielder/dump/filter/a;->a(Lcom/dianping/shield/component/shielder/dump/node/d;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-eqz p1, :cond_1

    .line 140049
    .line 140050
    goto :goto_2

    .line 140051
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 140052
    .line 140053
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    :try_start_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->c:Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 140057
    .line 140058
    if-eqz v0, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {v0}, Lcom/dianping/shield/component/shielder/dump/node/c;->b()Landroid/graphics/Rect;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    goto :goto_0

    .line 140065
    :cond_2
    move-object v0, v1

    .line 140066
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 140067
    .line 140068
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    if-eqz v0, :cond_3

    .line 140073
    .line 140074
    const-string v0, ""

    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/node/d;->b:Landroid/graphics/Rect;

    .line 140078
    .line 140079
    invoke-static {v0}, Lcom/dianping/shield/component/shielder/dump/node/d;->d(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    :goto_1
    const-string v2, "vr"

    .line 140084
    .line 140085
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    .line 140087
    .line 140088
    return-object p1

    .line 140089
    :catch_0
    :cond_4
    :goto_2
    return-object v1
.end method
