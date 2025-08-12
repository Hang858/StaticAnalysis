.class final Lcom/vivo/push/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/push/restructure/request/a/a/b$a<",
        "Lcom/vivo/push/d/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/d/a/b;
    .locals 1

    .line 150000
    :try_start_0
    new-instance v0, Lcom/vivo/push/d/a/b;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lcom/vivo/push/d/a/b;-><init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150003
    .line 150004
    .line 150005
    return-object v0

    .line 150006
    :catch_0
    move-exception p0

    .line 150007
    const/16 v0, 0x1fa5

    .line 150008
    .line 150009
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150010
    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/d/a/c;->b(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/d/a/b;

    move-result-object p1

    return-object p1
.end method
