.class public final Lcom/meituan/passport/onekeylogin/model/a;
.super Lcom/meituan/passport/pojo/request/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20fc36f2dda6d20fL    # 8.619393991771283E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/onekeylogin/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf7981

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/passport/pojo/request/d;->d(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/model/a;->f:Lcom/meituan/passport/clickaction/d;

    .line 120025
    .line 120026
    if-eqz v1, :cond_8

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Ljava/lang/CharSequence;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_3

    .line 120041
    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/model/a;->f:Lcom/meituan/passport/clickaction/d;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    const/4 v5, 0x2

    .line 120059
    packed-switch v4, :pswitch_data_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :pswitch_0
    const-string v2, "2"

    .line 120064
    .line 120065
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v2, 0x2

    .line 120073
    goto :goto_1

    .line 120074
    :pswitch_1
    const-string v2, "1"

    .line 120075
    .line 120076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const/4 v2, 0x1

    .line 120084
    goto :goto_1

    .line 120085
    :pswitch_2
    const-string v4, "0"

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-nez v3, :cond_4

    .line 120092
    .line 120093
    :goto_0
    const/4 v2, -0x1

    .line 120094
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 120095
    .line 120096
    if-eq v2, v0, :cond_6

    .line 120097
    .line 120098
    if-eq v2, v5, :cond_5

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v2, "china_unicom_onekey_login"

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    goto :goto_2

    .line 120112
    :cond_6
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-string v2, "china_mobile_onekey_login"

    .line 120117
    .line 120118
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    goto :goto_2

    .line 120123
    :cond_7
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    const-string v2, "china_telecom_onekey_login"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    :goto_2
    const-string v2, "extra_param"

    .line 120134
    .line 120135
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const-string v1, "secondary_version"

    .line 120143
    .line 120144
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-eqz v0, :cond_8

    .line 120156
    .line 120157
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    const-string v1, "login_auth_ticket"

    .line 120166
    .line 120167
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_8
    :goto_3
    return-void

    .line 120171
    nop

    .line 120172
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
