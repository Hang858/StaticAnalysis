.class public final Lcom/meituan/android/addresscenter/locate/m$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/addresscenter/address/e;

.field public final synthetic c:Lcom/meituan/android/addresscenter/locate/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/m;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/m$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/m$f;->b:Lcom/meituan/android/addresscenter/address/e;

    const-wide/16 p1, 0x1b58

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/locate/m;->d:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 100008
    .line 100009
    iput-boolean v1, v0, Lcom/meituan/android/addresscenter/locate/m;->d:Z

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v0, 0x1

    .line 100013
    new-array v1, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const-string v2, "PFAC_address-center_new"

    .line 100016
    .line 100017
    const-string v3, "\u5b9e\u65f6\u5b9a\u4f4d\uff0c\u5b9a\u4f4d\u8d85\u65f6"

    .line 100018
    .line 100019
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/m$f;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/m$f;->b:Lcom/meituan/android/addresscenter/address/e;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/addresscenter/locate/m;->d(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;)V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/addresscenter/locate/m;->b:Lcom/meituan/android/addresscenter/locate/m$f;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/android/addresscenter/locate/m;->b:Lcom/meituan/android/addresscenter/locate/m$f;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/meituan/android/addresscenter/locate/m;->d:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 120007
    .line 120008
    const/4 p2, 0x0

    .line 120009
    iput-boolean p2, p1, Lcom/meituan/android/addresscenter/locate/m;->d:Z

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/addresscenter/locate/m;->b:Lcom/meituan/android/addresscenter/locate/m$f;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$f;->c:Lcom/meituan/android/addresscenter/locate/m;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/addresscenter/locate/m;->b:Lcom/meituan/android/addresscenter/locate/m$f;

    :cond_0
    return-void
.end method
