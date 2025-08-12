.class public final Lcom/meituan/android/hotel/partner/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/partner/c;->c(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/hotel/partner/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/partner/c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/c$a;->e:Lcom/meituan/android/hotel/partner/c;

    iput p2, p0, Lcom/meituan/android/hotel/partner/c$a;->a:I

    iput p3, p0, Lcom/meituan/android/hotel/partner/c$a;->b:I

    iput-object p4, p0, Lcom/meituan/android/hotel/partner/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hotel/partner/c$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/partner/c;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/c$a;->e:Lcom/meituan/android/hotel/partner/c;

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/hotel/partner/c$a;->a:I

    .line 100009
    .line 100010
    iget v3, p0, Lcom/meituan/android/hotel/partner/c$a;->b:I

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/c$a;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/hotel/partner/c;->a(IILjava/lang/String;)Ljava/util/Map;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sget-object v2, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/retrofit/a;->getSaleResource(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget v1, p0, Lcom/meituan/android/hotel/partner/c$a;->a:I

    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/hotel/partner/c$a;->b:I

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/c$a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/c$a;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    new-instance v5, Lcom/meituan/android/hotel/partner/a;

    .line 100033
    .line 100034
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/meituan/android/hotel/partner/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/hotel/partner/b;->a:Lcom/meituan/android/hotel/partner/b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v5, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    const-string v1, "process Exception: "

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/4 v2, 0x3

    .line 100051
    invoke-static {v0, v1, v2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
