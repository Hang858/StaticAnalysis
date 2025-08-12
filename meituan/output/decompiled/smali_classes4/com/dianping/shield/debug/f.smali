.class public final Lcom/dianping/shield/debug/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/f;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/f;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 140003
    .line 140004
    invoke-static {p1}, Lcom/dianping/util/n;->a(Landroid/view/View;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/shield/debug/f;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment;

    .line 140008
    .line 140009
    iget-object v0, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 140010
    .line 140011
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->U8()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_7

    .line 140028
    .line 140029
    const-string v1, ""

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_0

    .line 140036
    .line 140037
    goto :goto_2

    .line 140038
    :cond_0
    iget v1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 140039
    .line 140040
    if-eqz v1, :cond_4

    .line 140041
    .line 140042
    const/4 v2, 0x1

    .line 140043
    if-eq v1, v2, :cond_1

    .line 140044
    .line 140045
    goto :goto_2

    .line 140046
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 140047
    .line 140048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iget-object v2, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 140052
    .line 140053
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    if-eqz v3, :cond_3

    .line 140066
    .line 140067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    check-cast v3, Ljava/util/Map$Entry;

    .line 140072
    .line 140073
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v4

    .line 140077
    check-cast v4, Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v5

    .line 140083
    if-eqz v5, :cond_2

    .line 140084
    .line 140085
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    iget-object v0, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140094
    .line 140095
    invoke-virtual {v0, v1}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c(Ljava/util/HashMap;)V

    .line 140096
    .line 140097
    .line 140098
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140099
    .line 140100
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140101
    .line 140102
    .line 140103
    goto :goto_2

    .line 140104
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 140105
    .line 140106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140110
    .line 140111
    .line 140112
    iget-object v2, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->f:Ljava/util/ArrayList;

    .line 140113
    .line 140114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v2

    .line 140118
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140119
    .line 140120
    .line 140121
    move-result v3

    .line 140122
    if-eqz v3, :cond_6

    .line 140123
    .line 140124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v3

    .line 140128
    check-cast v3, Lcom/dianping/shield/debug/a;

    .line 140129
    .line 140130
    iget-object v4, v3, Lcom/dianping/shield/debug/a;->a:Ljava/lang/String;

    .line 140131
    .line 140132
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140133
    .line 140134
    .line 140135
    move-result v4

    .line 140136
    if-eqz v4, :cond_5

    .line 140137
    .line 140138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140139
    .line 140140
    .line 140141
    goto :goto_1

    .line 140142
    :cond_6
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 140143
    .line 140144
    iput-object v1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 140145
    .line 140146
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140147
    .line 140148
    .line 140149
    :cond_7
    :goto_2
    return-void
.end method
