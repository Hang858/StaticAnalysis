.class public Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextStyle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;

.field public final defaultFontSize:F

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontWeight:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbe952f

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->defaultFontSize:F

    .line 100024
    .line 100025
    const-string v1, "#ffffff"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->color:Ljava/lang/String;

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontSize:F

    .line 100030
    .line 100031
    const-string v0, "normal"

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontWeight:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3476ec

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->color:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    const-string v0, "#ffffff"

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public getTypeFace()Landroid/graphics/Typeface;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x972f64

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
    check-cast v0, Landroid/graphics/Typeface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontFamily:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    const-string v3, "bold"

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontWeight:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontFamily:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontFamily:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$TextStyle;->fontWeight:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    return-object v0

    .line 100063
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method
