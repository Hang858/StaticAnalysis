.class public final Lcom/meituan/android/mss/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/c<",
        "Lcom/meituan/android/mss/upload/l;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/upload/k;

.field public final synthetic b:Lcom/meituan/android/mss/c;

.field public final synthetic c:Lcom/meituan/android/mss/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/a;Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/c;->c:Lcom/meituan/android/mss/upload/a;

    iput-object p2, p0, Lcom/meituan/android/mss/upload/c;->a:Lcom/meituan/android/mss/upload/k;

    iput-object p3, p0, Lcom/meituan/android/mss/upload/c;->b:Lcom/meituan/android/mss/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mss/upload/c;->c:Lcom/meituan/android/mss/upload/a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mss/upload/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mss/upload/c;->a:Lcom/meituan/android/mss/upload/k;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/mss/upload/c;->b:Lcom/meituan/android/mss/c;

    .line 130012
    .line 130013
    if-eqz v0, :cond_0

    .line 130014
    .line 130015
    invoke-interface {v0, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 130016
    .line 130017
    .line 130018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/upload/c;->c:Lcom/meituan/android/mss/upload/a;

    .line 130019
    .line 130020
    invoke-virtual {v0, p1}, Lcom/meituan/android/mss/upload/a;->a(Lcom/meituan/android/mss/net/error/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/upload/l;

    .line 130001
    .line 130002
    const-string v0, "completeMultipartUpload onSuccess: "

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    iget-object v1, p1, Lcom/meituan/android/mss/upload/l;->b:Lcom/meituan/android/mss/model/c;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/mss/model/c;->a:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "MssMultiPartManager"

    .line 130020
    .line 130021
    invoke-static {v1, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mss/upload/c;->c:Lcom/meituan/android/mss/upload/a;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/mss/upload/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mss/upload/c;->a:Lcom/meituan/android/mss/upload/k;

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mss/upload/c;->b:Lcom/meituan/android/mss/c;

    .line 130034
    .line 130035
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/android/mss/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
