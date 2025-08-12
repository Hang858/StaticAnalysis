.class public final Lcom/sankuai/meituan/city/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/meituan/city/a;->f:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v2, "city_controller_locate_exception"

    .line 100006
    .line 100007
    const-string v3, "biz_city_controller"

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    iput-boolean v4, v0, Lcom/sankuai/meituan/city/a;->f:Z

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100017
    .line 100018
    const-string v4, "locate_sdk_success"

    .line 100019
    .line 100020
    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 100025
    .line 100026
    const-string v4, "locate_sdk_fail"

    .line 100027
    .line 100028
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/common/sniffer/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/a$a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    iput-object v1, v0, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/a$a;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/meituan/city/a;->f:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    .line 120007
    .line 120008
    const/4 p2, 0x0

    .line 120009
    iput-boolean p2, p1, Lcom/sankuai/meituan/city/a;->f:Z

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/a$a;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/meituan/city/a$a;->a:Lcom/sankuai/meituan/city/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sankuai/meituan/city/a;->a:Lcom/sankuai/meituan/city/a$a;

    :cond_0
    return-void
.end method
