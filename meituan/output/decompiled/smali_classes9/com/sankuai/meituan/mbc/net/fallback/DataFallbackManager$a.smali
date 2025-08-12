.class public final Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->g:Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b:Landroid/util/SparseArray;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/data/MbcResponse;ILcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/mbc/data/MbcResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            "I",
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    .line 220001
    .line 220002
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b:Landroid/util/SparseArray;

    .line 220003
    .line 220004
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220005
    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    const/4 v2, 0x1

    .line 220009
    if-nez p1, :cond_0

    .line 220010
    .line 220011
    goto :goto_1

    .line 220012
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->c:Lcom/sankuai/meituan/mbc/service/h;

    .line 220013
    .line 220014
    if-nez v3, :cond_1

    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    goto :goto_0

    .line 220018
    :cond_1
    const/4 v3, 0x0

    .line 220019
    :goto_0
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 220020
    .line 220021
    if-nez v4, :cond_2

    .line 220022
    .line 220023
    const/4 v3, 0x1

    .line 220024
    :cond_2
    if-nez p2, :cond_3

    .line 220025
    .line 220026
    :goto_1
    const/4 v3, 0x1

    .line 220027
    :cond_3
    if-eqz v3, :cond_4

    .line 220028
    .line 220029
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V

    .line 220030
    .line 220031
    .line 220032
    goto/16 :goto_9

    .line 220033
    .line 220034
    :cond_4
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->c:Lcom/sankuai/meituan/mbc/service/h;

    .line 220035
    .line 220036
    invoke-interface {v3, p1}, Lcom/sankuai/meituan/mbc/service/h;->o0(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v3

    .line 220040
    if-eqz v3, :cond_10

    .line 220041
    .line 220042
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/net/fallback/f;->c()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v4

    .line 220046
    if-eqz v4, :cond_5

    .line 220047
    .line 220048
    goto/16 :goto_8

    .line 220049
    .line 220050
    :cond_5
    new-array v4, v1, [Ljava/lang/Object;

    .line 220051
    .line 220052
    sget-object v5, Lcom/sankuai/meituan/mbc/net/fallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220053
    .line 220054
    const v6, 0xdfe8a4

    .line 220055
    .line 220056
    .line 220057
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v7

    .line 220061
    if-eqz v7, :cond_6

    .line 220062
    .line 220063
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v4

    .line 220067
    check-cast v4, Ljava/lang/Boolean;

    .line 220068
    .line 220069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220070
    .line 220071
    .line 220072
    move-result v4

    .line 220073
    goto :goto_2

    .line 220074
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/net/fallback/f;->a()Z

    .line 220075
    .line 220076
    .line 220077
    move-result v4

    .line 220078
    if-nez v4, :cond_7

    .line 220079
    .line 220080
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/net/fallback/f;->b:Ljava/util/ArrayList;

    .line 220081
    .line 220082
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v4

    .line 220086
    xor-int/2addr v4, v2

    .line 220087
    if-nez v4, :cond_7

    .line 220088
    .line 220089
    const/4 v4, 0x1

    .line 220090
    goto :goto_2

    .line 220091
    :cond_7
    const/4 v4, 0x0

    .line 220092
    :goto_2
    if-eqz v4, :cond_8

    .line 220093
    .line 220094
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 220095
    .line 220096
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 220100
    .line 220101
    const/4 v1, 0x0

    .line 220102
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/fallback/f;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p1

    .line 220106
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V

    .line 220107
    .line 220108
    .line 220109
    goto :goto_9

    .line 220110
    :cond_8
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/net/fallback/f;->a()Z

    .line 220111
    .line 220112
    .line 220113
    move-result v4

    .line 220114
    if-eqz v4, :cond_9

    .line 220115
    .line 220116
    new-instance p2, Lcom/sankuai/meituan/mbc/exception/a;

    .line 220117
    .line 220118
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/net/fallback/f;->a:Ljava/lang/Throwable;

    .line 220119
    .line 220120
    const-string v1, "\u4e1a\u52a1\u4fa7\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 220121
    .line 220122
    invoke-direct {p2, v1, v0}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220123
    .line 220124
    .line 220125
    check-cast p3, Lcom/sankuai/meituan/mbc/net/cache/h$b;

    .line 220126
    .line 220127
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/net/cache/h$b;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/exception/a;)V

    .line 220128
    .line 220129
    .line 220130
    goto :goto_9

    .line 220131
    :cond_9
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 220132
    .line 220133
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220137
    .line 220138
    .line 220139
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/net/fallback/f;->c()Z

    .line 220143
    .line 220144
    .line 220145
    move-result v5

    .line 220146
    xor-int/2addr v5, v2

    .line 220147
    const-string v6, "Page is valid"

    .line 220148
    .line 220149
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/g;->a(ZLjava/lang/Object;)V

    .line 220150
    .line 220151
    .line 220152
    if-eqz p2, :cond_a

    .line 220153
    .line 220154
    const/4 v5, 0x1

    .line 220155
    goto :goto_3

    .line 220156
    :cond_a
    const/4 v5, 0x0

    .line 220157
    :goto_3
    const-string v6, "Fallback data cannot further fallback"

    .line 220158
    .line 220159
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/g;->a(ZLjava/lang/Object;)V

    .line 220160
    .line 220161
    .line 220162
    sub-int/2addr p2, v2

    .line 220163
    :goto_4
    if-ltz p2, :cond_f

    .line 220164
    .line 220165
    :cond_b
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b(I)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v5

    .line 220169
    if-nez v5, :cond_d

    .line 220170
    .line 220171
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->e:Lcom/dianping/live/card/g;

    .line 220172
    .line 220173
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->d:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 220174
    .line 220175
    invoke-virtual {v5, p2, v6}, Lcom/dianping/live/card/g;->n(ILcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b(I)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v5

    .line 220182
    if-eqz v5, :cond_c

    .line 220183
    .line 220184
    goto :goto_6

    .line 220185
    :cond_c
    const/4 v6, 0x1

    .line 220186
    goto :goto_5

    .line 220187
    :cond_d
    const/4 v6, 0x0

    .line 220188
    :goto_5
    if-nez v6, :cond_b

    .line 220189
    .line 220190
    :goto_6
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->isValid(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Z

    .line 220191
    .line 220192
    .line 220193
    move-result v6

    .line 220194
    if-eqz v6, :cond_e

    .line 220195
    .line 220196
    invoke-virtual {v0, p1, v5, v4, v3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/fallback/f;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p1

    .line 220200
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->c:Lcom/sankuai/meituan/mbc/service/h;

    .line 220201
    .line 220202
    invoke-interface {v3, p1}, Lcom/sankuai/meituan/mbc/service/h;->o0(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v3

    .line 220206
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/net/fallback/f;->c()Z

    .line 220207
    .line 220208
    .line 220209
    move-result v5

    .line 220210
    if-nez v5, :cond_f

    .line 220211
    .line 220212
    if-nez p2, :cond_e

    .line 220213
    .line 220214
    goto :goto_7

    .line 220215
    :cond_e
    add-int/lit8 p2, p2, -0x1

    .line 220216
    .line 220217
    goto :goto_4

    .line 220218
    :cond_f
    :goto_7
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V

    .line 220219
    .line 220220
    .line 220221
    goto :goto_9

    .line 220222
    :cond_10
    :goto_8
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V

    .line 220223
    .line 220224
    .line 220225
    :goto_9
    return-void
.end method
