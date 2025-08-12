.class public final Lcom/meizu/cloud/pushsdk/e/c/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/meizu/cloud/pushsdk/e/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    return-void
.end method
