.class public final Lcom/sankuai/waimai/alita/bundle/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/bundle/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/alita/bundle/model/b;

.field public e:Lcom/sankuai/waimai/alita/bundle/model/a$a;

.field public f:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

.field public g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

.field public h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

.field public i:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c9fa3408a661f52L    # 1.0976533418901518E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/model/b;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x80dc8c

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180028
    .line 180029
    iget-object p2, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 180030
    .line 180031
    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 180032
    .line 180033
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180034
    .line 180035
    iget-object p2, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->i:Ljava/lang/String;

    .line 180036
    .line 180037
    if-eqz p2, :cond_2

    .line 180038
    .line 180039
    invoke-static {p2}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 180044
    .line 180045
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 180053
    .line 180054
    const-string p2, "alita-js"

    .line 180055
    .line 180056
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result p1

    .line 180062
    if-eqz p1, :cond_1

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180065
    .line 180066
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->h:Ljava/lang/String;

    .line 180067
    .line 180068
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180073
    .line 180074
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180075
    .line 180076
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->k:Ljava/lang/String;

    .line 180077
    .line 180078
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 180083
    .line 180084
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180085
    .line 180086
    .line 180087
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180092
    .line 180093
    :catch_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180094
    .line 180095
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->j:Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 180102
    .line 180103
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->b(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->i:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 180111
    .line 180112
    goto :goto_0

    .line 180113
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->c:Ljava/lang/String;

    .line 180114
    .line 180115
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180119
    .line 180120
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->d:Ljava/lang/String;

    .line 180121
    .line 180122
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180123
    .line 180124
    .line 180125
    move-result-object p1

    .line 180126
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->a:Ljava/lang/String;

    .line 180127
    .line 180128
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180129
    .line 180130
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->e:Ljava/lang/String;

    .line 180131
    .line 180132
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180133
    .line 180134
    .line 180135
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180136
    .line 180137
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->f:Ljava/lang/String;

    .line 180138
    .line 180139
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 180144
    .line 180145
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180146
    .line 180147
    .line 180148
    invoke-static {p2}, Lcom/sankuai/waimai/alita/bundle/model/a$a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/bundle/model/a$a;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p1

    .line 180152
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->e:Lcom/sankuai/waimai/alita/bundle/model/a$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 180153
    .line 180154
    :catch_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180155
    .line 180156
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->g:Ljava/lang/String;

    .line 180157
    .line 180158
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180159
    .line 180160
    .line 180161
    move-result-object p1

    .line 180162
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 180163
    .line 180164
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180165
    .line 180166
    .line 180167
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->b(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 180168
    .line 180169
    .line 180170
    move-result-object p1

    .line 180171
    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->f:Lcom/sankuai/waimai/alita/core/event/autorunner/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 180172
    .line 180173
    :catch_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf98d10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
