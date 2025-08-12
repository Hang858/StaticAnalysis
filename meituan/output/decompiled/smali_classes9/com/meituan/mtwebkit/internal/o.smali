.class public final Lcom/meituan/mtwebkit/internal/o;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/o;->a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    invoke-direct {p0, p2, p3, p4, p5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 120000
    const-string v0, "com.meituan.mtwebkit."

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/o;->a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->b:Ljava/lang/ClassLoader;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 120000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/mtwebkit/internal/o;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120004
    return-object p1

    .line 120005
    :catch_0
    const-string v0, " not found! currentThread = "

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    const-string v1, ", ContextClassLoader = "

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "MTWebViewContextWrapper"

    .line 120039
    .line 120040
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/mtwebkit/internal/o;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
