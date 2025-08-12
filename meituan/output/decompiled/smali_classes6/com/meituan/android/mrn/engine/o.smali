.class public final Lcom/meituan/android/mrn/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mrn/utils/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILcom/meituan/android/mrn/utils/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/o;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/o;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mrn/engine/o;->c:I

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/o;->d:Lcom/meituan/android/mrn/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 130000
    sget v0, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 130001
    .line 130002
    add-int/lit8 v0, v0, 0x1

    .line 130003
    .line 130004
    sput v0, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 130005
    .line 130006
    iget v1, p0, Lcom/meituan/android/mrn/engine/o;->c:I

    .line 130007
    .line 130008
    if-lt v0, v1, :cond_0

    .line 130009
    .line 130010
    const-string v0, "all instance size: "

    .line 130011
    .line 130012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    iget v1, p0, Lcom/meituan/android/mrn/engine/o;->c:I

    .line 130017
    .line 130018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130019
    .line 130020
    .line 130021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "[MRNInstanceHelper@onFailure]"

    .line 130026
    .line 130027
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/o;->d:Lcom/meituan/android/mrn/utils/f;

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/utils/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o;->a:Ljava/util/Map;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/o;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    sget p1, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 130010
    .line 130011
    add-int/lit8 p1, p1, 0x1

    .line 130012
    .line 130013
    sput p1, Lcom/meituan/android/mrn/engine/n;->b:I

    .line 130014
    .line 130015
    iget v0, p0, Lcom/meituan/android/mrn/engine/o;->c:I

    .line 130016
    .line 130017
    if-lt p1, v0, :cond_0

    .line 130018
    .line 130019
    const-string p1, "all instance size: "

    .line 130020
    .line 130021
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iget v0, p0, Lcom/meituan/android/mrn/engine/o;->c:I

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v0, "[MRNInstanceHelper@onSuccess]"

    .line 130035
    .line 130036
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/o;->d:Lcom/meituan/android/mrn/utils/f;

    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/o;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/utils/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
