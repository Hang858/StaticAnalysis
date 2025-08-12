.class public final Lcom/meituan/mtwebkit/internal/n;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/n;->a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    invoke-direct {p0, p2, p3, p4, p5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
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
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/n;->a:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

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
