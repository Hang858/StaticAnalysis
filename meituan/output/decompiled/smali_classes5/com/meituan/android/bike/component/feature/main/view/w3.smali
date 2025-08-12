.class public final Lcom/meituan/android/bike/component/feature/main/view/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const-string v2, "MMP Search Result data :"

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "resultCode"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const-string v1, "data"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const/4 v1, -0x1

    .line 120050
    if-ne v0, v1, :cond_8

    .line 120051
    .line 120052
    if-eqz p1, :cond_8

    .line 120053
    .line 120054
    const-string v0, "actionType"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    const-string v1, "warnCodes"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const/4 v1, 0x2

    .line 120067
    const-string v2, ""

    .line 120068
    .line 120069
    if-eq v0, v1, :cond_2

    .line 120070
    .line 120071
    const/4 v1, 0x3

    .line 120072
    if-eq v0, v1, :cond_0

    .line 120073
    .line 120074
    goto :goto_5

    .line 120075
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120076
    .line 120077
    if-eqz p1, :cond_1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    move-object p1, v2

    .line 120081
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->g7(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_5

    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    if-eqz p1, :cond_3

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    move-object p1, v2

    .line 120095
    :goto_1
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s0:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120102
    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120106
    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    if-eqz v1, :cond_4

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_4
    move-object v1, v2

    .line 120117
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s0:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120120
    .line 120121
    if-eqz v3, :cond_5

    .line 120122
    .line 120123
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120124
    .line 120125
    if-eqz v3, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    if-eqz v3, :cond_5

    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_5
    move-object v3, v2

    .line 120135
    :goto_3
    invoke-virtual {v0, p1, v1, v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120139
    .line 120140
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s0:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120147
    .line 120148
    if-eqz v0, :cond_6

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120151
    .line 120152
    if-eqz v0, :cond_6

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    if-eqz v0, :cond_6

    .line 120159
    .line 120160
    move-object v2, v0

    .line 120161
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/w3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->s0:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120164
    .line 120165
    if-eqz v0, :cond_7

    .line 120166
    .line 120167
    iget v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120168
    .line 120169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    goto :goto_4

    .line 120174
    :cond_7
    const/4 v0, 0x0

    .line 120175
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const-string v1, "1"

    .line 120180
    .line 120181
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_8
    :goto_5
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "searchResultAction"

    return-object v0
.end method
