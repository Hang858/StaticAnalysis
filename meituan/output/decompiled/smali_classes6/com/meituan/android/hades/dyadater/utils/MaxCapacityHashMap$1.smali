.class Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap$1;->a:I

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap$1;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
