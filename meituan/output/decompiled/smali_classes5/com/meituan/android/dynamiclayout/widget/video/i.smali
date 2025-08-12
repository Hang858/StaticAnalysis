.class public final Lcom/meituan/android/dynamiclayout/widget/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/widget/video/k;

.field public final b:Lcom/meituan/android/dynamiclayout/viewnode/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/meituan/android/dynamiclayout/callback/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->c:Ljava/lang/String;

    .line 810004
    .line 810005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 810006
    .line 810007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 810008
    .line 810009
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 810010
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/reporter/b;",
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ")V"
        }
    .end annotation

    .line 770000
    if-eqz p1, :cond_0

    .line 770001
    .line 770002
    const/4 v0, 0x1

    .line 770003
    const/4 v1, 0x1

    .line 770004
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770005
    .line 770006
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770007
    .line 770008
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->m()Ljava/lang/String;

    .line 770009
    .line 770010
    .line 770011
    move-result-object v2

    .line 770012
    move-object v3, p1

    .line 770013
    move-object v4, p2

    .line 770014
    move-object v5, p3

    .line 770015
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v3, 0x1

    .line 770019
    const/4 v4, 0x2

    .line 770020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770021
    .line 770022
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770023
    .line 770024
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->n()Ljava/lang/String;

    .line 770025
    .line 770026
    .line 770027
    move-result-object v5

    .line 770028
    move-object v6, p1

    .line 770029
    move-object v7, p2

    .line 770030
    move-object v8, p3

    .line 770031
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770032
    .line 770033
    .line 770034
    const/4 v6, 0x1

    .line 770035
    const/4 v7, 0x3

    .line 770036
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770037
    .line 770038
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770039
    .line 770040
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->h()Ljava/lang/String;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v8

    .line 770044
    move-object v9, p1

    .line 770045
    move-object v10, p2

    .line 770046
    move-object v11, p3

    .line 770047
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770048
    .line 770049
    .line 770050
    const/4 v0, 0x1

    .line 770051
    const/4 v1, 0x4

    .line 770052
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770053
    .line 770054
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770055
    .line 770056
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->j()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v2

    .line 770060
    move-object v3, p1

    .line 770061
    move-object v4, p2

    .line 770062
    move-object v5, p3

    .line 770063
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770064
    .line 770065
    .line 770066
    const/4 v3, 0x1

    .line 770067
    const/4 v4, 0x5

    .line 770068
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770069
    .line 770070
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770071
    .line 770072
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->k()Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v5

    .line 770076
    move-object v6, p1

    .line 770077
    move-object v7, p2

    .line 770078
    move-object v8, p3

    .line 770079
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770080
    .line 770081
    .line 770082
    const/4 v6, 0x1

    .line 770083
    const/4 v7, 0x6

    .line 770084
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770085
    .line 770086
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770087
    .line 770088
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->l()Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v8

    .line 770092
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 770093
    .line 770094
    .line 770095
    const/4 v0, 0x1

    .line 770096
    const/4 v1, 0x7

    .line 770097
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 770098
    .line 770099
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770100
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->i()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->e(IILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120001
    .line 120002
    if-eqz v0, :cond_8

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_3

    .line 120009
    .line 120010
    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/callback/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->e:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Z()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->e:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->a0()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->e:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120049
    .line 120050
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-static {v2, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/l;->b(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/controller/variable/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v8

    .line 120058
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    const/4 v2, 0x0

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120072
    .line 120073
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewnode/p;->a0()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120091
    .line 120092
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Z()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_0
    move-exception v3

    .line 120103
    const/4 v4, 0x2

    .line 120104
    new-array v4, v4, [Ljava/lang/Object;

    .line 120105
    .line 120106
    const/4 v5, 0x0

    .line 120107
    const-string v6, "DynamicClickListener \u5931\u8d25"

    .line 120108
    .line 120109
    aput-object v6, v4, v5

    .line 120110
    .line 120111
    const/4 v5, 0x1

    .line 120112
    aput-object v3, v4, v5

    .line 120113
    .line 120114
    invoke-static {v2, v2, v2, v4}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    move-object v9, v1

    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    move-object v9, v2

    .line 120120
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->c:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-nez v1, :cond_6

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120129
    .line 120130
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->c:Ljava/lang/String;

    .line 120135
    .line 120136
    move-object v1, v0

    .line 120137
    move-object v2, p1

    .line 120138
    move-object v5, v9

    .line 120139
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/p;->k0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    if-eqz v1, :cond_3

    .line 120144
    .line 120145
    sget-object p1, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120146
    .line 120147
    invoke-virtual {p0, v7, v8, v0}, Lcom/meituan/android/dynamiclayout/widget/video/i;->a(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-eqz v1, :cond_4

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->c:Ljava/lang/String;

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->d:Ljava/lang/String;

    .line 120163
    .line 120164
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120165
    .line 120166
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120167
    .line 120168
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-eqz v1, :cond_5

    .line 120173
    .line 120174
    sget-object p1, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120175
    .line 120176
    invoke-virtual {p0, v7, v8, v0}, Lcom/meituan/android/dynamiclayout/widget/video/i;->a(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_5
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/service/c;

    .line 120181
    .line 120182
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->e:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120183
    .line 120184
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/c;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/a;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->c(Landroid/view/View;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    if-eqz v9, :cond_7

    .line 120191
    .line 120192
    invoke-virtual {v0, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120193
    .line 120194
    .line 120195
    sget-object p1, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 120196
    .line 120197
    :cond_7
    invoke-virtual {p0, v7, v8, v0}, Lcom/meituan/android/dynamiclayout/widget/video/i;->a(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/b;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120201
    .line 120202
    if-eqz p1, :cond_a

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->isPlaying()Z

    .line 120205
    .line 120206
    .line 120207
    move-result p1

    .line 120208
    if-eqz p1, :cond_9

    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->p()V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_4

    .line 120216
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/i;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->q()V

    .line 120219
    .line 120220
    .line 120221
    :cond_a
    :goto_4
    return-void
.end method
