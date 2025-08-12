.class final Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->pullPaymentUrls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 180000
    if-eqz p1, :cond_3

    .line 180001
    .line 180002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    goto :goto_1

    .line 180009
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180010
    .line 180011
    const-string v0, "MTUnionPaymentUtil\u83b7\u53d6\u5230horn\u914d\u7f6e\uff1a"

    .line 180012
    .line 180013
    invoke-static {v0, p2, p1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 180014
    .line 180015
    .line 180016
    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->jumpUrls:Ljava/util/List;

    .line 180017
    .line 180018
    monitor-enter p1

    .line 180019
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180020
    .line 180021
    .line 180022
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 180023
    .line 180024
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    const-class v1, Lcom/sankuai/titans/adapter/mtapp/unionpay/entity/UnionPayHornConfig;

    .line 180036
    .line 180037
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    check-cast p2, Lcom/sankuai/titans/adapter/mtapp/unionpay/entity/UnionPayHornConfig;

    .line 180042
    .line 180043
    if-eqz p2, :cond_2

    .line 180044
    .line 180045
    iget-boolean v0, p2, Lcom/sankuai/titans/adapter/mtapp/unionpay/entity/UnionPayHornConfig;->enable:Z

    .line 180046
    .line 180047
    if-eqz v0, :cond_2

    .line 180048
    .line 180049
    iget-object v0, p2, Lcom/sankuai/titans/adapter/mtapp/unionpay/entity/UnionPayHornConfig;->domainList:Ljava/util/List;

    .line 180050
    .line 180051
    if-eqz v0, :cond_2

    .line 180052
    .line 180053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    if-nez v0, :cond_1

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/unionpay/entity/UnionPayHornConfig;->domainList:Ljava/util/List;

    .line 180061
    .line 180062
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180063
    .line 180064
    .line 180065
    monitor-exit p1

    .line 180066
    return-void

    .line 180067
    :cond_2
    :goto_0
    monitor-exit p1

    .line 180068
    return-void

    .line 180069
    :catchall_0
    move-exception p2

    .line 180070
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
