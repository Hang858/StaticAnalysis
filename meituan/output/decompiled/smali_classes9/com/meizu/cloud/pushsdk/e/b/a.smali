.class public final Lcom/meizu/cloud/pushsdk/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/e/a;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/e/b/b;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 170001
    .line 170002
    const-wide/16 v1, 0x64

    .line 170003
    .line 170004
    mul-long/2addr p1, v1

    .line 170005
    div-long/2addr p1, p3

    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/a;->a:Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 170010
    .line 170011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    return-void
.end method
