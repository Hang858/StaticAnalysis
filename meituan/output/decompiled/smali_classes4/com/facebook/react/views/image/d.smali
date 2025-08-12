.class public final Lcom/facebook/react/views/image/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c8c414024dacb2bL    # -5.727733090899775E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 9

    .line 620000
    const/16 v0, 0x54

    .line 620001
    .line 620002
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 620003
    .line 620004
    .line 620005
    move-result-object v0

    .line 620006
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 620007
    .line 620008
    .line 620009
    move-result-object v1

    .line 620010
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 620011
    .line 620012
    .line 620013
    move-result-object v0

    .line 620014
    const/4 v1, 0x1

    .line 620015
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620016
    .line 620017
    .line 620018
    const/4 v2, 0x2

    .line 620019
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620020
    .line 620021
    .line 620022
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620023
    .line 620024
    .line 620025
    const/16 v2, 0x9

    .line 620026
    .line 620027
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 620028
    .line 620029
    .line 620030
    const/4 v2, 0x0

    .line 620031
    invoke-static {v0, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 620032
    .line 620033
    .line 620034
    invoke-static {v0, v2, v2, v2, p3}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 620035
    .line 620036
    .line 620037
    invoke-static {v0, p5, p2, p4, v1}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 620038
    .line 620039
    .line 620040
    invoke-static {v0, v1, v1, v1, v1}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 620041
    .line 620042
    .line 620043
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620044
    .line 620045
    .line 620046
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620047
    .line 620048
    .line 620049
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620050
    .line 620051
    .line 620052
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620053
    .line 620054
    .line 620055
    new-instance p2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 620056
    .line 620057
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 620058
    .line 620059
    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object p2
.end method
