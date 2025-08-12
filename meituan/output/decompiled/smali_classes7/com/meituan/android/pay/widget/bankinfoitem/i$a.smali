.class public final Lcom/meituan/android/pay/widget/bankinfoitem/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/widget/bankinfoitem/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/meituan/android/pay/widget/bankinfoitem/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/widget/bankinfoitem/i;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->c:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    iput-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->c:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->a:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/meituan/android/pay/model/bean/FactorValueSug;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugValue()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_0

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugText()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    move-object v1, v0

    .line 100034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->c:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->b:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->p(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    const-string v0, "IS_INTRODUCE"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100052
    .line 100053
    const/4 v2, -0x1

    .line 100054
    const-string v3, "b_f5jLO"

    .line 100055
    .line 100056
    const-string v4, "\u70b9\u51fb\u624b\u673a\u53f7\u8f93\u5165\u6846"

    .line 100057
    .line 100058
    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->c:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->h()V

    return-void
.end method
