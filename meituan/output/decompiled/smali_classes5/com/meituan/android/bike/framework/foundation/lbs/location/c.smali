.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/b;Lkotlin/jvm/functions/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    const-string p1, "qx-d3245be9312e0f52"

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->c:Lkotlin/jvm/functions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 7

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 430001
    .line 430002
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/platform/privacy/a;->a(I)I

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430007
    .line 430008
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    aput-object v3, v2, v4

    .line 430018
    .line 430019
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    const-string v2, "\u7533\u8bf7\u5355\u70b9\u5b9a\u4f4d\u9690\u79c1\u6743\u9650  #requestSingleLocationPermission#"

    .line 430024
    .line 430025
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    const/4 v2, 0x3

    .line 430030
    new-array v2, v2, [Lkotlin/j;

    .line 430031
    .line 430032
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->b:Ljava/lang/String;

    .line 430033
    .line 430034
    sget v5, Lkotlin/n;->a:I

    .line 430035
    .line 430036
    new-instance v5, Lkotlin/j;

    .line 430037
    .line 430038
    const-string v6, "token"

    .line 430039
    .line 430040
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430041
    .line 430042
    .line 430043
    aput-object v5, v2, v4

    .line 430044
    .line 430045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    new-instance v5, Lkotlin/j;

    .line 430050
    .line 430051
    const-string v6, "request privacy result "

    .line 430052
    .line 430053
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    aput-object v5, v2, v1

    .line 430057
    .line 430058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    new-instance v5, Lkotlin/j;

    .line 430063
    .line 430064
    const-string v6, "bike wrapper result "

    .line 430065
    .line 430066
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430067
    .line 430068
    .line 430069
    const/4 v3, 0x2

    .line 430070
    aput-object v5, v2, v3

    .line 430071
    .line 430072
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430081
    .line 430082
    .line 430083
    const/16 v0, 0x64

    .line 430084
    .line 430085
    const/16 v2, -0x65

    .line 430086
    .line 430087
    if-ne p1, v0, :cond_1

    .line 430088
    .line 430089
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->c:Lkotlin/jvm/functions/c;

    .line 430090
    .line 430091
    if-eqz v0, :cond_6

    .line 430092
    .line 430093
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430094
    .line 430095
    if-ne p1, v2, :cond_0

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_0
    const/4 v1, 0x0

    .line 430099
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    check-cast p1, Lkotlin/r;

    .line 430108
    .line 430109
    goto :goto_3

    .line 430110
    :cond_1
    const/16 v0, -0x69

    .line 430111
    .line 430112
    if-eq p1, v2, :cond_3

    .line 430113
    .line 430114
    const/16 v3, -0x68

    .line 430115
    .line 430116
    if-eq p1, v3, :cond_3

    .line 430117
    .line 430118
    if-ne p1, v0, :cond_2

    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->c:Lkotlin/jvm/functions/c;

    .line 430122
    .line 430123
    if-eqz p1, :cond_6

    .line 430124
    .line 430125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430126
    .line 430127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430128
    .line 430129
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    check-cast p1, Lkotlin/r;

    .line 430134
    .line 430135
    goto :goto_3

    .line 430136
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->c:Lkotlin/jvm/functions/c;

    .line 430137
    .line 430138
    if-eqz v3, :cond_6

    .line 430139
    .line 430140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430141
    .line 430142
    if-eq p1, v2, :cond_5

    .line 430143
    .line 430144
    if-ne p1, v0, :cond_4

    .line 430145
    .line 430146
    goto :goto_2

    .line 430147
    :cond_4
    const/4 v1, 0x0

    .line 430148
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p1

    .line 430152
    invoke-interface {v3, v5, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    check-cast p1, Lkotlin/r;

    .line 430157
    .line 430158
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/c;->b:Ljava/lang/String;

    .line 430159
    .line 430160
    invoke-static {p2, p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->d(ILjava/lang/String;)V

    .line 430161
    .line 430162
    .line 430163
    return-void
.end method
