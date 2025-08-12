.class public final Lcom/meituan/android/mrn/component/skeleton/b$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/skeleton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x19000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 170000
    check-cast p1, Ljava/lang/String;

    .line 170001
    .line 170002
    check-cast p2, Ljava/util/Map;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    const-string p1, "LIST_SKELETON"

    .line 170007
    .line 170008
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
