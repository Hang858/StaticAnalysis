.class public final Lcom/meizu/cloud/pushsdk/e/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/e/d/i;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meizu/cloud/pushsdk/e/d/c$a;

.field public e:Lcom/meizu/cloud/pushsdk/e/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/d/l$a;->b:I

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/l$a;->d:Lcom/meizu/cloud/pushsdk/e/d/c$a;

    return-void
.end method
