.class final Lcom/tencent/liteav/base/PathUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->access$000()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/base/PathUtils$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/PathUtils$a;->a:[Ljava/lang/String;

    return-object v0
.end method
