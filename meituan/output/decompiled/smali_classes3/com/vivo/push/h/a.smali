.class public final Lcom/vivo/push/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/h/a$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.vivo.pushservice"

    const-string v1, "com.vivo.pushdemo.test"

    const-string v2, "com.vivo.sdk.test"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/h/a;->a:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/vivo/push/h/a;->b:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/h/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static a()Lcom/vivo/push/h/a;
    .locals 1

    invoke-static {}, Lcom/vivo/push/h/a$a;->a()Lcom/vivo/push/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/h/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
