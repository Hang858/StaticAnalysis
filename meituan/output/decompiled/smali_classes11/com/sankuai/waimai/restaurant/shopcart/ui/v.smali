.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3adef067ad625d20L    # -1.0312692144442155E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0x235742

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-lez p2, :cond_3

    .line 240042
    .line 240043
    if-gtz p3, :cond_1

    .line 240044
    .line 240045
    goto :goto_0

    .line 240046
    :cond_1
    if-ge p2, p3, :cond_2

    .line 240047
    .line 240048
    return-void

    .line 240049
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 240050
    .line 240051
    .line 240052
    div-int/lit8 v0, p3, 0x2

    .line 240053
    .line 240054
    const/4 v2, 0x0

    .line 240055
    const/4 v3, 0x0

    .line 240056
    int-to-float v4, p2

    .line 240057
    int-to-float v5, p3

    .line 240058
    int-to-float v7, v0

    .line 240059
    move-object v1, p0

    .line 240060
    move v6, v7

    .line 240061
    move-object v8, p1

    .line 240062
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 240063
    .line 240064
    .line 240065
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 240066
    .line 240067
    .line 240068
    :cond_3
    :goto_0
    return-void
.end method
