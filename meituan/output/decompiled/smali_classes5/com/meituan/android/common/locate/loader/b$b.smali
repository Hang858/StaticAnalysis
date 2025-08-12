.class public final Lcom/meituan/android/common/locate/loader/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Lcom/meituan/android/common/locate/loader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/b;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/b$b;->b:Lcom/meituan/android/common/locate/loader/b;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/b$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b$b;->b:Lcom/meituan/android/common/locate/loader/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/b;->b(Lcom/meituan/android/common/locate/loader/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b$b;->b:Lcom/meituan/android/common/locate/loader/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/loader/b;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b$b;->b:Lcom/meituan/android/common/locate/loader/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/loader/b;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isLoader"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/b$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/b$b;->b:Lcom/meituan/android/common/locate/loader/b;

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/loader/b;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void

    :catch_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b$b;->b:Lcom/meituan/android/common/locate/loader/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/loader/b;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
