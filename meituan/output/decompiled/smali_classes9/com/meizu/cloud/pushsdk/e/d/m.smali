.class public abstract Lcom/meizu/cloud/pushsdk/e/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/cloud/pushsdk/e/h/c;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/n;->d(Ljava/io/Closeable;)V

    return-void
.end method
