.class public final Lcom/meituan/android/cube/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x328658e2ea66f0d3L    # -1.6884711523484454E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/android/cube/util/b;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cube/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xdd8068

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_2

    .line 430033
    .line 430034
    if-eqz p1, :cond_2

    .line 430035
    .line 430036
    new-array v0, v2, [Ljava/lang/Object;

    .line 430037
    .line 430038
    aput-object p0, v0, v1

    .line 430039
    .line 430040
    sget-object v3, Lcom/meituan/android/cube/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430041
    .line 430042
    const v5, 0x88b19a

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v6

    .line 430049
    if-eqz v6, :cond_1

    .line 430050
    .line 430051
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    check-cast p0, Landroid/graphics/Rect;

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    sget-object v0, Lcom/meituan/android/cube/util/b;->a:[I

    .line 430059
    .line 430060
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 430061
    .line 430062
    .line 430063
    aget v3, v0, v1

    .line 430064
    .line 430065
    aget v0, v0, v2

    .line 430066
    .line 430067
    new-instance v4, Landroid/graphics/Rect;

    .line 430068
    .line 430069
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430070
    .line 430071
    .line 430072
    move-result v5

    .line 430073
    add-int/2addr v5, v3

    .line 430074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430075
    .line 430076
    .line 430077
    move-result p0

    .line 430078
    add-int/2addr p0, v0

    .line 430079
    invoke-direct {v4, v3, v0, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430080
    .line 430081
    .line 430082
    move-object p0, v4

    .line 430083
    :goto_0
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p0

    .line 430087
    if-eqz p0, :cond_2

    .line 430088
    .line 430089
    const/4 v1, 0x1

    .line 430090
    :cond_2
    return v1
.end method
