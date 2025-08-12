.class public final Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/effect/resource/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/mrn/view/ElsaViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/mrn/view/ElsaViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;->a:Lcom/meituan/elsa/mrn/view/ElsaViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;Lcom/meituan/elsa/effect/glview/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/elsa/effect/resource/EffectItem;",
            ">;",
            "Lcom/meituan/elsa/effect/glview/b;",
            ")V"
        }
    .end annotation

    .line 220000
    const-string v0, " onRequestSecondaryAbility:"

    .line 220001
    .line 220002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 220007
    .line 220008
    .line 220009
    move-result v1

    .line 220010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    .line 220013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v0

    .line 220017
    const-string v1, "ElsaLog_"

    .line 220018
    .line 220019
    const-string v2, "ElsaMRNRenderEffectView"

    .line 220020
    .line 220021
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220022
    .line 220023
    .line 220024
    sget-object v0, Lcom/meituan/elsa/effect/constants/b;->b:Lcom/meituan/elsa/effect/constants/b;

    .line 220025
    .line 220026
    iget v0, v0, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 220027
    .line 220028
    if-ne p1, v0, :cond_1

    .line 220029
    .line 220030
    iget-object p1, p3, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220031
    .line 220032
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 220033
    .line 220034
    .line 220035
    new-instance p1, Ljava/util/HashSet;

    .line 220036
    .line 220037
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_0

    .line 220053
    .line 220054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    check-cast v0, Ljava/util/Map$Entry;

    .line 220059
    .line 220060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    check-cast v0, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 220065
    .line 220066
    invoke-virtual {v0}, Lcom/meituan/elsa/effect/resource/EffectItem;->getDdBundleName()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220071
    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220079
    .line 220080
    .line 220081
    move-result p2

    .line 220082
    if-eqz p2, :cond_1

    .line 220083
    .line 220084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p2

    .line 220088
    check-cast p2, Ljava/lang/String;

    .line 220089
    .line 220090
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;->a:Lcom/meituan/elsa/mrn/view/ElsaViewManager;

    iget-object v0, v0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/meituan/elsa/effect/resource/b;->b(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/effect/glview/b;)V
    .locals 3

    .line 270000
    if-eqz p1, :cond_4

    .line 270001
    .line 270002
    const-string p1, "ElsaLog_"

    .line 270003
    .line 270004
    const-string v0, "ElsaMRNRenderEffectView"

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270007
    .line 270008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270009
    .line 270010
    .line 270011
    const-string v2, "onResourceLoadedResult success "

    .line 270012
    .line 270013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270014
    .line 270015
    .line 270016
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270017
    .line 270018
    .line 270019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270020
    .line 270021
    .line 270022
    move-result-object v1

    .line 270023
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270024
    .line 270025
    .line 270026
    const-string p1, "edfu_mbeauty_dishseg_edfu"

    .line 270027
    .line 270028
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270029
    .line 270030
    .line 270031
    move-result p1

    .line 270032
    const/4 v0, 0x1

    .line 270033
    if-eqz p1, :cond_1

    .line 270034
    .line 270035
    new-instance p1, Lcom/meituan/elsa/bean/effect/ElsaModel;

    .line 270036
    .line 270037
    invoke-direct {p1}, Lcom/meituan/elsa/bean/effect/ElsaModel;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    iput-object p3, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelPath:Ljava/lang/String;

    .line 270041
    .line 270042
    sget-object p2, Lcom/meituan/elsa/bean/effect/ElsaModel$ModelType;->DISHES_SEGMENTATION_MODEL:Lcom/meituan/elsa/bean/effect/ElsaModel$ModelType;

    .line 270043
    .line 270044
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 270045
    .line 270046
    .line 270047
    move-result p2

    .line 270048
    iput p2, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelType:I

    .line 270049
    .line 270050
    if-eqz p4, :cond_0

    .line 270051
    .line 270052
    invoke-virtual {p4, p1}, Lcom/meituan/elsa/effect/glview/b;->h(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 270053
    .line 270054
    .line 270055
    move-result p1

    .line 270056
    const-string p2, "ElsaLog_"

    .line 270057
    .line 270058
    const-string p3, "ElsaMRNRenderEffectView"

    .line 270059
    .line 270060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270061
    .line 270062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270063
    .line 270064
    .line 270065
    const-string v2, "setModel ret: "

    .line 270066
    .line 270067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270071
    .line 270072
    .line 270073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270078
    .line 270079
    .line 270080
    :cond_0
    iput-boolean v0, p4, Lcom/meituan/elsa/effect/glview/b;->h:Z

    .line 270081
    .line 270082
    goto :goto_1

    .line 270083
    :cond_1
    monitor-enter p4

    .line 270084
    :try_start_0
    iget-object p1, p4, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270085
    .line 270086
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270095
    .line 270096
    .line 270097
    move-result v1

    .line 270098
    if-eqz v1, :cond_3

    .line 270099
    .line 270100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v1

    .line 270104
    check-cast v1, Ljava/util/Map$Entry;

    .line 270105
    .line 270106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v1

    .line 270110
    check-cast v1, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 270111
    .line 270112
    iget-object v2, v1, Lcom/meituan/elsa/effect/resource/EffectItem;->ddBundleName:Ljava/lang/String;

    .line 270113
    .line 270114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270115
    .line 270116
    .line 270117
    move-result v2

    .line 270118
    if-eqz v2, :cond_2

    .line 270119
    .line 270120
    invoke-virtual {v1, p3}, Lcom/meituan/elsa/effect/resource/EffectItem;->updateLocalResource(Ljava/lang/String;)V

    .line 270121
    .line 270122
    .line 270123
    goto :goto_0

    .line 270124
    :cond_3
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270125
    iput-boolean v0, p4, Lcom/meituan/elsa/effect/glview/b;->i:Z

    .line 270126
    .line 270127
    :goto_1
    iget-boolean p1, p4, Lcom/meituan/elsa/effect/glview/b;->h:Z

    .line 270128
    .line 270129
    if-eqz p1, :cond_5

    .line 270130
    .line 270131
    iget-boolean p1, p4, Lcom/meituan/elsa/effect/glview/b;->i:Z

    .line 270132
    .line 270133
    if-eqz p1, :cond_5

    .line 270134
    .line 270135
    instance-of p1, p4, Lcom/meituan/elsa/mrn/view/c;

    .line 270136
    .line 270137
    if-eqz p1, :cond_5

    .line 270138
    .line 270139
    const-string p1, "ElsaLog_"

    .line 270140
    .line 270141
    const-string p2, "ElsaMRNRenderEffectView"

    .line 270142
    .line 270143
    const-string p3, "onResourceLoadSuccess callback"

    .line 270144
    .line 270145
    invoke-static {p1, p2, p3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270146
    .line 270147
    .line 270148
    check-cast p4, Lcom/meituan/elsa/mrn/view/c;

    .line 270149
    .line 270150
    sget-object p1, Lcom/meituan/elsa/mrn/view/b;->b:Lcom/meituan/elsa/mrn/view/b;

    .line 270151
    .line 270152
    invoke-virtual {p4, p1}, Lcom/meituan/elsa/mrn/view/c;->j(Lcom/meituan/elsa/mrn/view/b;)V

    .line 270153
    .line 270154
    .line 270155
    goto :goto_2

    .line 270156
    :catchall_0
    move-exception p1

    .line 270157
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270158
    throw p1

    .line 270159
    :cond_4
    const-string p1, "ElsaLog_"

    .line 270160
    .line 270161
    const-string p3, "ElsaMRNRenderEffectView"

    .line 270162
    .line 270163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270164
    .line 270165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270166
    .line 270167
    .line 270168
    const-string v1, "onResourceLoadedResult failed "

    .line 270169
    .line 270170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270171
    .line 270172
    .line 270173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270174
    .line 270175
    .line 270176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p2

    .line 270180
    invoke-static {p1, p3, p2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270181
    .line 270182
    .line 270183
    instance-of p1, p4, Lcom/meituan/elsa/mrn/view/c;

    .line 270184
    .line 270185
    if-eqz p1, :cond_5

    .line 270186
    .line 270187
    const-string p1, "ElsaLog_"

    .line 270188
    .line 270189
    const-string p2, "ElsaMRNRenderEffectView"

    .line 270190
    .line 270191
    const-string p3, "onResourceLoadFail callback"

    .line 270192
    .line 270193
    invoke-static {p1, p2, p3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270194
    .line 270195
    .line 270196
    check-cast p4, Lcom/meituan/elsa/mrn/view/c;

    .line 270197
    .line 270198
    sget-object p1, Lcom/meituan/elsa/mrn/view/b;->c:Lcom/meituan/elsa/mrn/view/b;

    .line 270199
    .line 270200
    invoke-virtual {p4, p1}, Lcom/meituan/elsa/mrn/view/c;->j(Lcom/meituan/elsa/mrn/view/b;)V

    :cond_5
    :goto_2
    return-void
.end method
