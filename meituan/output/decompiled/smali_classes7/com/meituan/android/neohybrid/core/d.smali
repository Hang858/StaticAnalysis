.class public final synthetic Lcom/meituan/android/neohybrid/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/core/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/core/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/d;->a:Lcom/meituan/android/neohybrid/core/h;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/d;->a:Lcom/meituan/android/neohybrid/core/h;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v3, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    const/4 v5, 0x1

    .line 120016
    aput-object p1, v3, v5

    .line 120017
    .line 120018
    sget-object v6, Lcom/meituan/android/neohybrid/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v7, 0xdb46c8

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v8

    .line 120027
    if-eqz v8, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    const-string v3, "null"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_6

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120049
    .line 120050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v6, "NeoCompatDelegate.onRecreateStart:options="

    .line 120056
    .line 120057
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v6, "neo_error"

    .line 120068
    .line 120069
    invoke-static {p1, v6, v3}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const/4 v3, 0x0

    .line 120077
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    sparse-switch p1, :sswitch_data_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_0
    const-string p1, "downgrade"

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_2

    .line 120095
    .line 120096
    const/4 v4, 0x2

    .line 120097
    goto :goto_1

    .line 120098
    :sswitch_1
    const-string p1, "check"

    .line 120099
    .line 120100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_2

    .line 120105
    .line 120106
    const/4 v4, 0x3

    .line 120107
    goto :goto_1

    .line 120108
    :sswitch_2
    const-string p1, "recreate"

    .line 120109
    .line 120110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_2

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :sswitch_3
    const-string p1, "reload"

    .line 120118
    .line 120119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_2

    .line 120124
    .line 120125
    const/4 v4, 0x1

    .line 120126
    goto :goto_1

    .line 120127
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 120128
    :goto_1
    if-eqz v4, :cond_5

    .line 120129
    .line 120130
    if-eq v4, v5, :cond_4

    .line 120131
    .line 120132
    if-eq v4, v2, :cond_3

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120136
    .line 120137
    const-string v0, "downgrade_recreate_failed"

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :catch_0
    move-exception p1

    .line 120160
    const-string v0, "e="

    .line 120161
    .line 120162
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    const-string v0, "NeoCompatDelegate.onRecreateStart"

    .line 120178
    .line 120179
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_3
        -0x2f7f0311 -> :sswitch_2
        0x5a3e508 -> :sswitch_1
        0x4df93075 -> :sswitch_0
    .end sparse-switch
.end method
