.class public final Lcom/meituan/passport/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/passport/q0$f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/passport/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/q0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/q0$c;->g:Lcom/meituan/passport/q0;

    iput-object p2, p0, Lcom/meituan/passport/q0$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/passport/q0$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/q0$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/passport/q0$c;->d:Lcom/meituan/passport/q0$f;

    iput-object p6, p0, Lcom/meituan/passport/q0$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/passport/q0$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/q0$c;->g:Lcom/meituan/passport/q0;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/q0$c;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/passport/q0$c;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/passport/q0$c;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/meituan/passport/q0$c;->d:Lcom/meituan/passport/q0$f;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120014
    .line 120015
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    new-instance v4, Lcom/meituan/passport/r0;

    .line 120020
    .line 120021
    invoke-direct {v4, v0, v3}, Lcom/meituan/passport/r0;-><init>(Landroid/app/Activity;Lcom/meituan/passport/q0$f;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v3, Landroid/content/IntentFilter;

    .line 120025
    .line 120026
    const-string v5, "KNB.Channel.Account.UnlockSuccess"

    .line 120027
    .line 120028
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v4, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->j()Lcom/meituan/passport/plugins/t;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/t;->c()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    const/4 v3, 0x2

    .line 120047
    const-string v4, "http://"

    .line 120048
    .line 120049
    const-string v5, "https://"

    .line 120050
    .line 120051
    const-string v6, "passport.meituan.com"

    .line 120052
    .line 120053
    const-string v7, "https://passport.meituan.com/useraccount/new/unlock?f=android&content={method:unlock,v:2,params:{username:%s}}"

    .line 120054
    .line 120055
    if-eq p1, v3, :cond_1

    .line 120056
    .line 120057
    const/4 v3, 0x3

    .line 120058
    if-eq p1, v3, :cond_0

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    const-string p1, "passport.fe.test.sankuai.com"

    .line 120062
    .line 120063
    invoke-virtual {v7, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const-string p1, "passport.fe.st.meituan.com"

    .line 120073
    .line 120074
    invoke-virtual {v7, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_2

    .line 120087
    .line 120088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "&countrycode="

    .line 120094
    .line 120095
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    :cond_2
    const/4 p1, 0x1

    .line 120110
    new-array p1, p1, [Ljava/lang/Object;

    .line 120111
    .line 120112
    const/4 v2, 0x0

    .line 120113
    aput-object v1, p1, v2

    .line 120114
    .line 120115
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance p1, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/passport/q0$c;->a:Landroid/app/Activity;

    .line 120132
    .line 120133
    const v1, 0x7f1017a4

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v1, "button_name"

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    const-class v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 120146
    .line 120147
    const-string v1, "b_group_rp4wfccm_mc"

    .line 120148
    .line 120149
    const-string v2, "c_group_agcc30yi"

    .line 120150
    .line 120151
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iget-object v0, p0, Lcom/meituan/passport/q0$c;->a:Landroid/app/Activity;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/passport/q0$c;->e:Ljava/lang/String;

    .line 120161
    .line 120162
    const/16 v2, 0x193

    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/meituan/passport/q0$c;->f:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    return-void
.end method
