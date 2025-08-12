.class final Lcom/tencent/liteav/base/ContextUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/base/ContextUtils$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/ContextUtils$a;->a:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 150000
    sput-object p0, Lcom/tencent/liteav/base/ContextUtils$a;->a:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    return-object p0
.end method
