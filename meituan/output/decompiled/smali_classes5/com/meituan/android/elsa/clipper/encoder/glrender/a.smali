.class public final Lcom/meituan/android/elsa/clipper/encoder/glrender/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/encoder/glrender/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:[F

.field public static final i:Ljava/nio/FloatBuffer;

.field public static final j:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/elsa/clipper/encoder/glrender/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4c25df087cc1e7baL    # 6.864394672900047E58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    new-array v1, v0, [F

    .line 100011
    .line 100012
    fill-array-data v1, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->h:[F

    .line 100016
    .line 100017
    new-array v0, v0, [F

    .line 100018
    .line 100019
    fill-array-data v0, :array_1

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/elsa/util/b;->c([F)Ljava/nio/FloatBuffer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    sput-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->i:Ljava/nio/FloatBuffer;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/elsa/util/b;->c([F)Ljava/nio/FloatBuffer;

    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->j:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/a$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9220b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x2

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->i:Ljava/nio/FloatBuffer;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->a:Ljava/nio/FloatBuffer;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->j:Ljava/nio/FloatBuffer;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->b:Ljava/nio/FloatBuffer;

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->d:I

    .line 120040
    .line 120041
    const/16 v0, 0x8

    .line 120042
    .line 120043
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->e:I

    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->h:[F

    .line 120046
    .line 120047
    array-length v2, v2

    .line 120048
    div-int/2addr v2, v1

    .line 120049
    iput v2, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->c:I

    .line 120050
    .line 120051
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->f:I

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/a$a;

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120057
    .line 120058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a70a6

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "[Drawable2d: "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/a;->g:Lcom/meituan/android/elsa/clipper/encoder/glrender/a$a;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
