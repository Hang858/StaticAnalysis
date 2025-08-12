.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
.super Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
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

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x478609d6506d274eL    # 3.661761673335566E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;III)V
    .locals 7

    .line 840000
    const/4 v6, 0x0

    .line 840001
    move-object v0, p0

    .line 840002
    move-object v1, p1

    .line 840003
    move-object v2, p2

    .line 840004
    move v3, p3

    .line 840005
    move v4, p4

    .line 840006
    move v5, p5

    .line 840007
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;IIIZ)V

    .line 840008
    .line 840009
    .line 840010
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;IIIZ)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 860000
    const-string v0, "data"

    .line 860001
    .line 860002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860003
    .line 860004
    .line 860005
    const-string v0, "route"

    .line 860006
    .line 860007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860008
    .line 860009
    .line 860010
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/m;-><init>(Ljava/lang/Object;III)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x5

    aput-object p1, v0, p3

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x9cd51

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->a:Ljava/util/List;

    iput-boolean p6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;->b:Z

    return-void
.end method
