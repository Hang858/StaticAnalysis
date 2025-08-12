.class public final Lcom/meituan/android/sr/ai/feature/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/sr/ai/feature/c;


# instance fields
.field public a:Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sr/ai/feature/strategy/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x792d3940cf556578L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/sr/ai/feature/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/ai/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1ca2d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/sr/ai/feature/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/ai/feature/c;->h:Lcom/meituan/android/sr/ai/feature/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/sr/ai/feature/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/sr/ai/feature/c;->h:Lcom/meituan/android/sr/ai/feature/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/sr/ai/feature/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/sr/ai/feature/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/sr/ai/feature/c;->h:Lcom/meituan/android/sr/ai/feature/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/sr/ai/feature/c;->h:Lcom/meituan/android/sr/ai/feature/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/sr/ai/feature/bean/FeatureData;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/sr/ai/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41f422

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/sr/ai/feature/c;->d:Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/android/sr/ai/feature/strategy/a;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    move-object p1, v2

    .line 120042
    :goto_0
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    const/16 p1, 0x64

    .line 120045
    .line 120046
    iput p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 120047
    .line 120048
    const-string p1, "\u6ca1\u6709\u83b7\u53d6\u5230\u4e1a\u52a1\u5339\u914d\u89c4\u5219"

    .line 120049
    .line 120050
    iput-object p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v2, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->features:Ljava/util/List;

    .line 120053
    .line 120054
    return-object v0

    .line 120055
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    .line 120056
    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    const/16 p1, 0x65

    .line 120060
    .line 120061
    iput p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 120062
    .line 120063
    const-string p1, "\u6ca1\u6709\u7528\u6237\u5b9e\u65f6\u884c\u4e3a\u6570\u636e"

    .line 120064
    .line 120065
    iput-object p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v2, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->features:Ljava/util/List;

    .line 120068
    .line 120069
    return-object v0

    .line 120070
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v4, Ljava/util/ArrayList;

    .line 120076
    .line 120077
    iget-object v5, p0, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v5, Lcom/meituan/android/dynamiclayout/vdom/countdown/d;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/d;

    .line 120083
    .line 120084
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    const/4 v6, 0x0

    .line 120092
    :goto_1
    if-ge v6, v5, :cond_6

    .line 120093
    .line 120094
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    check-cast v7, Lorg/json/JSONObject;

    .line 120099
    .line 120100
    invoke-virtual {p1, v7}, Lcom/meituan/android/sr/ai/feature/strategy/a;->a(Lorg/json/JSONObject;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v8

    .line 120104
    if-eqz v8, :cond_4

    .line 120105
    .line 120106
    invoke-static {v7}, Lcom/meituan/android/sr/ai/feature/utils/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v7

    .line 120117
    iget v8, p1, Lcom/meituan/android/sr/ai/feature/strategy/a;->d:I

    .line 120118
    .line 120119
    if-lt v7, v8, :cond_5

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-eqz p1, :cond_7

    .line 120130
    .line 120131
    const/16 p1, 0x66

    .line 120132
    .line 120133
    iput p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 120134
    .line 120135
    const-string p1, "\u6ca1\u6709\u5339\u914d\u4e1a\u52a1\u89c4\u5219\u7684\u6570\u636e"

    .line 120136
    .line 120137
    iput-object p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_7
    iput v1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 120141
    .line 120142
    const-string p1, "\u83b7\u53d6\u6210\u529f"

    .line 120143
    .line 120144
    iput-object p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 120145
    .line 120146
    :goto_3
    iput-object v3, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->features:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120147
    .line 120148
    return-object v0

    .line 120149
    :catch_0
    move-exception p1

    .line 120150
    const/16 v1, 0xc7

    .line 120151
    .line 120152
    iput v1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->code:I

    .line 120153
    .line 120154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-eqz v1, :cond_8

    .line 120163
    .line 120164
    const-string p1, "\u672a\u77e5\u95ee\u9898"

    .line 120165
    .line 120166
    goto :goto_4

    .line 120167
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    :goto_4
    iput-object p1, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->msg:Ljava/lang/String;

    .line 120172
    .line 120173
    iput-object v2, v0, Lcom/meituan/android/sr/ai/feature/bean/FeatureData;->features:Ljava/util/List;

    .line 120174
    .line 120175
    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sr/ai/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1338cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/sr/ai/feature/strategy/b;->a(Lcom/meituan/android/sr/ai/feature/strategy/b$c;)V

    return-void
.end method
