.class public final Lcom/meituan/android/common/kitefly/u$d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/u$d;->l(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/common/kitefly/u$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d$g;->c:Lcom/meituan/android/common/kitefly/u$d;

    iput p2, p0, Lcom/meituan/android/common/kitefly/u$d$g;->a:I

    iput p3, p0, Lcom/meituan/android/common/kitefly/u$d$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$g;->c:Lcom/meituan/android/common/kitefly/u$d;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/common/kitefly/u$d$g;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/common/kitefly/u$d$g;->b:I

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const-string v1, "rtLogTooLarge"

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const-string v1, "nrtLogTooLarge"

    .line 100012
    .line 100013
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    return-void
.end method
