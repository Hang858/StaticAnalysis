.class public final Lcom/meizu/cloud/pushsdk/f/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/f/c/a;

.field public b:Lcom/meizu/cloud/pushsdk/f/f/b;

.field public c:I

.field public d:I

.field public e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/f/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/f/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/f/a$a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    const/4 p2, 0x1

    iput p2, p0, Lcom/meizu/cloud/pushsdk/f/f/a$a;->c:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/meizu/cloud/pushsdk/f/f/a$a;->d:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/f/a$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/f/a$a;->a:Lcom/meizu/cloud/pushsdk/f/c/a;

    return-void
.end method
