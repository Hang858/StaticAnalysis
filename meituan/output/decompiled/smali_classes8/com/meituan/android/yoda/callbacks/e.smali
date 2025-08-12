.class public final Lcom/meituan/android/yoda/callbacks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/IYodaVerifyListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/callbacks/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/callbacks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 5

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "createLocalYodaListener.onCancel, requestCode:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "YodaPageDataCallback"

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "onCancel, requestCode:"

    .line 120035
    .line 120036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_0
    const/16 v0, 0x2c8

    .line 120057
    .line 120058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    iget-object v3, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120063
    .line 120064
    iget-wide v3, v3, Lcom/meituan/android/yoda/callbacks/f;->k:J

    .line 120065
    .line 120066
    sub-long/2addr v1, v3

    .line 120067
    const-string v3, "yoda_verify_callback"

    .line 120068
    .line 120069
    invoke-static {v3, v0, v1, v2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iget-object v2, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120077
    .line 120078
    iget-wide v3, v2, Lcom/meituan/android/yoda/callbacks/f;->k:J

    .line 120079
    .line 120080
    sub-long/2addr v0, v3

    .line 120081
    iget-object v2, v2, Lcom/meituan/android/yoda/callbacks/f;->l:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->b()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/yoda/model/behavior/tool/g;->d()V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

    .line 170000
    const-string v0, "createLocalYodaListener.onError, requestCode:"

    .line 170001
    .line 170002
    const-string v1, ", error = "

    .line 170003
    .line 170004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    const-string v1, "YodaPageDataCallback"

    .line 170020
    .line 170021
    const/4 v2, 0x1

    .line 170022
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170023
    .line 170024
    .line 170025
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170026
    .line 170027
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-static {p2}, Lcom/meituan/android/yoda/config/a;->b(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_0

    .line 170036
    .line 170037
    const v0, 0x1d8a8

    .line 170038
    .line 170039
    .line 170040
    iput v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170041
    .line 170042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v3, "onError, requestCode:"

    .line 170048
    .line 170049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170063
    .line 170064
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170065
    .line 170066
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    const/16 p2, 0x2c7

    .line 170070
    .line 170071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v0

    .line 170075
    iget-object v2, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170076
    .line 170077
    iget-wide v2, v2, Lcom/meituan/android/yoda/callbacks/f;->k:J

    .line 170078
    .line 170079
    sub-long/2addr v0, v2

    .line 170080
    const-string v2, "yoda_verify_callback"

    .line 170081
    .line 170082
    invoke-static {v2, p2, v0, v1, p1}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v0

    .line 170089
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170090
    .line 170091
    iget-wide v2, p2, Lcom/meituan/android/yoda/callbacks/f;->k:J

    .line 170092
    .line 170093
    sub-long/2addr v0, v2

    .line 170094
    iget-object p2, p2, Lcom/meituan/android/yoda/callbacks/f;->l:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->b()V

    .line 170104
    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/yoda/model/behavior/tool/g;->d()V

    .line 170111
    .line 170112
    .line 170113
    return-void
.end method

.method public final onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V
    .locals 3

    .line 270000
    const-string v0, "onFaceVerifyTerminal, requestCode:"

    .line 270001
    .line 270002
    const-string v1, " FaceVerifyCallback:"

    .line 270003
    .line 270004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270005
    .line 270006
    .line 270007
    move-result-object v0

    .line 270008
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 270009
    .line 270010
    iget-boolean v1, v1, Lcom/meituan/android/yoda/callbacks/f;->m:Z

    .line 270011
    .line 270012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270013
    .line 270014
    .line 270015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270016
    .line 270017
    .line 270018
    move-result-object v0

    .line 270019
    const-string v1, "YodaPageDataCallback"

    .line 270020
    .line 270021
    const/4 v2, 0x1

    .line 270022
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270023
    .line 270024
    .line 270025
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 270026
    .line 270027
    iget-object v1, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 270028
    .line 270029
    if-eqz v1, :cond_0

    .line 270030
    .line 270031
    iget-boolean v0, v0, Lcom/meituan/android/yoda/callbacks/f;->m:Z

    .line 270032
    .line 270033
    if-eqz v0, :cond_0

    .line 270034
    .line 270035
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V

    .line 270036
    .line 270037
    .line 270038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 270039
    .line 270040
    iget-object p1, p1, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->b()V

    .line 270043
    .line 270044
    .line 270045
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p1

    .line 270049
    invoke-virtual {p1}, Lcom/meituan/android/yoda/model/behavior/tool/g;->d()V

    .line 270050
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const-string v0, "createLocalYodaListener.onYodaResponse, requestCode:"

    .line 170001
    .line 170002
    const-string v1, ",responseCode:"

    .line 170003
    .line 170004
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    const-string v2, "YodaPageDataCallback"

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    invoke-static {v2, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170012
    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170017
    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    const-string v0, "onSuccess, requestCode:"

    .line 170021
    .line 170022
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    invoke-static {v2, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_0
    const/16 p2, 0x2bc

    .line 170037
    .line 170038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v0

    .line 170042
    iget-object v2, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170043
    .line 170044
    iget-wide v2, v2, Lcom/meituan/android/yoda/callbacks/f;->k:J

    .line 170045
    .line 170046
    sub-long/2addr v0, v2

    .line 170047
    const-string v2, "yoda_verify_callback"

    .line 170048
    .line 170049
    invoke-static {v2, p2, v0, v1, p1}, Lcom/meituan/android/yoda/monitor/report/b;->h(Ljava/lang/String;IJLjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v0

    .line 170056
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170057
    .line 170058
    iget-wide v2, p2, Lcom/meituan/android/yoda/callbacks/f;->k:J

    .line 170059
    .line 170060
    sub-long/2addr v0, v2

    .line 170061
    iget-object p2, p2, Lcom/meituan/android/yoda/callbacks/f;->l:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/e;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->b()V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/g;->c()Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1}, Lcom/meituan/android/yoda/model/behavior/tool/g;->d()V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method
