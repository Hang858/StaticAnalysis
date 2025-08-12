.class public final Lcom/meizu/cloud/pushsdk/e/d/b;
.super Lcom/meizu/cloud/pushsdk/e/d/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/meizu/cloud/pushsdk/e/d/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/b;->c:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/e/d/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/n;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/e/d/n;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/b;->g(Lcom/meizu/cloud/pushsdk/e/h/b;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcom/meizu/cloud/pushsdk/e/h/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/b;->g(Lcom/meizu/cloud/pushsdk/e/h/b;Z)J

    return-void
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/d/b;->c:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method

.method public final g(Lcom/meizu/cloud/pushsdk/e/h/b;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/e/h/b;->c()Lcom/meizu/cloud/pushsdk/e/h/a;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->u(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/a;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->u(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/a;->E()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
