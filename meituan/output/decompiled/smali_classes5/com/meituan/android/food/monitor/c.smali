.class public final Lcom/meituan/android/food/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7685399e4c092145L    # -5.31437400788865E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/food/mvp/g;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x846d96

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_6

    .line 430026
    .line 430027
    :try_start_0
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-virtual {v1, p0}, Lcom/meituan/food/android/monitor/link/b;->f(Ljava/lang/String;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result p0

    .line 430043
    if-nez p0, :cond_6

    .line 430044
    .line 430045
    if-eqz p1, :cond_6

    .line 430046
    .line 430047
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 430048
    .line 430049
    .line 430050
    move-result p0

    .line 430051
    if-ge p0, v3, :cond_1

    .line 430052
    .line 430053
    goto :goto_2

    .line 430054
    :cond_1
    const/4 p0, 0x0

    .line 430055
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    if-ge p0, v1, :cond_6

    .line 430060
    .line 430061
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    check-cast v1, Lcom/meituan/android/food/mvp/g;

    .line 430066
    .line 430067
    instance-of v4, v1, Lcom/meituan/android/food/mvp/c;

    .line 430068
    .line 430069
    if-nez v4, :cond_2

    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_2
    move-object v4, v1

    .line 430073
    check-cast v4, Lcom/meituan/android/food/mvp/c;

    .line 430074
    .line 430075
    invoke-virtual {v4}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v5

    .line 430083
    invoke-virtual {v5, v4}, Lcom/meituan/food/android/monitor/link/b;->e(Ljava/lang/String;)Lcom/meituan/food/android/monitor/link/c;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v5

    .line 430087
    if-nez v5, :cond_3

    .line 430088
    .line 430089
    goto :goto_1

    .line 430090
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/food/mvp/g;->e()Landroid/view/View;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v1

    .line 430094
    if-nez v1, :cond_4

    .line 430095
    .line 430096
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    invoke-virtual {v1, v4}, Lcom/meituan/food/android/monitor/link/b;->c(Ljava/lang/String;)V

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_4
    const/4 v5, 0x3

    .line 430105
    new-array v5, v5, [I

    .line 430106
    .line 430107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430108
    .line 430109
    .line 430110
    move-result v6

    .line 430111
    aput v6, v5, v2

    .line 430112
    .line 430113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 430114
    .line 430115
    .line 430116
    move-result v6

    .line 430117
    aput v6, v5, v3

    .line 430118
    .line 430119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 430120
    .line 430121
    .line 430122
    move-result v1

    .line 430123
    aput v1, v5, v0

    .line 430124
    .line 430125
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v1

    .line 430129
    invoke-virtual {v1, v4, v5}, Lcom/meituan/food/android/monitor/link/b;->l(Ljava/lang/String;[I)V

    .line 430130
    .line 430131
    .line 430132
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v1

    .line 430136
    invoke-virtual {v1, v4}, Lcom/meituan/food/android/monitor/link/b;->g(Ljava/lang/String;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v1

    .line 430140
    if-eqz v1, :cond_5

    .line 430141
    .line 430142
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-virtual {v1, v4}, Lcom/meituan/food/android/monitor/link/b;->c(Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_5
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v1

    .line 430154
    invoke-virtual {v1, v4}, Lcom/meituan/food/android/monitor/link/b;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430155
    .line 430156
    .line 430157
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 430158
    .line 430159
    goto :goto_0

    .line 430160
    :catch_0
    move-exception p0

    .line 430161
    const-class p1, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 430162
    .line 430163
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p0

    .line 430167
    const-string v0, "LinkMonitorError"

    .line 430168
    .line 430169
    invoke-static {p1, v0, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
    :cond_6
    :goto_2
    return-void
.end method
