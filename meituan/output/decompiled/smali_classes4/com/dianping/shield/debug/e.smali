.class public final Lcom/dianping/shield/debug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/e;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 140000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-eqz v0, :cond_2

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->a:Landroid/widget/ImageButton;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    const/4 v0, 0x4

    .line 140022
    if-eq p1, v0, :cond_9

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->a:Landroid/widget/ImageButton;

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140030
    .line 140031
    iget v0, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 140032
    .line 140033
    if-nez v0, :cond_0

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->b()V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_0
    if-ne v0, v1, :cond_1

    .line 140042
    .line 140043
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a()V

    .line 140046
    .line 140047
    .line 140048
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140049
    .line 140050
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140053
    .line 140054
    .line 140055
    goto/16 :goto_4

    .line 140056
    .line 140057
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/debug/e;->a:Landroid/widget/ImageButton;

    .line 140058
    .line 140059
    const/4 v2, 0x0

    .line 140060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140061
    .line 140062
    .line 140063
    iget-object v0, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140064
    .line 140065
    iget v2, v0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 140066
    .line 140067
    if-nez v2, :cond_5

    .line 140068
    .line 140069
    new-instance v0, Ljava/util/ArrayList;

    .line 140070
    .line 140071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    iget-object v1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140075
    .line 140076
    invoke-virtual {v1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->U8()Z

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    if-eqz v1, :cond_4

    .line 140081
    .line 140082
    iget-object v1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140083
    .line 140084
    iget-object v1, v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->f:Ljava/util/ArrayList;

    .line 140085
    .line 140086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140091
    .line 140092
    .line 140093
    move-result v2

    .line 140094
    if-eqz v2, :cond_4

    .line 140095
    .line 140096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v2

    .line 140100
    check-cast v2, Lcom/dianping/shield/debug/a;

    .line 140101
    .line 140102
    iget-object v3, v2, Lcom/dianping/shield/debug/a;->a:Ljava/lang/String;

    .line 140103
    .line 140104
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v3

    .line 140108
    if-eqz v3, :cond_3

    .line 140109
    .line 140110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140111
    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140115
    .line 140116
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140117
    .line 140118
    iput-object v0, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 140119
    .line 140120
    goto :goto_3

    .line 140121
    :cond_5
    if-ne v2, v1, :cond_8

    .line 140122
    .line 140123
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 140124
    .line 140125
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140130
    .line 140131
    .line 140132
    new-instance v0, Ljava/util/HashMap;

    .line 140133
    .line 140134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140135
    .line 140136
    .line 140137
    iget-object v1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140138
    .line 140139
    iget-object v1, v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 140140
    .line 140141
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v1

    .line 140145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v1

    .line 140149
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140150
    .line 140151
    .line 140152
    move-result v2

    .line 140153
    if-eqz v2, :cond_7

    .line 140154
    .line 140155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v2

    .line 140159
    check-cast v2, Ljava/util/Map$Entry;

    .line 140160
    .line 140161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v3

    .line 140165
    check-cast v3, Ljava/lang/String;

    .line 140166
    .line 140167
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v4

    .line 140171
    if-eqz v4, :cond_6

    .line 140172
    .line 140173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v2

    .line 140177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    goto :goto_2

    .line 140181
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140182
    .line 140183
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140184
    .line 140185
    invoke-virtual {p1, v0}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c(Ljava/util/HashMap;)V

    .line 140186
    .line 140187
    .line 140188
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/dianping/shield/debug/e;->b:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140189
    .line 140190
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140191
    .line 140192
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140193
    .line 140194
    .line 140195
    :cond_9
    :goto_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
