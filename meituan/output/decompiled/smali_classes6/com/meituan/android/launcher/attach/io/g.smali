.class public final Lcom/meituan/android/launcher/attach/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/babel/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    check-cast p1, Ljava/util/HashMap;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-gtz v0, :cond_0

    .line 130007
    .line 130008
    goto/16 :goto_0

    .line 130009
    .line 130010
    :cond_0
    const-string v0, "option"

    .line 130011
    .line 130012
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    const/4 v0, 0x0

    .line 130017
    new-instance v1, Ljava/util/HashMap;

    .line 130018
    .line 130019
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130020
    .line 130021
    .line 130022
    instance-of v2, p1, Ljava/util/Map;

    .line 130023
    .line 130024
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 130025
    .line 130026
    if-eqz v2, :cond_2

    .line 130027
    .line 130028
    check-cast p1, Ljava/util/Map;

    .line 130029
    .line 130030
    const-string v2, "all_show"

    .line 130031
    .line 130032
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v5

    .line 130036
    if-eqz v5, :cond_1

    .line 130037
    .line 130038
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-static {v0, v3, v4}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 130047
    .line 130048
    .line 130049
    move-result-wide v3

    .line 130050
    const-string v0, "mobile.view.load.page"

    .line 130051
    .line 130052
    :cond_1
    const-string v2, "page_name"

    .line 130053
    .line 130054
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-eqz v5, :cond_2

    .line 130059
    .line 130060
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const-string v2, "pageName"

    .line 130065
    .line 130066
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    if-nez p1, :cond_4

    .line 130074
    .line 130075
    const-wide/16 v5, 0x0

    .line 130076
    .line 130077
    cmpl-double p1, v3, v5

    .line 130078
    .line 130079
    if-lez p1, :cond_4

    .line 130080
    .line 130081
    sget-object p1, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 130082
    .line 130083
    if-nez p1, :cond_3

    .line 130084
    .line 130085
    return-void

    .line 130086
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    iget-object v5, p1, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 130091
    .line 130092
    const-string v6, "metricsSdkVersion"

    .line 130093
    .line 130094
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p1}, Lcom/meituan/metrics/h;->c()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    const-string v5, "ch"

    .line 130102
    .line 130103
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130107
    .line 130108
    const-string v5, ""

    .line 130109
    .line 130110
    invoke-direct {p1, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    const-string v0, "metrics-meituan-android"

    .line 130122
    .line 130123
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    const/4 v0, 0x1

    .line 130136
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130145
    .line 130146
    .line 130147
    :cond_4
    :goto_0
    return-void
.end method
