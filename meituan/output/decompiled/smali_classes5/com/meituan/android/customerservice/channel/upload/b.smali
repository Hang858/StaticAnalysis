.class public final Lcom/meituan/android/customerservice/channel/upload/b;
.super Lcom/facebook/react/modules/network/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/customerservice/channel/upload/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/c;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/b;->b:Lcom/meituan/android/customerservice/channel/upload/c;

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-wide v1, p0, Lcom/facebook/react/modules/network/b;->a:J

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/b;->b:Lcom/meituan/android/customerservice/channel/upload/c;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/c;->a()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v3

    .line 100008
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/b;->b:Lcom/meituan/android/customerservice/channel/upload/c;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/c;->b:Lcom/facebook/react/modules/network/j;

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/j;->a(JJZ)V

    return-void
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/facebook/react/modules/network/b;->write(I)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/b;->a()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770000
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/b;->write([BII)V

    .line 770001
    .line 770002
    .line 770003
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/b;->a()V

    .line 770004
    .line 770005
    .line 770006
    return-void
.end method
