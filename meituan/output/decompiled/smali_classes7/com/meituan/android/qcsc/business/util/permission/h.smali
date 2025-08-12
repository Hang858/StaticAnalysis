.class public final Lcom/meituan/android/qcsc/business/util/permission/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Lrx/Observable<",
        "Lcom/meituan/android/qcsc/business/util/permission/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/util/permission/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/util/permission/i;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/h;->c:Lcom/meituan/android/qcsc/business/util/permission/i;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/util/permission/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/util/permission/h;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/h;->c:Lcom/meituan/android/qcsc/business/util/permission/i;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/permission/h;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/permission/h;->b:[Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v2, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    array-length v3, v1

    .line 120012
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    new-instance v3, Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    array-length v4, v1

    .line 120021
    const/4 v5, 0x0

    .line 120022
    const/4 v6, 0x0

    .line 120023
    :goto_0
    if-ge v6, v4, :cond_6

    .line 120024
    .line 120025
    aget-object v7, v1, v6

    .line 120026
    .line 120027
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120028
    .line 120029
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120033
    .line 120034
    const/16 v9, 0x17

    .line 120035
    .line 120036
    const/4 v10, 0x1

    .line 120037
    if-lt v8, v9, :cond_0

    .line 120038
    .line 120039
    const/4 v8, 0x1

    .line 120040
    goto :goto_1

    .line 120041
    :cond_0
    const/4 v8, 0x0

    .line 120042
    :goto_1
    if-eqz v8, :cond_3

    .line 120043
    .line 120044
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120045
    .line 120046
    invoke-virtual {v8}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v8

    .line 120050
    invoke-static {v8, v7, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    if-lez v8, :cond_1

    .line 120055
    .line 120056
    const/4 v8, 0x1

    .line 120057
    goto :goto_2

    .line 120058
    :cond_1
    const/4 v8, 0x0

    .line 120059
    :goto_2
    if-eqz v8, :cond_2

    .line 120060
    .line 120061
    goto :goto_3

    .line 120062
    :cond_2
    const/4 v8, 0x0

    .line 120063
    goto :goto_4

    .line 120064
    :cond_3
    :goto_3
    const/4 v8, 0x1

    .line 120065
    :goto_4
    if-eqz v8, :cond_4

    .line 120066
    .line 120067
    new-instance v8, Lcom/meituan/android/qcsc/business/util/permission/a;

    .line 120068
    .line 120069
    invoke-direct {v8, v7, v10, v5}, Lcom/meituan/android/qcsc/business/util/permission/a;-><init>(Ljava/lang/String;ZZ)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v8}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_5

    .line 120080
    :cond_4
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120081
    .line 120082
    iget-object v8, v8, Lcom/meituan/android/qcsc/business/util/permission/k;->a:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v8

    .line 120088
    check-cast v8, Lrx/subjects/PublishSubject;

    .line 120089
    .line 120090
    if-nez v8, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    iget-object v9, p1, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120100
    .line 120101
    iget-object v9, v9, Lcom/meituan/android/qcsc/business/util/permission/k;->a:Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    check-cast v7, Lrx/subjects/PublishSubject;

    .line 120108
    .line 120109
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-nez v1, :cond_8

    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    new-array v1, v1, [Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, [Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120134
    .line 120135
    const-string v4, ", "

    .line 120136
    .line 120137
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/util/permission/i;->a:Lcom/meituan/android/qcsc/business/util/permission/k;

    .line 120144
    .line 120145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    if-nez v1, :cond_7

    .line 120149
    .line 120150
    goto :goto_7

    .line 120151
    :cond_7
    array-length v3, v1

    .line 120152
    :goto_6
    if-ge v5, v3, :cond_8

    .line 120153
    .line 120154
    aget-object v4, v1, v5

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    new-instance v7, Lcom/meituan/android/qcsc/business/util/permission/j;

    .line 120161
    .line 120162
    invoke-direct {v7, p1, v0}, Lcom/meituan/android/qcsc/business/util/permission/j;-><init>(Lcom/meituan/android/qcsc/business/util/permission/k;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/android/qcsc/business/privacy/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120166
    .line 120167
    .line 120168
    add-int/lit8 v5, v5, 0x1

    .line 120169
    .line 120170
    goto :goto_6

    .line 120171
    :cond_8
    :goto_7
    invoke-static {v2}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-static {p1}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    return-object p1
.end method
