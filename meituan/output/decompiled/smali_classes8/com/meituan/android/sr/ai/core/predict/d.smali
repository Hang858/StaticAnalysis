.class public abstract Lcom/meituan/android/sr/ai/core/predict/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/predict/d$c;,
        Lcom/meituan/android/sr/ai/core/predict/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/sr/ai/core/predict/c;

.field public d:Lcom/meituan/android/sr/ai/core/predict/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/sr/ai/core/predict/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x82e471

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
    const-string v0, "default"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/android/sr/ai/core/predict/d$b;-><init>(Lcom/meituan/android/sr/ai/core/predict/d;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d;->d:Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/d;->c:Lcom/meituan/android/sr/ai/core/predict/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/interfaces/a;Lcom/meituan/android/sr/ai/core/predict/d$d;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/sr/ai/core/predict/interfaces/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/sr/ai/core/predict/d$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v6, 0x0

    .line 220012
    aput-object v1, v5, v6

    .line 220013
    .line 220014
    const/4 v7, 0x1

    .line 220015
    aput-object v2, v5, v7

    .line 220016
    .line 220017
    const/4 v8, 0x2

    .line 220018
    aput-object v3, v5, v8

    .line 220019
    .line 220020
    sget-object v9, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v10, 0x7af4a9

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v11

    .line 220029
    if-eqz v11, :cond_0

    .line 220030
    .line 220031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 220036
    .line 220037
    const-string v9, "BaseSerialModelProvider"

    .line 220038
    .line 220039
    if-eqz v5, :cond_1

    .line 220040
    .line 220041
    new-array v10, v8, [Ljava/lang/Object;

    .line 220042
    .line 220043
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->c()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v11

    .line 220047
    aput-object v11, v10, v6

    .line 220048
    .line 220049
    aput-object v1, v10, v7

    .line 220050
    .line 220051
    const-string v11, "executeReorderModel\u3010\u89e6\u53d1\u63a8\u7406\u6d41\u7a0b\u3011\u6765\u6e90=%s, \u65f6\u673a=%s"

    .line 220052
    .line 220053
    invoke-static {v9, v11, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    iget-object v10, v0, Lcom/meituan/android/sr/ai/core/predict/d;->c:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 220057
    .line 220058
    if-eqz v10, :cond_9

    .line 220059
    .line 220060
    if-eqz v2, :cond_9

    .line 220061
    .line 220062
    if-nez v3, :cond_2

    .line 220063
    .line 220064
    goto/16 :goto_2

    .line 220065
    .line 220066
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/sr/ai/core/predict/interfaces/a;->a()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v10

    .line 220070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->c()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v11

    .line 220074
    invoke-static {v11, v1, v10}, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    iget-boolean v11, v0, Lcom/meituan/android/sr/ai/core/predict/d;->a:Z

    .line 220078
    .line 220079
    const-string v12, "input_error"

    .line 220080
    .line 220081
    if-eqz v11, :cond_5

    .line 220082
    .line 220083
    new-array v2, v4, [Ljava/lang/Object;

    .line 220084
    .line 220085
    aput-object v3, v2, v6

    .line 220086
    .line 220087
    aput-object v1, v2, v7

    .line 220088
    .line 220089
    aput-object v10, v2, v8

    .line 220090
    .line 220091
    sget-object v4, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220092
    .line 220093
    const v7, 0x188498

    .line 220094
    .line 220095
    .line 220096
    invoke-static {v2, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v8

    .line 220100
    if-eqz v8, :cond_3

    .line 220101
    .line 220102
    invoke-static {v2, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_3
    if-eqz v5, :cond_4

    .line 220107
    .line 220108
    new-array v2, v6, [Ljava/lang/Object;

    .line 220109
    .line 220110
    const-string v4, "onModelExecuting\u3010\u5df2\u6709\u6a21\u578b\u6267\u884c\u4e2d\u3011"

    .line 220111
    .line 220112
    invoke-static {v9, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220113
    .line 220114
    .line 220115
    :cond_4
    const/4 v2, 0x0

    .line 220116
    new-instance v4, Ljava/lang/Exception;

    .line 220117
    .line 220118
    const-string v5, "\u5df2\u6709\u6a21\u578b\u6267\u884c\u4e2d"

    .line 220119
    .line 220120
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-interface {v3, v2, v4}, Lcom/meituan/android/sr/ai/core/predict/d$d;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->c()Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v2

    .line 220130
    invoke-virtual {v0, v2, v1, v10, v12}, Lcom/meituan/android/sr/ai/core/predict/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    :goto_0
    return-void

    .line 220134
    :cond_5
    iput-boolean v7, v0, Lcom/meituan/android/sr/ai/core/predict/d;->a:Z

    .line 220135
    .line 220136
    const-string v11, "default"

    .line 220137
    .line 220138
    iput-object v11, v0, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    .line 220139
    .line 220140
    invoke-interface {v2, v1}, Lcom/meituan/android/sr/ai/core/predict/interfaces/a;->b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v2

    .line 220144
    invoke-static {v2}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v11

    .line 220148
    if-nez v11, :cond_8

    .line 220149
    .line 220150
    const/4 v11, 0x4

    .line 220151
    new-array v11, v11, [Ljava/lang/Object;

    .line 220152
    .line 220153
    aput-object v3, v11, v6

    .line 220154
    .line 220155
    aput-object v2, v11, v7

    .line 220156
    .line 220157
    aput-object v1, v11, v8

    .line 220158
    .line 220159
    aput-object v10, v11, v4

    .line 220160
    .line 220161
    sget-object v4, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220162
    .line 220163
    const v7, 0xb7ce92    # 1.6879999E-38f

    .line 220164
    .line 220165
    .line 220166
    invoke-static {v11, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220167
    .line 220168
    .line 220169
    move-result v8

    .line 220170
    if-eqz v8, :cond_6

    .line 220171
    .line 220172
    invoke-static {v11, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    goto :goto_1

    .line 220176
    :cond_6
    if-eqz v5, :cond_7

    .line 220177
    .line 220178
    new-array v4, v6, [Ljava/lang/Object;

    .line 220179
    .line 220180
    const-string v5, "executeReorderModel\u3010\u6a21\u578b\u8f93\u5165\u5f02\u5e38\u3011"

    .line 220181
    .line 220182
    invoke-static {v9, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220183
    .line 220184
    .line 220185
    :cond_7
    new-instance v4, Ljava/lang/Exception;

    .line 220186
    .line 220187
    const-string v5, "\u6a21\u578b\u8f93\u5165\u5f02\u5e38"

    .line 220188
    .line 220189
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220190
    .line 220191
    .line 220192
    invoke-interface {v3, v2, v4}, Lcom/meituan/android/sr/ai/core/predict/d$d;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->c()Ljava/lang/String;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v2

    .line 220199
    invoke-virtual {v0, v2, v1, v10, v12}, Lcom/meituan/android/sr/ai/core/predict/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->f()V

    .line 220203
    .line 220204
    .line 220205
    :goto_1
    return-void

    .line 220206
    :cond_8
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v13

    .line 220210
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->b()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v14

    .line 220214
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/ai/core/predict/d;->c()Ljava/lang/String;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v15

    .line 220218
    iget-object v4, v0, Lcom/meituan/android/sr/ai/core/predict/d;->c:Lcom/meituan/android/sr/ai/core/predict/c;

    .line 220219
    .line 220220
    new-instance v5, Lcom/meituan/android/sr/ai/core/predict/d$a;

    .line 220221
    .line 220222
    invoke-direct {v5, v0, v3, v1, v10}, Lcom/meituan/android/sr/ai/core/predict/d$a;-><init>(Lcom/meituan/android/sr/ai/core/predict/d;Lcom/meituan/android/sr/ai/core/predict/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 220223
    .line 220224
    .line 220225
    move-object/from16 v16, v4

    .line 220226
    .line 220227
    move-object/from16 v17, v2

    .line 220228
    .line 220229
    move-object/from16 v18, v5

    .line 220230
    .line 220231
    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/sr/ai/core/predict/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V

    .line 220232
    .line 220233
    .line 220234
    :cond_9
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x337abe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "default_other_biz"

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e5483

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
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xaaf24c

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 270031
    .line 270032
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 270033
    .line 270034
    .line 270035
    invoke-virtual {v0, p4}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 270036
    .line 270037
    .line 270038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    invoke-static {p1}, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->d(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 270043
    .line 270044
    .line 270045
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9969d4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/sr/ai/core/predict/d;->a:Z

    .line 100019
    .line 100020
    const-string v0, "default"

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method
