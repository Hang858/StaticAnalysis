.class public final Lcom/meituan/android/bike/shared/util/f$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/util/f;->a()Ljava/util/Map;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/util/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/util/f;I)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/util/f$a;->a:Lcom/meituan/android/bike/shared/util/f;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/util/f$a;->a:Lcom/meituan/android/bike/shared/util/f;

    iget v0, v0, Lcom/meituan/android/bike/shared/util/f;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
