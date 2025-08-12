.class public Lcom/meituan/msc/views/text/RNTextShadowNode;
.super Lcom/meituan/msc/views/text/RNBaseTextShadowNode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p0:Landroid/text/TextPaint;


# instance fields
.field public m0:Landroid/text/Spannable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n0:Z

.field public final o0:Lcom/meituan/msc/views/text/RNTextShadowNode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54ad1a09962bec8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/meituan/msc/views/text/RNTextShadowNode;->p0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;-><init>(Lcom/meituan/msc/views/text/j;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/msc/views/text/RNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x70c789

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/text/RNTextShadowNode$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msc/views/text/RNTextShadowNode$a;-><init>(Lcom/meituan/msc/views/text/RNTextShadowNode;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/views/text/RNTextShadowNode;->o0:Lcom/meituan/msc/views/text/RNTextShadowNode$a;

    .line 100031
    .line 100032
    instance-of v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F0(Lcom/meituan/android/msc/yoga/l;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/msc/views/text/RNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v2, 0xa8740f    # 1.5469997E-38f

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/meituan/msc/uimanager/s;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/text/RNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6f356

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->e1(Lcom/meituan/msc/views/text/RNBaseTextShadowNode;Lcom/meituan/msc/uimanager/s;)Landroid/text/Spannable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/RNTextShadowNode;->h0()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/RNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6ec90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/views/text/RNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96215b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/msc/views/text/h;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 120028
    .line 120029
    iget-boolean v4, p0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->k0:Z

    .line 120030
    .line 120031
    const/4 v2, 0x4

    .line 120032
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    const/4 v0, 0x5

    .line 120041
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    const/4 v2, 0x3

    .line 120046
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W(I)F

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    iget v9, p0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->U:I

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->U()Lcom/meituan/android/msc/yoga/g;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v10

    .line 120056
    sget-object v11, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 120057
    .line 120058
    if-ne v10, v11, :cond_2

    .line 120059
    .line 120060
    if-ne v9, v0, :cond_1

    .line 120061
    .line 120062
    const/4 v9, 0x3

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    if-ne v9, v2, :cond_2

    .line 120065
    .line 120066
    const/4 v9, 0x5

    .line 120067
    :cond_2
    :goto_0
    iget v10, p0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->V:I

    .line 120068
    .line 120069
    iget v11, p0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->W:I

    .line 120070
    .line 120071
    move-object v2, v1

    .line 120072
    invoke-direct/range {v2 .. v11}, Lcom/meituan/msc/views/text/h;-><init>(Landroid/text/Spannable;ZFFFFIII)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y(ILjava/lang/Object;)V

    .line 120080
    :cond_3
    return-void
.end method

.method public final k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/f0;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/views/text/RNTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23bd83

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->l0:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 120036
    .line 120037
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const-class v2, Lcom/meituan/msc/views/text/o;

    .line 120047
    .line 120048
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, [Lcom/meituan/msc/views/text/o;

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    array-length v2, p1

    .line 120057
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    array-length v2, p1

    .line 120061
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120062
    .line 120063
    aget-object v3, p1, v1

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->l0:Ljava/util/HashMap;

    .line 120066
    .line 120067
    iget v3, v3, Lcom/meituan/msc/views/text/o;->a:I

    .line 120068
    .line 120069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Lcom/meituan/msc/uimanager/f0;

    .line 120078
    .line 120079
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->calculateLayout()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v1, v1, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    return-object v0

    .line 120089
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120090
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/msc/views/text/RNTextShadowNode;->n0:Z

    return-void
.end method
