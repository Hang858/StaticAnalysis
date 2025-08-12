.class public final Lcom/meituan/android/common/kitefly/h$e;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/h;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h$e;->c:Lcom/meituan/android/common/kitefly/h;

    const-string v0, "ConsumerVIP#OnStop"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$e;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Consumer;->f()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$e;->c:Lcom/meituan/android/common/kitefly/h;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->z:Lcom/meituan/android/common/kitefly/h$a;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Consumer$b;->run()V

    .line 100010
    return-void
.end method
