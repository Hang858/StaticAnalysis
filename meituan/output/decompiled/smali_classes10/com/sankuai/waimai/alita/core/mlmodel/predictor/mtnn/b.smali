.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x91f44864fbf0f26L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6a3800

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120025
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/init/h;->e()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/itc/android/mtnn/d;->g(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x899f7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "mtnn"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x362084

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/model/b;->a()Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180035
    .line 180036
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/b;->h:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    const/4 v0, 0x1

    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    const/4 v0, 0x0

    .line 180047
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 180048
    .line 180049
    if-eqz v2, :cond_2

    .line 180050
    .line 180051
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 180052
    .line 180053
    const-string v3, "mtnn"

    .line 180054
    .line 180055
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v2

    .line 180059
    if-eqz v2, :cond_2

    .line 180060
    .line 180061
    const/4 v1, 0x1

    .line 180062
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180063
    .line 180064
    const-string v3, "null"

    .line 180065
    .line 180066
    if-eqz v2, :cond_3

    .line 180067
    .line 180068
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->h:Ljava/lang/String;

    .line 180069
    .line 180070
    goto :goto_1

    .line 180071
    :cond_3
    move-object v2, v3

    .line 180072
    :goto_1
    iget-object v4, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 180073
    .line 180074
    if-eqz v4, :cond_4

    .line 180075
    .line 180076
    iget-object v3, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 180077
    .line 180078
    :cond_4
    const/4 v4, 0x0

    .line 180079
    if-eqz v0, :cond_5

    .line 180080
    .line 180081
    if-eqz v1, :cond_5

    .line 180082
    .line 180083
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;

    .line 180084
    .line 180085
    iget-object v5, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180086
    .line 180087
    iget-object v5, v5, Lcom/sankuai/waimai/alita/bundle/model/b;->h:Ljava/lang/String;

    .line 180088
    .line 180089
    iget-object v6, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180090
    .line 180091
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 180092
    .line 180093
    invoke-direct {v2, v5, v6, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180094
    .line 180095
    .line 180096
    move-object p1, v4

    .line 180097
    move-object v4, v2

    .line 180098
    goto :goto_2

    .line 180099
    :catchall_0
    move-exception p1

    .line 180100
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/b;

    .line 180101
    .line 180102
    const-string v5, "predictor create failed, e = "

    .line 180103
    .line 180104
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v5

    .line 180108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p1

    .line 180112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    invoke-direct {v2, v3, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180120
    .line 180121
    .line 180122
    move-object p1, v2

    .line 180123
    goto :goto_2

    .line 180124
    :cond_5
    if-nez v0, :cond_6

    .line 180125
    .line 180126
    new-instance p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/a;

    .line 180127
    .line 180128
    const-string v3, "model file is not valid"

    .line 180129
    .line 180130
    invoke-direct {p1, v2, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180131
    .line 180132
    .line 180133
    goto :goto_2

    .line 180134
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 180135
    .line 180136
    const-string v2, "model type is not matched, expectType = mtnn, realType = "

    .line 180137
    .line 180138
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v2

    .line 180142
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180143
    .line 180144
    .line 180145
    :goto_2
    if-eqz v4, :cond_7

    .line 180146
    .line 180147
    check-cast p2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;

    .line 180148
    .line 180149
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->a(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V

    .line 180150
    .line 180151
    .line 180152
    goto :goto_3

    .line 180153
    :cond_7
    if-eqz p1, :cond_8

    .line 180154
    .line 180155
    check-cast p2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;

    .line 180156
    .line 180157
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->onFailed(Ljava/lang/Exception;)V

    .line 180158
    .line 180159
    .line 180160
    goto :goto_3

    .line 180161
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 180162
    .line 180163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180164
    .line 180165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180166
    .line 180167
    .line 180168
    const-string v3, "create tflite predictor failed, isModelFileValid = "

    .line 180169
    .line 180170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180171
    .line 180172
    .line 180173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180174
    .line 180175
    .line 180176
    const-string v0, ", isModelTypeMatched = "

    .line 180177
    .line 180178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180179
    .line 180180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/h;->onFailed(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
