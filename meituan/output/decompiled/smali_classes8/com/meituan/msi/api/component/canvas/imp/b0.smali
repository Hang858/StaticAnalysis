.class public final Lcom/meituan/msi/api/component/canvas/imp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc6081d8f77011cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v1, p2

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msi/api/component/canvas/imp/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x6e63f3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    const/4 v4, 0x4

    .line 220039
    if-ge v1, v4, :cond_1

    .line 220040
    .line 220041
    return v2

    .line 220042
    :cond_1
    invoke-static {p3, v2}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    invoke-static {p3, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220047
    .line 220048
    .line 220049
    move-result v5

    .line 220050
    invoke-static {p3, p2}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220051
    .line 220052
    .line 220053
    move-result p2

    .line 220054
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p3

    .line 220058
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    if-eqz p3, :cond_3

    .line 220063
    .line 220064
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-ge v0, v4, :cond_2

    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_2
    invoke-static {p3}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220072
    .line 220073
    .line 220074
    move-result p3

    .line 220075
    iget-object v0, p1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220076
    .line 220077
    invoke-virtual {v0, p2, v1, v5, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220078
    .line 220079
    .line 220080
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    invoke-virtual {p1, p2, v1, v5, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0c02f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setShadow"

    return-object v0
.end method
