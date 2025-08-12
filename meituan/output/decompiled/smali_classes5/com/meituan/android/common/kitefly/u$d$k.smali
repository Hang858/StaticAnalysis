.class public final Lcom/meituan/android/common/kitefly/u$d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/u$d;->g(Ljava/util/LinkedList;)V
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
.method public constructor <init>(Lcom/meituan/android/common/kitefly/u$d;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d$k;->c:Lcom/meituan/android/common/kitefly/u$d;

    iput p2, p0, Lcom/meituan/android/common/kitefly/u$d$k;->a:I

    iput p3, p0, Lcom/meituan/android/common/kitefly/u$d$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d$k;->c:Lcom/meituan/android/common/kitefly/u$d;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/common/kitefly/u$d$k;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/common/kitefly/u$d$k;->b:I

    .line 100005
    .line 100006
    const/16 v3, 0x64

    .line 100007
    .line 100008
    if-ne v1, v3, :cond_0

    .line 100009
    .line 100010
    const-string v1, "vip2DBCount"

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const-string v1, "save2DBCount"

    .line 100014
    .line 100015
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    return-void
.end method
