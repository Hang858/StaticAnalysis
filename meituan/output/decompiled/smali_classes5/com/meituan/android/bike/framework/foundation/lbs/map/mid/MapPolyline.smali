.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;
.super Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u0006\u0010$\u001a\u00020#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010%\u001a\u00020\r\u0012\u0006\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/l;",
        "",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "route",
        "Ljava/util/List;",
        "getRoute",
        "()Ljava/util/List;",
        "",
        "isDottedLine",
        "Z",
        "()Z",
        "",
        "durationInSeconds",
        "I",
        "getDurationInSeconds",
        "()I",
        "distance",
        "getDistance",
        "arrowTextureId",
        "Ljava/lang/Integer;",
        "getArrowTextureId",
        "()Ljava/lang/Integer;",
        "arrowSpacing",
        "getArrowSpacing",
        "",
        "dashPattern",
        "[I",
        "getDashPattern",
        "()[I",
        "lineCap",
        "Ljava/lang/Boolean;",
        "getLineCap",
        "()Ljava/lang/Boolean;",
        "",
        "data",
        "strokeColor",
        "strokeSize",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final arrowSpacing:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final arrowTextureId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dashPattern:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final distance:I

.field public final durationInSeconds:I

.field public final isDottedLine:Z

.field public final lineCap:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final route:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7595b32d9f0f5058L    # 2.6065996178686405E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;IIZII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x4

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    aput-object p1, v1, p3

    const/4 p1, 0x7

    aput-object p8, v1, p1

    const/16 p1, 0x8

    aput-object p9, v1, p1

    const/16 p1, 0x9

    aput-object p10, v1, p1

    const/16 p1, 0xa

    aput-object p11, v1, p1

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x350ea7

    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->route:Ljava/util/List;

    iput-boolean p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->isDottedLine:Z

    iput p6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->durationInSeconds:I

    iput p7, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->distance:I

    iput-object p8, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->arrowTextureId:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->arrowSpacing:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->dashPattern:[I

    iput-object p11, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->lineCap:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v13}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getArrowSpacing()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->arrowSpacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getArrowTextureId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->arrowTextureId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDashPattern()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->dashPattern:[I

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->distance:I

    return v0
.end method

.method public final getDurationInSeconds()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->durationInSeconds:I

    return v0
.end method

.method public final getLineCap()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->lineCap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRoute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->route:Ljava/util/List;

    return-object v0
.end method

.method public final isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->isDottedLine:Z

    return v0
.end method
