.class public Lcom/meituan/msc/views/text/RNTextViewManager;
.super Lcom/meituan/msc/views/text/RNTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/f;


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/views/text/RNTextAnchorViewManager<",
        "Lcom/meituan/msc/views/text/i;",
        "Lcom/meituan/msc/views/text/RNTextShadowNode;",
        ">;",
        "Lcom/meituan/msc/uimanager/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fe2d11ec842e5ceL    # -8.447937260502032E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb282b9

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/views/text/RNTextShadowNode;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x300118

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/views/text/i;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/text/i;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/msc/views/text/i;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb99df4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "registrationName"

    .line 100022
    .line 100023
    const-string v1, "onTextLayout"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "onInlineViewLayout"

    .line 100030
    .line 100031
    invoke-static {v0, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v2, "topTextLayout"

    .line 100036
    .line 100037
    const-string v3, "topInlineViewLayout"

    .line 100038
    .line 100039
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71a22f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTText"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/msc/views/text/RNTextShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8197ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/views/text/RNTextShadowNode;

    return-object v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/views/text/i;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x205baa

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/BaseViewManager;->t(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/views/text/i;->updateView()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/views/text/i;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/msc/views/text/RNTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x960a6a

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    check-cast p2, Lcom/meituan/msc/views/text/h;

    .line 170027
    .line 170028
    iget-boolean v0, p2, Lcom/meituan/msc/views/text/h;->c:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p2, Lcom/meituan/msc/views/text/h;->b:Landroid/text/Spannable;

    .line 170033
    .line 170034
    invoke-static {v0, p1}, Lcom/meituan/msc/views/text/n;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setText(Lcom/meituan/msc/views/text/h;)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method
