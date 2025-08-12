.class public final Lcom/meituan/android/pay/process/ntv/around/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/process/ntv/around/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/a;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/a;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/pay/process/ntv/around/a;->f:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 p1, 0x0

    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "c_PJmoK"

    .line 120032
    .line 120033
    const-string v2, "b_pay_28t598mg_mv"

    .line 120034
    .line 120035
    const-string v3, "\u6570\u5b57\u8bc1\u4e66\u9a8c\u8bc1\u5b89\u88c5\u6210\u529f\u5f15\u5bfc\u7ee7\u7eed\u652f\u4ed8\u5f39\u7a97"

    .line 120036
    .line 120037
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/pay/hellodialog/a$a;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Lcom/meituan/android/pay/hellodialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    const v1, 0x7f1013e4

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    const v1, 0x7f1013e3

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    const v1, 0x7f1013e2

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    new-instance v1, Lcom/meituan/android/cashier/fragment/e;

    .line 120087
    .line 120088
    const/16 v2, 0xa

    .line 120089
    .line 120090
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/cashier/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v1, p1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120113
    .line 120114
    iget-object v0, p1, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->g(Landroid/app/Activity;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    return-void
.end method

.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/e;->a:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->g(Landroid/app/Activity;)V

    return-void
.end method
