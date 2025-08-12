.class public final Lcom/meituan/cronet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download so failed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    sput-boolean v2, Lcom/meituan/cronet/c;->b:Z

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download so success"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    sput-boolean v2, Lcom/meituan/cronet/c;->b:Z

    return-void
.end method
