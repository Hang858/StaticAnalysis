.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->registerAgentsObs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->b:Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_f

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->b:Lkotlin/jvm/internal/y;

    .line 140005
    .line 140006
    check-cast p1, Ljava/util/ArrayList;

    .line 140007
    .line 140008
    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140015
    .line 140016
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    instance-of v0, v0, Lcom/dianping/shield/manager/d;

    .line 140021
    .line 140022
    const-string v1, "null cannot be cast to non-null type com.dianping.shield.manager.ShieldNodeCellManager"

    .line 140023
    .line 140024
    const/4 v2, 0x0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_0

    .line 140034
    .line 140035
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140038
    .line 140039
    iget-object v0, v0, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 140040
    .line 140041
    iget v0, v0, Lcom/dianping/shield/node/a;->i:I

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    new-instance p1, Lkotlin/o;

    .line 140045
    .line 140046
    invoke-direct {p1, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    throw p1

    .line 140050
    :cond_1
    const/4 v0, 0x0

    .line 140051
    :goto_0
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140052
    .line 140053
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    instance-of v3, v3, Lcom/dianping/shield/manager/d;

    .line 140058
    .line 140059
    if-eqz v3, :cond_3

    .line 140060
    .line 140061
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140062
    .line 140063
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    if-eqz v3, :cond_2

    .line 140068
    .line 140069
    check-cast v3, Lcom/dianping/shield/manager/d;

    .line 140070
    .line 140071
    iget-object v1, v3, Lcom/dianping/shield/manager/d;->p:Lcom/dianping/shield/node/processor/m;

    .line 140072
    .line 140073
    iget-object v1, v1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 140074
    .line 140075
    iget v1, v1, Lcom/dianping/shield/node/a;->j:I

    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 140079
    .line 140080
    invoke-direct {p1, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    throw p1

    .line 140084
    :cond_3
    const/16 v1, 0xa

    .line 140085
    .line 140086
    :goto_1
    const/4 v3, 0x0

    .line 140087
    const/4 v4, 0x0

    .line 140088
    :goto_2
    if-ge v3, p1, :cond_8

    .line 140089
    .line 140090
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->b:Lkotlin/jvm/internal/y;

    .line 140091
    .line 140092
    iget-object v5, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 140093
    .line 140094
    check-cast v5, Ljava/util/ArrayList;

    .line 140095
    .line 140096
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v5

    .line 140100
    const-string v6, "visibleAgentList[index]"

    .line 140101
    .line 140102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140103
    .line 140104
    .line 140105
    check-cast v5, Ljava/lang/String;

    .line 140106
    .line 140107
    const-string v6, "GCPicassoImportedModule/picassoscrolltab_"

    .line 140108
    .line 140109
    invoke-static {v5, v6}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140110
    .line 140111
    .line 140112
    move-result v6

    .line 140113
    const/4 v7, 0x1

    .line 140114
    if-nez v6, :cond_4

    .line 140115
    .line 140116
    const-string v6, "mrnscrolltab_"

    .line 140117
    .line 140118
    invoke-static {v5, v6}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v5

    .line 140122
    if-eqz v5, :cond_7

    .line 140123
    .line 140124
    :cond_4
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140125
    .line 140126
    if-nez v3, :cond_5

    .line 140127
    .line 140128
    const/4 v5, 0x1

    .line 140129
    goto :goto_3

    .line 140130
    :cond_5
    const/4 v5, 0x0

    .line 140131
    :goto_3
    iput-boolean v5, v4, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabFirst:Z

    .line 140132
    .line 140133
    add-int/lit8 v5, p1, -0x1

    .line 140134
    .line 140135
    if-ne v3, v5, :cond_6

    .line 140136
    .line 140137
    const/4 v5, 0x1

    .line 140138
    goto :goto_4

    .line 140139
    :cond_6
    const/4 v5, 0x0

    .line 140140
    :goto_4
    iput-boolean v5, v4, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabLast:Z

    .line 140141
    .line 140142
    const/4 v4, 0x1

    .line 140143
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 140144
    .line 140145
    goto :goto_2

    .line 140146
    :cond_8
    if-eqz v4, :cond_f

    .line 140147
    .line 140148
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140149
    .line 140150
    iget-object v3, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraHeaderHeight:Ljava/lang/Integer;

    .line 140151
    .line 140152
    if-nez v3, :cond_9

    .line 140153
    .line 140154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    iput-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraHeaderHeight:Ljava/lang/Integer;

    .line 140159
    .line 140160
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140161
    .line 140162
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraFooterHeight:Ljava/lang/Integer;

    .line 140163
    .line 140164
    if-nez v0, :cond_a

    .line 140165
    .line 140166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v0

    .line 140170
    iput-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraFooterHeight:Ljava/lang/Integer;

    .line 140171
    .line 140172
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140173
    .line 140174
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p1

    .line 140178
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140179
    .line 140180
    iget-boolean v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabFirst:Z

    .line 140181
    .line 140182
    const/4 v3, 0x0

    .line 140183
    if-eqz v1, :cond_b

    .line 140184
    .line 140185
    const/4 v0, 0x0

    .line 140186
    goto :goto_5

    .line 140187
    :cond_b
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraHeaderHeight:Ljava/lang/Integer;

    .line 140188
    .line 140189
    if-eqz v0, :cond_e

    .line 140190
    .line 140191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140192
    .line 140193
    .line 140194
    move-result v0

    .line 140195
    :goto_5
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->e(I)Lcom/dianping/shield/entity/q;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v0

    .line 140199
    const-string v1, "PageDividerThemeParams\n \u2026 pageExtraHeaderHeight!!)"

    .line 140200
    .line 140201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140202
    .line 140203
    .line 140204
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140205
    .line 140206
    .line 140207
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140208
    .line 140209
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140210
    .line 140211
    .line 140212
    move-result-object p1

    .line 140213
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 140214
    .line 140215
    iget-boolean v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabLast:Z

    .line 140216
    .line 140217
    if-eqz v1, :cond_c

    .line 140218
    .line 140219
    goto :goto_6

    .line 140220
    :cond_c
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageExtraFooterHeight:Ljava/lang/Integer;

    .line 140221
    .line 140222
    if-eqz v0, :cond_d

    .line 140223
    .line 140224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140225
    .line 140226
    .line 140227
    move-result v2

    .line 140228
    :goto_6
    invoke-static {v2}, Lcom/dianping/shield/entity/q;->j(I)Lcom/dianping/shield/entity/q;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v0

    .line 140232
    const-string v1, "PageDividerThemeParams\n \u2026 pageExtraFooterHeight!!)"

    .line 140233
    .line 140234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140235
    .line 140236
    .line 140237
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140238
    .line 140239
    .line 140240
    goto :goto_7

    .line 140241
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140242
    .line 140243
    .line 140244
    throw v3

    .line 140245
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140246
    .line 140247
    .line 140248
    throw v3

    .line 140249
    :cond_f
    :goto_7
    return-void
.end method
