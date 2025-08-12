.class public final Lcom/meituan/android/mgc/network/func/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/network/func/a;->a()V
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
.method public final b()V
    .locals 2

    .line 100000
    const-string v0, "MGCMockConfig"

    .line 100001
    .line 100002
    const-string v1, "mock fail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/dianping/nvnetwork/g;->a()Lcom/dianping/nvnetwork/g;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/g;->b(Z)V

    return-void
.end method

.method public final success()V
    .locals 2

    .line 100000
    const-string v0, "MGCMockConfig"

    .line 100001
    .line 100002
    const-string v1, "mock success"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/dianping/nvnetwork/g;->a()Lcom/dianping/nvnetwork/g;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/g;->b(Z)V

    return-void
.end method
