.class public final Lcom/meizu/cloud/pushsdk/e/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/e/h/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/j;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/h/j;-><init>(Lcom/meizu/cloud/pushsdk/e/h/n;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/e/h/n;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/o;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/h/o;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/g;

    invoke-direct {v1, v0, p0}, Lcom/meizu/cloud/pushsdk/e/h/g;-><init>(Lcom/meizu/cloud/pushsdk/e/h/o;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
