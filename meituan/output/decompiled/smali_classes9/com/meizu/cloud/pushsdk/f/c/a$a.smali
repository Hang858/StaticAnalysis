.class public final Lcom/meizu/cloud/pushsdk/f/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/meizu/cloud/pushsdk/f/c/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/concurrent/TimeUnit;

.field public i:Lcom/meizu/cloud/pushsdk/e/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/f/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->c:Lcom/meizu/cloud/pushsdk/f/c/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->e:I

    const/16 v1, 0xfa

    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->f:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->g:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->h:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->i:Lcom/meizu/cloud/pushsdk/e/d/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->b:Landroid/content/Context;

    return-void
.end method
