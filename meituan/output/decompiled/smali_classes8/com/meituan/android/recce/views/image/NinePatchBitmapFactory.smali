.class public Lcom/meituan/android/recce/views/image/NinePatchBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COLOR:I = 0x1

.field public static final TRANSPARENT_COLOR:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21e1aacbb90aca82L    # -2.3672866189835305E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNinePathWithCapInsets(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p0, v0, v1

    .line 360005
    .line 360006
    const/4 v1, 0x1

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    new-instance v1, Ljava/lang/Integer;

    .line 360010
    .line 360011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360012
    .line 360013
    .line 360014
    const/4 v2, 0x2

    .line 360015
    aput-object v1, v0, v2

    .line 360016
    .line 360017
    new-instance v1, Ljava/lang/Integer;

    .line 360018
    .line 360019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360020
    .line 360021
    .line 360022
    const/4 v2, 0x3

    .line 360023
    aput-object v1, v0, v2

    .line 360024
    .line 360025
    new-instance v1, Ljava/lang/Integer;

    .line 360026
    .line 360027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360028
    .line 360029
    .line 360030
    const/4 v2, 0x4

    .line 360031
    aput-object v1, v0, v2

    .line 360032
    .line 360033
    new-instance v1, Ljava/lang/Integer;

    .line 360034
    .line 360035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 360036
    .line 360037
    .line 360038
    const/4 v2, 0x5

    .line 360039
    aput-object v1, v0, v2

    .line 360040
    .line 360041
    const/4 v1, 0x6

    .line 360042
    aput-object p6, v0, v1

    .line 360043
    .line 360044
    sget-object v1, Lcom/meituan/android/recce/views/image/NinePatchBitmapFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360045
    .line 360046
    const/4 v2, 0x0

    .line 360047
    const v3, 0xab620c

    .line 360048
    .line 360049
    .line 360050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360051
    .line 360052
    .line 360053
    move-result v4

    .line 360054
    if-eqz v4, :cond_0

    .line 360055
    .line 360056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360057
    .line 360058
    .line 360059
    move-result-object p0

    .line 360060
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 360061
    .line 360062
    return-object p0

    .line 360063
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/meituan/android/recce/views/image/NinePatchBitmapFactory;->getByteBuffer(IIII)Ljava/nio/ByteBuffer;

    .line 360064
    .line 360065
    .line 360066
    move-result-object p2

    .line 360067
    new-instance p3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object p3
.end method

.method private static getByteBuffer(IIII)Ljava/nio/ByteBuffer;
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v5, 0x3

    .line 270033
    aput-object v1, v0, v5

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/image/NinePatchBitmapFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const/4 v5, 0x0

    .line 270038
    const v6, 0xf53574

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v7

    .line 270045
    if-eqz v7, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p0

    .line 270051
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 270052
    .line 270053
    return-object p0

    .line 270054
    :cond_0
    const/16 v0, 0x54

    .line 270055
    .line 270056
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v0

    .line 270060
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v1

    .line 270064
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270072
    .line 270073
    .line 270074
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270075
    .line 270076
    .line 270077
    const/16 v1, 0x9

    .line 270078
    .line 270079
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270080
    .line 270081
    .line 270082
    invoke-static {v0, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 270083
    .line 270084
    .line 270085
    invoke-static {v0, v2, v2, v2, p1}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 270086
    .line 270087
    .line 270088
    invoke-static {v0, p3, p0, p2, v3}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 270089
    .line 270090
    .line 270091
    invoke-static {v0, v3, v3, v3, v3}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 270092
    .line 270093
    .line 270094
    invoke-static {v0, v3, v3, v3, v3}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 270095
    .line 270096
    .line 270097
    return-object v0
.end method
