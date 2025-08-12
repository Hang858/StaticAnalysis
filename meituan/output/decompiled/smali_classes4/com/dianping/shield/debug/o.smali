.class public final Lcom/dianping/shield/debug/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/o;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/o;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/shield/debug/o;->a:Landroid/widget/ImageButton;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    const/4 v0, 0x4

    .line 140021
    if-eq p1, v0, :cond_3

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/shield/debug/o;->a:Landroid/widget/ImageButton;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/debug/o;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->Z0()V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/o;->a:Landroid/widget/ImageButton;

    .line 140037
    .line 140038
    const/4 v1, 0x0

    .line 140039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/debug/o;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/shield/debug/o;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140050
    .line 140051
    iget-object v0, v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->d:Ljava/util/HashMap;

    .line 140052
    .line 140053
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v1

    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    check-cast v1, Ljava/util/Map$Entry;

    .line 140072
    .line 140073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    check-cast v2, Lcom/dianping/shield/AgentRegisterKey;

    .line 140078
    .line 140079
    iget-object v3, v2, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 140080
    .line 140081
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    if-eqz v3, :cond_1

    .line 140086
    .line 140087
    iget-object v3, p0, Lcom/dianping/shield/debug/o;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140088
    .line 140089
    iget-object v3, v3, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 140090
    .line 140091
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/debug/o;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;

    .line 140100
    .line 140101
    iget-object v0, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 140102
    .line 140103
    iget-object v1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 140104
    .line 140105
    invoke-virtual {v1, v0}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->b1(Ljava/util/HashMap;)V

    .line 140106
    .line 140107
    .line 140108
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 140109
    .line 140110
    const/4 v0, 0x1

    .line 140111
    iput v0, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    .line 140112
    .line 140113
    const/16 v0, 0x14

    .line 140114
    .line 140115
    iput v0, p1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    .line 140116
    .line 140117
    :cond_3
    :goto_1
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
