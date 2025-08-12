.class public final Lcom/meituan/android/identifycardrecognizer/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/utils/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    sget-object v0, Lcom/meituan/android/paybase/utils/w;->e:[Ljava/lang/String;

    const-string v1, "DynLoader\u624b\u52a8\u52a0\u8f7d\u5931\u8d25\uff0clibeidjni.so\u6587\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 2

    .line 100000
    const-string v0, "eidjni"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/identifycardrecognizer/utils/e;->a:Z

    .line 100010
    .line 100011
    const-string v0, "DynLoader\u624b\u52a8\u52a0\u8f7d\u6210\u529f\uff0clibeidjni.so\u6587\u4ef6\u52a0\u8f7d\u6210\u529f"

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->e:[Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v1, "DynLoader\u624b\u52a8\u52a0\u8f7d\u6210\u529f\uff0c\u4f46libeidjni.so\u6587\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 100020
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
