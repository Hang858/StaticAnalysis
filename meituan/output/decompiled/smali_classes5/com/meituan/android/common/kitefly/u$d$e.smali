.class public final Lcom/meituan/android/common/kitefly/u$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/u$d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/u$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d$e;->a:Lcom/meituan/android/common/kitefly/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$e;->a:Lcom/meituan/android/common/kitefly/u$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 100003
    .line 100004
    const-string v1, "start load sla info"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/q;->b(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$e;->a:Lcom/meituan/android/common/kitefly/u$d;

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/u$d;->r()V

    return-void
.end method
