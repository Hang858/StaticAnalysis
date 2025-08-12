.class public final Lcom/meituan/android/mgb/common/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/common/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/common/utils/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/common/utils/d$a;->a:Lcom/meituan/android/mgb/common/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/d$a;->a:Lcom/meituan/android/mgb/common/utils/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/mgb/common/utils/d;->d:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-wide v1, v0, Lcom/meituan/android/mgb/common/utils/d;->a:J

    .line 100008
    .line 100009
    const-wide/16 v3, 0x0

    .line 100010
    .line 100011
    cmp-long v5, v1, v3

    .line 100012
    .line 100013
    if-lez v5, :cond_1

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/mgb/common/utils/d;->b:Lcom/meituan/android/mgb/common/utils/d$b;

    .line 100016
    .line 100017
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mgb/common/utils/d$b;->a(J)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/d$a;->a:Lcom/meituan/android/mgb/common/utils/d;

    .line 100021
    .line 100022
    iget-wide v1, v0, Lcom/meituan/android/mgb/common/utils/d;->a:J

    .line 100023
    .line 100024
    const-wide/16 v3, 0x1

    .line 100025
    .line 100026
    sub-long/2addr v1, v3

    .line 100027
    iput-wide v1, v0, Lcom/meituan/android/mgb/common/utils/d;->a:J

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/mgb/common/utils/d;->c:Landroid/os/Handler;

    .line 100030
    .line 100031
    const-wide/16 v1, 0x3e8

    .line 100032
    .line 100033
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgb/common/utils/d;->b:Lcom/meituan/android/mgb/common/utils/d$b;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/mgb/common/utils/d$b;->onFinish()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/d$a;->a:Lcom/meituan/android/mgb/common/utils/d;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/utils/d;->b()V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method
