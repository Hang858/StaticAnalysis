.class public final synthetic Lcom/meizu/cloud/pushsdk/e/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const/4 v0, 0x7

    .line 100001
    invoke-static {v0}, Landroid/support/constraint/solver/k;->c(I)[I

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    array-length v0, v0

    .line 100006
    new-array v0, v0, [I

    .line 100007
    .line 100008
    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:[I

    .line 100009
    .line 100010
    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:[I

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:[I

    const/4 v1, 0x4

    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:[I

    const/4 v1, 0x5

    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
