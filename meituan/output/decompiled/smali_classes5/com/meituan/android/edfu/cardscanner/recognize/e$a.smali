.class public final Lcom/meituan/android/edfu/cardscanner/recognize/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/recognize/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/recognize/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/recognize/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->b:Lcom/meituan/android/edfu/cardscanner/recognize/e;

    iput-wide p2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    const-string v3, "onCompleted costTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdfuCardScanner_"

    const-string v2, "RemoteTask"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    const-string v2, "onError costTime: "

    .line 120008
    .line 120009
    const-string v3, " error:"

    .line 120010
    .line 120011
    invoke-static {v2, v0, v1, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    const-string v3, "EdfuCardScanner_"

    .line 120027
    .line 120028
    const-string v4, "RemoteTask"

    .line 120029
    .line 120030
    invoke-static {v3, v4, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    instance-of v2, p1, Lcom/meituan/android/edfu/cardscanner/rx/d;

    .line 120034
    .line 120035
    if-eqz v2, :cond_0

    .line 120036
    .line 120037
    move-object v2, p1

    .line 120038
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/rx/d;

    .line 120039
    .line 120040
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/rx/d;->a:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const/16 v2, 0x4af

    .line 120044
    .line 120045
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const-string v5, "SUCCEED"

    .line 120056
    .line 120057
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v5, "CODE"

    .line 120065
    .line 120066
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    long-to-float v0, v0

    .line 120074
    const-string v1, "cardscanner_server_time"

    .line 120075
    .line 120076
    invoke-virtual {v4, v1, v0, v3}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->b:Lcom/meituan/android/edfu/cardscanner/recognize/e;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    new-instance v1, Landroid/os/Handler;

    .line 120089
    .line 120090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/meituan/android/edfu/cardscanner/recognize/d;

    invoke-direct {v3, v0, v2, p1}, Lcom/meituan/android/edfu/cardscanner/recognize/d;-><init>(Lcom/meituan/android/edfu/cardscanner/recognize/e;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-wide v2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->a:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v3, " costTime:"

    .line 120015
    .line 120016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    const-string v3, "EdfuCardScanner_"

    .line 120027
    .line 120028
    const-string v4, "RemoteTask"

    .line 120029
    .line 120030
    invoke-static {v3, v4, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const/16 v2, 0x65

    .line 120034
    .line 120035
    const/4 v5, 0x0

    .line 120036
    if-nez p1, :cond_0

    .line 120037
    .line 120038
    const/16 v2, 0xcc

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getCode()I

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->setCode(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/16 v2, 0xc8

    .line 120052
    .line 120053
    const/4 v5, 0x1

    .line 120054
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    const-string v7, "SUCCEED"

    .line 120064
    .line 120065
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const-string v5, "CODE"

    .line 120073
    .line 120074
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    long-to-float v0, v0

    .line 120082
    const-string v1, "cardscanner_server_time"

    .line 120083
    .line 120084
    invoke-virtual {v2, v1, v0, v6}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/recognize/e$a;->b:Lcom/meituan/android/edfu/cardscanner/recognize/e;

    .line 120088
    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 120093
    .line 120094
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getCode()I

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v5, " : "

    .line 120110
    .line 120111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getMessage()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v6, " \u670d\u52a1\u8fd4\u56de\u7ed3\u679c\uff1a"

    .line 120131
    .line 120132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v3, v4, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v5, "imageResult.getResult(): "

    .line 120151
    .line 120152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getResult()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    invoke-static {v3, v4, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/e;->e:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120170
    .line 120171
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 120172
    .line 120173
    iput v2, v1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getCode()I

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getMessage()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    iput v2, v1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 120184
    .line 120185
    iput-object v3, v1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult;->getResult()Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iput-object p1, v1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 120192
    .line 120193
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/recognize/a;->a:Landroid/graphics/Bitmap;

    .line 120194
    .line 120195
    iput-object p1, v1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 120196
    .line 120197
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/recognize/a;->b:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    .line 120198
    .line 120199
    invoke-interface {p1, v1}, Lcom/meituan/android/edfu/cardscanner/recognize/b;->a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120200
    return-void
.end method
