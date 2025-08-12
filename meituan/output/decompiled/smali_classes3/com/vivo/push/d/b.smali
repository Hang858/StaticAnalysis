.class public final Lcom/vivo/push/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/request/a/a/c;


# static fields
.field public static a:Lcom/vivo/push/restructure/request/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "Lcom/vivo/push/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/push/d/c;

    invoke-direct {v0}, Lcom/vivo/push/d/c;-><init>()V

    sput-object v0, Lcom/vivo/push/d/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    iput-object p1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    .line 160004
    .line 160005
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/d/b;->b:Ljava/lang/String;

    return-object v0
.end method
