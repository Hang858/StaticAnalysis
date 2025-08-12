.class public Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/label/b;


# static fields
.field public static final S:F

.field public static final T:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x50c8052873a5d5d6L    # -3.160004265225759E-81

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    int-to-float v0, v0

    .line 100015
    sput v0, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->S:F

    .line 100016
    .line 100017
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 100020
    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->T:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdf7680

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->R:Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode$a;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F0(Lcom/meituan/android/msc/yoga/l;)V

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x229129

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
