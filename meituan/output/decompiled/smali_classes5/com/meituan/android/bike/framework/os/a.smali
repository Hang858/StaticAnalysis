.class public final Lcom/meituan/android/bike/framework/os/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/b;)V
    .locals 2

    .line 430000
    const-wide/16 v0, 0x10

    .line 430001
    .line 430002
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/os/a;->b:J

    .line 430003
    .line 430004
    iput-object p1, p0, Lcom/meituan/android/bike/framework/os/a;->c:Lkotlin/jvm/functions/a;

    .line 430005
    .line 430006
    iput-object p2, p0, Lcom/meituan/android/bike/framework/os/a;->d:Lkotlin/jvm/functions/b;

    .line 430007
    .line 430008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    const-wide/16 p1, 0x190

    .line 430012
    .line 430013
    iput-wide p1, p0, Lcom/meituan/android/bike/framework/os/a;->a:J

    .line 430014
    .line 430015
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/bike/framework/os/a;->a:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/meituan/android/bike/framework/os/a;->b:J

    .line 100003
    .line 100004
    sub-long/2addr v0, v2

    .line 100005
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/os/a;->a:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-lez v4, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/bike/framework/os/a;->c:Lkotlin/jvm/functions/a;

    .line 100014
    .line 100015
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/bike/framework/os/a;->d:Lkotlin/jvm/functions/b;

    .line 100028
    .line 100029
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/bike/framework/os/a;->b:J

    .line 100036
    .line 100037
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/os/a;->d:Lkotlin/jvm/functions/b;

    .line 100042
    .line 100043
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method
