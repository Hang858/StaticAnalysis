.class public Lcom/huawei/hms/hatool/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/hatool/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/hatool/m;

    invoke-direct {v0, p1}, Lcom/huawei/hms/hatool/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-static {}, Lcom/huawei/hms/hatool/i;->c()Lcom/huawei/hms/hatool/i;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/hatool/i;->a(Ljava/lang/String;Lcom/huawei/hms/hatool/m;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 140000
    const-string v0, "onReport. TAG: "

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    const-string v1, ", TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/i1;->a()Lcom/huawei/hms/hatool/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/hatool/i1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const-string v0, "onEvent. TAG: "

    .line 520001
    .line 520002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 520007
    .line 520008
    const-string v2, ", TYPE: "

    .line 520009
    .line 520010
    const-string v3, ", eventId : "

    .line 520011
    .line 520012
    invoke-static {v0, v1, v2, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v0

    .line 520022
    const-string v1, "hmsSdk"

    .line 520023
    .line 520024
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520025
    .line 520026
    .line 520027
    invoke-static {p2}, Lcom/huawei/hms/hatool/s0;->a(Ljava/lang/String;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-nez v0, :cond_2

    .line 520032
    .line 520033
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/j1;->c(I)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v0

    .line 520037
    if-nez v0, :cond_0

    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/hatool/s0;->a(Ljava/util/Map;)Z

    .line 520041
    .line 520042
    .line 520043
    move-result v0

    .line 520044
    if-nez v0, :cond_1

    .line 520045
    .line 520046
    const-string p3, "onEvent() parameter mapValue will be cleared.TAG: "

    .line 520047
    .line 520048
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p3

    .line 520052
    iget-object v0, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 520053
    .line 520054
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520061
    .line 520062
    .line 520063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p3

    .line 520067
    invoke-static {v1, p3}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    const/4 p3, 0x0

    .line 520071
    :cond_1
    invoke-static {}, Lcom/huawei/hms/hatool/i1;->a()Lcom/huawei/hms/hatool/i1;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v0

    .line 520075
    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 520076
    .line 520077
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hms/hatool/i1;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520078
    .line 520079
    .line 520080
    return-void

    .line 520081
    :cond_2
    :goto_0
    const-string p2, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    .line 520082
    .line 520083
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p2

    .line 520087
    iget-object p3, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 520088
    .line 520089
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520090
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onEvent(context). TAG: "

    .line 27
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "context is null in onevent "

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/hatool/s0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/j1;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    const-string v2, "value"

    invoke-static {v2, p3, v0}, Lcom/huawei/hms/hatool/s0;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "onEvent() parameter VALUE is overlong, content will be cleared.TAG: "

    .line 29
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    :cond_2
    invoke-static {}, Lcom/huawei/hms/hatool/i1;->a()Lcom/huawei/hms/hatool/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/hms/hatool/i1;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    .line 31
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/hatool/k;)V
    .locals 2

    .line 150000
    const-string v0, "HiAnalyticsInstanceImpl.setMaintConf() is executed.TAG : "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalyticsInstanceImpl.setMaintConf(): config for maint is null!"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/m;->a(Lcom/huawei/hms/hatool/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/m;->a(Lcom/huawei/hms/hatool/k;)V

    return-void
.end method

.method public final b(I)Lcom/huawei/hms/hatool/k;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/m;->a()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/m;->d()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/m;->b()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/m;->c()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/hatool/k;)V
    .locals 2

    .line 140000
    const-string v0, "HiAnalyticsInstanceImpl.setOperConf() is executed.TAG: "

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget-object v1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/m;->b(Lcom/huawei/hms/hatool/k;)V

    const-string p1, "HiAnalyticsInstanceImpl.setOperConf(): config for oper is null!"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/j1;->b:Lcom/huawei/hms/hatool/m;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/m;->b(Lcom/huawei/hms/hatool/k;)V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "hmsSdk"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/hatool/j1;->a:Ljava/lang/String;

    const-string v3, "_default_config_tag"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "verifyURL(): type: preins. Only default config can report Pre-install data."

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/j1;->b(I)Lcom/huawei/hms/hatool/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/hms/hatool/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyURL(): URL check failed. type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
