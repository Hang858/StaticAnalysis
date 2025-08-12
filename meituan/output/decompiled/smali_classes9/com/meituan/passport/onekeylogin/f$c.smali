.class public final Lcom/meituan/passport/onekeylogin/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/plugins/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/onekeylogin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/f;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/f$c;->a:Lcom/meituan/passport/onekeylogin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/LoginConfigResult;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f$c;->a:Lcom/meituan/passport/onekeylogin/f;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_b

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/passport/pojo/LoginConfigResult;->operatorSwitchData:Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;

    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_0

    .line 120012
    .line 120013
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->mobileOperatoeOpen:Z

    .line 120014
    .line 120015
    const-string v2, ""

    .line 120016
    .line 120017
    const-string v3, "OperatorLoginUtil.initOperatorSwitch"

    .line 120018
    .line 120019
    if-nez v1, :cond_2

    .line 120020
    .line 120021
    iget-boolean v1, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->telecomOperatorOpen:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->unicomOperatorOpen:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->a()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const-string p1, "switches are closed"

    .line 120039
    .line 120040
    invoke-static {v3, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v4, "1"

    .line 120047
    .line 120048
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->mobileOperatoeOpen:Z

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v0, v4}, Lcom/meituan/passport/onekeylogin/f;->d(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120062
    .line 120063
    if-eqz p1, :cond_b

    .line 120064
    .line 120065
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->b()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120072
    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->a()V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    const-string p1, "current operator is Mobile but switch is closed"

    .line 120081
    .line 120082
    invoke-static {v3, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v4, "3"

    .line 120089
    .line 120090
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_8

    .line 120095
    .line 120096
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->telecomOperatorOpen:Z

    .line 120097
    .line 120098
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {v0, v4}, Lcom/meituan/passport/onekeylogin/f;->d(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120104
    .line 120105
    if-eqz p1, :cond_b

    .line 120106
    .line 120107
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->b()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120114
    .line 120115
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->a()V

    .line 120120
    .line 120121
    .line 120122
    :cond_7
    const-string p1, "current operator is DianXin but switch is closed"

    .line 120123
    .line 120124
    invoke-static {v3, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_8
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    const-string v4, "2"

    .line 120131
    .line 120132
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_b

    .line 120137
    .line 120138
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;->unicomOperatorOpen:Z

    .line 120139
    .line 120140
    if-eqz p1, :cond_9

    .line 120141
    .line 120142
    invoke-virtual {v0, v4}, Lcom/meituan/passport/onekeylogin/f;->d(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120146
    .line 120147
    if-eqz p1, :cond_b

    .line 120148
    .line 120149
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->b()V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_9
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120156
    .line 120157
    if-eqz p1, :cond_a

    .line 120158
    .line 120159
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->a()V

    .line 120162
    .line 120163
    .line 120164
    :cond_a
    const-string p1, "current operator is Unicom but switch is closed"

    .line 120165
    .line 120166
    invoke-static {v3, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_b
    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
