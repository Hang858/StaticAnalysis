.class public Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$OperationExecutor;


# instance fields
.field private final mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d7caa1c689007dcL    # 2.184652069493581E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public executeOperations(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v0, :cond_7

    .line 140007
    .line 140008
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v3

    .line 140012
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;

    .line 140013
    .line 140014
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getComponentContainers()Ljava/util/List;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v4

    .line 140018
    const/4 v5, 0x0

    .line 140019
    const/4 v6, 0x1

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v7

    .line 140026
    if-le v7, v6, :cond_0

    .line 140027
    .line 140028
    new-instance v5, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v7

    .line 140037
    const/4 v8, 0x0

    .line 140038
    :goto_1
    if-ge v8, v7, :cond_0

    .line 140039
    .line 140040
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v9

    .line 140044
    check-cast v9, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 140045
    .line 140046
    invoke-virtual {v9}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v9

    .line 140050
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    add-int/lit8 v8, v8, 0x1

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getType()I

    .line 140057
    .line 140058
    .line 140059
    move-result v4

    .line 140060
    if-eqz v4, :cond_5

    .line 140061
    .line 140062
    if-eq v4, v6, :cond_3

    .line 140063
    .line 140064
    const/4 v5, 0x2

    .line 140065
    if-eq v4, v5, :cond_2

    .line 140066
    .line 140067
    const/4 v5, 0x3

    .line 140068
    if-eq v4, v5, :cond_1

    .line 140069
    .line 140070
    goto :goto_2

    .line 140071
    :cond_1
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140072
    .line 140073
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 140074
    .line 140075
    .line 140076
    move-result v5

    .line 140077
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getToIndex()I

    .line 140078
    .line 140079
    .line 140080
    move-result v3

    .line 140081
    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->moveItem(II)V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_2

    .line 140085
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140086
    .line 140087
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 140088
    .line 140089
    .line 140090
    move-result v5

    .line 140091
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getToIndex()I

    .line 140092
    .line 140093
    .line 140094
    move-result v3

    .line 140095
    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->removeRangeAt(II)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_2

    .line 140099
    :cond_3
    if-eqz v5, :cond_4

    .line 140100
    .line 140101
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140102
    .line 140103
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 140104
    .line 140105
    .line 140106
    move-result v3

    .line 140107
    invoke-virtual {v4, v3, v5}, Lcom/facebook/litho/widget/RecyclerBinder;->updateRangeAt(ILjava/util/List;)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_2

    .line 140111
    :cond_4
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140112
    .line 140113
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 140114
    .line 140115
    .line 140116
    move-result v5

    .line 140117
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getComponentContainers()Ljava/util/List;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v3

    .line 140125
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 140126
    .line 140127
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v3

    .line 140131
    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 140132
    .line 140133
    .line 140134
    goto :goto_2

    .line 140135
    :cond_5
    if-eqz v5, :cond_6

    .line 140136
    .line 140137
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140138
    .line 140139
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 140140
    .line 140141
    .line 140142
    move-result v3

    .line 140143
    invoke-virtual {v4, v3, v5}, Lcom/facebook/litho/widget/RecyclerBinder;->insertRangeAt(ILjava/util/List;)V

    .line 140144
    .line 140145
    .line 140146
    goto :goto_2

    .line 140147
    :cond_6
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinderOperationExecutor;->mRecyclerBinder:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 140148
    .line 140149
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getIndex()I

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$Operation;->getComponentContainers()Ljava/util/List;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v3

    .line 140157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v3

    .line 140161
    check-cast v3, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;

    .line 140162
    .line 140163
    invoke-virtual {v3}, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v3

    .line 140167
    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 140168
    .line 140169
    .line 140170
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140171
    .line 140172
    goto/16 :goto_0

    .line 140173
    .line 140174
    :cond_7
    return-void
.end method
