.class public Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 220000
    check-cast p1, Landroid/graphics/Rect;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 p2, 0x2

    .line 220012
    aput-object p3, v0, p2

    .line 220013
    .line 220014
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectSerializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const p3, 0xd3cc13

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v1

    .line 220023
    if-eqz v1, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 220033
    .line 220034
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 220038
    .line 220039
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    const-string v0, "left"

    .line 220044
    .line 220045
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220046
    .line 220047
    .line 220048
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 220049
    .line 220050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    const-string v0, "top"

    .line 220055
    .line 220056
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220057
    .line 220058
    .line 220059
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 220060
    .line 220061
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p3

    .line 220065
    const-string v0, "right"

    .line 220066
    .line 220067
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220068
    .line 220069
    .line 220070
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "bottom"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
