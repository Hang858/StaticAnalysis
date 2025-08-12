.class public final Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_3

    .line 120011
    .line 120012
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120013
    .line 120014
    iget-object v2, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v2, v1}, Lcom/meituan/passport/utils/g;->a(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v2, "weixin"

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/16 v2, 0x258

    .line 120040
    .line 120041
    invoke-virtual {v1, p1, v2}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const/16 v2, 0x2bc

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v2}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;I)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->b(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const/4 p1, 0x1

    .line 120064
    invoke-static {p1}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v1, -0x1

    .line 120068
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 120074
    .line 120075
    const-string v2, "confirm"

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/meituan/passport/pojo/request/b;->g(Ljava/lang/String;)Lcom/meituan/passport/clickaction/d;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    const/4 v1, 0x0

    .line 120091
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-nez v2, :cond_3

    .line 120096
    .line 120097
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    goto :goto_2

    .line 120102
    :catch_0
    move-exception v1

    .line 120103
    invoke-static {v1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    const/4 v1, 0x0

    .line 120107
    :goto_2
    if-eq v1, p1, :cond_5

    .line 120108
    .line 120109
    const/4 p1, 0x2

    .line 120110
    if-eq v1, p1, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120117
    .line 120118
    const v1, 0x7f101759

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_5
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120130
    .line 120131
    const v1, 0x7f101758

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_3
    return-void
.end method
