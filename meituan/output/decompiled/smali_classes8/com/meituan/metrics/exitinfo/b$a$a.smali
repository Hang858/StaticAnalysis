.class public final Lcom/meituan/metrics/exitinfo/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/shadowsong/mss/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/exitinfo/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/exitinfo/b$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Metricx"

    const-string v1, "Exit Trace Upload Failed"

    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    const-string v0, "Metricx"

    .line 100001
    .line 100002
    const-string v1, "Exit Trace Upload Success"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b$a$a;->a:Ljava/io/File;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100010
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    return-void
.end method
