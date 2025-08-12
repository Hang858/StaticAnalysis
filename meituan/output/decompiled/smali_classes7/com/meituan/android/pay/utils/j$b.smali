.class public final Lcom/meituan/android/pay/utils/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/hellodialog/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/meituan/android/paybase/retrofit/b;

.field public final synthetic d:Lcom/meituan/android/paybase/retrofit/PayException;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/utils/j$b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meituan/android/pay/utils/j$b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/meituan/android/pay/utils/j$b;->c:Lcom/meituan/android/paybase/retrofit/b;

    iput-object p4, p0, Lcom/meituan/android/pay/utils/j$b;->d:Lcom/meituan/android/paybase/retrofit/PayException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/utils/j$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pay/utils/j$b;->d:Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v2, "trans_id"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pay/utils/j$b;->d:Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "error_code"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    const-string v1, "b_pay_t3anxiv9_mc"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onConfirm()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/utils/j$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/pay/utils/e;->i(Landroid/app/Activity;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pay/utils/j$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100006
    .line 100007
    const-string v1, "current_url"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/android/pay/utils/j$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/meituan/android/pay/utils/j$b;->b:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    const/16 v6, 0xe4

    .line 100025
    .line 100026
    iget-object v7, p0, Lcom/meituan/android/pay/utils/j$b;->c:Lcom/meituan/android/paybase/retrofit/b;

    .line 100027
    .line 100028
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "trans_id"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pay/utils/j$b;->d:Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "error_code"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100061
    .line 100062
    const-string v1, "b_pay_ovwlfccy_mc"

    .line 100063
    .line 100064
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method
