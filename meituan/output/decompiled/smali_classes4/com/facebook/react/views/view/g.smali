.class public final Lcom/facebook/react/views/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/g$a;
    }
.end annotation


# static fields
.field public static b:Lcom/facebook/react/views/view/g;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/view/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48c179c468e7cee6L    # 3.0446882012500674E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/view/g;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method

.method public static b()Lcom/facebook/react/views/view/g;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/views/view/g;->b:Lcom/facebook/react/views/view/g;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/view/g;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/react/views/view/g;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/react/views/view/g;->b:Lcom/facebook/react/views/view/g;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/facebook/react/views/view/g;->b:Lcom/facebook/react/views/view/g;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/views/view/g$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/facebook/react/views/view/g$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
