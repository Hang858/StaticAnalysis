.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->k(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

.field public final synthetic b:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/b;Lkotlin/jvm/functions/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;->b:Lkotlin/jvm/functions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 9

    .line 430000
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtcity/permissions/g;->c(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 430004
    .line 430005
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/platform/privacy/a;->a(I)I

    .line 430006
    .line 430007
    .line 430008
    move-result p1

    .line 430009
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430010
    .line 430011
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 430018
    .line 430019
    const/4 v4, 0x0

    .line 430020
    aput-object v3, v2, v4

    .line 430021
    .line 430022
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    const-string v2, "\u7533\u8bf7\u6301\u7eed\u5b9a\u4f4d\u9690\u79c1\u6743\u9650-\u7cfb\u7edf\u6743\u9650  #requestSysLocationPermission#"

    .line 430027
    .line 430028
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    const/4 v2, 0x3

    .line 430033
    new-array v2, v2, [Lkotlin/j;

    .line 430034
    .line 430035
    sget v3, Lkotlin/n;->a:I

    .line 430036
    .line 430037
    new-instance v3, Lkotlin/j;

    .line 430038
    .line 430039
    const-string v5, "token"

    .line 430040
    .line 430041
    const-string v6, "qx-d2091aa2c2604ed3"

    .line 430042
    .line 430043
    invoke-direct {v3, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430044
    .line 430045
    .line 430046
    aput-object v3, v2, v4

    .line 430047
    .line 430048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    new-instance v5, Lkotlin/j;

    .line 430053
    .line 430054
    const-string v7, "request privacy result "

    .line 430055
    .line 430056
    invoke-direct {v5, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    aput-object v5, v2, v1

    .line 430060
    .line 430061
    const/4 v3, 0x2

    .line 430062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v5

    .line 430066
    new-instance v7, Lkotlin/j;

    .line 430067
    .line 430068
    const-string v8, "bike wrapper result "

    .line 430069
    .line 430070
    invoke-direct {v7, v8, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    aput-object v7, v2, v3

    .line 430074
    .line 430075
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430084
    .line 430085
    .line 430086
    const/16 v0, 0x64

    .line 430087
    .line 430088
    const/16 v2, -0x65

    .line 430089
    .line 430090
    if-eq p1, v0, :cond_3

    .line 430091
    .line 430092
    const/16 v0, -0x67

    .line 430093
    .line 430094
    if-eq p1, v0, :cond_3

    .line 430095
    .line 430096
    const/16 v0, -0x66

    .line 430097
    .line 430098
    if-ne p1, v0, :cond_0

    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;->b:Lkotlin/jvm/functions/c;

    .line 430102
    .line 430103
    if-eqz v0, :cond_5

    .line 430104
    .line 430105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430106
    .line 430107
    if-eq p1, v2, :cond_2

    .line 430108
    .line 430109
    const/16 v2, -0x69

    .line 430110
    .line 430111
    if-ne p1, v2, :cond_1

    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_1
    const/4 v1, 0x0

    .line 430115
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    check-cast p1, Lkotlin/r;

    .line 430124
    .line 430125
    goto :goto_3

    .line 430126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/b$b;->b:Lkotlin/jvm/functions/c;

    .line 430127
    .line 430128
    if-eqz v0, :cond_5

    .line 430129
    .line 430130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430131
    .line 430132
    if-ne p1, v2, :cond_4

    .line 430133
    .line 430134
    goto :goto_2

    .line 430135
    :cond_4
    const/4 v1, 0x0

    .line 430136
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    check-cast p1, Lkotlin/r;

    .line 430145
    .line 430146
    :cond_5
    :goto_3
    invoke-static {p2, v6}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->d(ILjava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    return-void
.end method
