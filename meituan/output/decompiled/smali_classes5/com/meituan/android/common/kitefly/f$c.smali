.class public final Lcom/meituan/android/common/kitefly/f$c;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/f;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f$c;->c:Lcom/meituan/android/common/kitefly/f;

    const-string v0, "ConsumerRT#OnStop"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f$c;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/f;->p(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f$c;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/f;->w:Lcom/meituan/android/common/kitefly/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->r()V

    return-void
.end method
