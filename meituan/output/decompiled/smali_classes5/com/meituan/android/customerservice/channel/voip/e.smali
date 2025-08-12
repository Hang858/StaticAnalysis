.class public final Lcom/meituan/android/customerservice/channel/voip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/voip/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/f$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/e;->b:Lcom/meituan/android/customerservice/channel/voip/f$a;

    iput-wide p2, p0, Lcom/meituan/android/customerservice/channel/voip/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/e;->b:Lcom/meituan/android/customerservice/channel/voip/f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/f$a;->a:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100007
    .line 100008
    if-eqz v1, :cond_2

    .line 100009
    .line 100010
    iget-wide v2, p0, Lcom/meituan/android/customerservice/channel/voip/e;->a:J

    .line 100011
    .line 100012
    iget-wide v4, v0, Lcom/meituan/android/customerservice/channel/voip/g;->h:J

    .line 100013
    .line 100014
    add-long/2addr v2, v4

    .line 100015
    iput-wide v2, v0, Lcom/meituan/android/customerservice/channel/voip/g;->h:J

    .line 100016
    .line 100017
    const-wide/16 v4, 0x64

    .line 100018
    .line 100019
    mul-long/2addr v2, v4

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 100021
    .line 100022
    iget-wide v4, v0, Lcom/meituan/android/customerservice/channel/voip/c;->c:J

    .line 100023
    .line 100024
    div-long/2addr v2, v4

    .line 100025
    long-to-int v0, v2

    .line 100026
    if-gez v0, :cond_0

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    :cond_0
    const/16 v2, 0x63

    .line 100030
    .line 100031
    if-lt v0, v2, :cond_1

    .line 100032
    .line 100033
    const/16 v0, 0x63

    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->i(I)V

    :cond_2
    return-void
.end method
