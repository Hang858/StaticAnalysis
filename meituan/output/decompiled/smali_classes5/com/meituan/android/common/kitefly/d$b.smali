.class public final Lcom/meituan/android/common/kitefly/d$b;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d$b;->c:Lcom/meituan/android/common/kitefly/d;

    const-string v0, "ConsumerNRT#actionLogPool2DB"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/a0;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$b;->c:Lcom/meituan/android/common/kitefly/d;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Consumer;->f()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$b;->c:Lcom/meituan/android/common/kitefly/d;

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->p()V

    return-void
.end method
