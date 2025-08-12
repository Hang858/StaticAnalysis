.class public final Lcom/meituan/android/trafficayers/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/utils/l;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/e;->b:Lcom/meituan/android/trafficayers/utils/l;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/e;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const/4 v1, 0x1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    const/4 v3, 0x0

    .line 120014
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_4

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    check-cast v4, Landroid/support/v4/util/Pair;

    .line 120025
    .line 120026
    if-nez v4, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v5, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v5, :cond_2

    .line 120032
    .line 120033
    check-cast v5, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-gtz v5, :cond_3

    .line 120040
    .line 120041
    :cond_2
    iget-object v5, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v6, "\u4ea4\u901a\u6743\u9650"

    .line 120052
    .line 120053
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    iget-object v6, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120057
    .line 120058
    check-cast v6, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v6, "\u7533\u8bf7\u5931\u8d25\uff0c\u5931\u8d25\u7801\u4e3a"

    .line 120064
    .line 120065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v6, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120069
    .line 120070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-static {v5}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    if-nez v3, :cond_0

    .line 120081
    .line 120082
    iget-object v4, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120083
    .line 120084
    if-eqz v4, :cond_0

    .line 120085
    .line 120086
    check-cast v4, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    const/4 v5, -0x4

    .line 120093
    if-ne v4, v5, :cond_0

    .line 120094
    .line 120095
    const/4 v3, 0x1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/e;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/d;->a()Lcom/meituan/android/trafficayers/utils/d;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    new-instance v0, Lcom/meituan/android/trafficayers/utils/m;

    .line 120113
    .line 120114
    const/4 v2, 0x0

    .line 120115
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/m;-><init>(ZLjava/util/ArrayList;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/utils/d;->b(Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_4

    .line 120122
    :cond_5
    if-eqz v3, :cond_b

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/e;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/meituan/android/trafficayers/utils/l;->a:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_b

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/e;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/e;->a:Ljava/lang/ref/WeakReference;

    .line 120137
    .line 120138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Landroid/app/Activity;

    .line 120143
    .line 120144
    if-eqz v1, :cond_a

    .line 120145
    .line 120146
    iget-object v3, p1, Lcom/meituan/android/trafficayers/utils/l;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_6

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_6
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120156
    .line 120157
    invoke-direct {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v4, p1, Lcom/meituan/android/trafficayers/utils/l;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_7

    .line 120167
    .line 120168
    const-string v4, "\u53d6\u6d88"

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_7
    iget-object v4, p1, Lcom/meituan/android/trafficayers/utils/l;->b:Ljava/lang/String;

    .line 120172
    .line 120173
    :goto_1
    iget-object v5, p1, Lcom/meituan/android/trafficayers/utils/l;->c:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v5

    .line 120179
    if-eqz v5, :cond_8

    .line 120180
    .line 120181
    const-string v5, "\u53bb\u8bbe\u7f6e"

    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_8
    iget-object v5, p1, Lcom/meituan/android/trafficayers/utils/l;->c:Ljava/lang/String;

    .line 120185
    .line 120186
    :goto_2
    iget-object v6, p1, Lcom/meituan/android/trafficayers/utils/l;->a:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    invoke-virtual {v6, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    new-instance v6, Lcom/meituan/android/trafficayers/utils/j;

    .line 120197
    .line 120198
    invoke-direct {v6, p1, v0}, Lcom/meituan/android/trafficayers/utils/j;-><init>(Lcom/meituan/android/trafficayers/utils/l;Ljava/util/ArrayList;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v2, v4, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120202
    .line 120203
    .line 120204
    iget-boolean v0, p1, Lcom/meituan/android/trafficayers/utils/l;->g:Z

    .line 120205
    .line 120206
    if-eqz v0, :cond_9

    .line 120207
    .line 120208
    new-instance v0, Lcom/meituan/android/trafficayers/utils/k;

    .line 120209
    .line 120210
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/k;-><init>(Lcom/meituan/android/trafficayers/utils/l;Landroid/app/Activity;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v3, v5, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120214
    .line 120215
    .line 120216
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :cond_a
    :goto_3
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/utils/l;->d(Ljava/util/ArrayList;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/e;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/utils/l;->d(Ljava/util/ArrayList;)V

    .line 120227
    .line 120228
    .line 120229
    :goto_4
    return-void
.end method
