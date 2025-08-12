.class public abstract Lcom/dianping/shield/node/adapter/r;
.super Lcom/dianping/shield/node/adapter/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/adapter/h0<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Lcom/dianping/shield/node/adapter/t;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/h0;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/node/adapter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc3725c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/r;->g:Z

    .line 140025
    return-void
.end method


# virtual methods
.method public final f(Lcom/dianping/shield/entity/r;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/adapter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x8502ad

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/node/adapter/r;->e:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140027
    .line 140028
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 140029
    .line 140030
    const/4 v3, 0x2

    .line 140031
    new-array v3, v3, [Ljava/lang/Object;

    .line 140032
    .line 140033
    aput-object v1, v3, v2

    .line 140034
    .line 140035
    aput-object p1, v3, v0

    .line 140036
    .line 140037
    sget-object v0, Lcom/dianping/shield/node/adapter/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140038
    .line 140039
    const v4, 0xddf91d

    .line 140040
    .line 140041
    .line 140042
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v5

    .line 140046
    if-eqz v5, :cond_2

    .line 140047
    .line 140048
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    goto :goto_4

    .line 140052
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    if-nez v0, :cond_3

    .line 140057
    .line 140058
    goto :goto_4

    .line 140059
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 140060
    .line 140061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-ge v2, v3, :cond_9

    .line 140069
    .line 140070
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v4

    .line 140078
    check-cast v4, Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 140079
    .line 140080
    if-ltz v3, :cond_4

    .line 140081
    .line 140082
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/r;->f:Lcom/dianping/shield/node/adapter/t;

    .line 140083
    .line 140084
    if-eqz v5, :cond_4

    .line 140085
    .line 140086
    invoke-interface {v5}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    if-ge v3, v5, :cond_4

    .line 140091
    .line 140092
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/r;->f:Lcom/dianping/shield/node/adapter/t;

    .line 140093
    .line 140094
    invoke-interface {v5, v3}, Lcom/dianping/shield/node/adapter/status/b;->b(I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_4
    const/4 v3, 0x0

    .line 140102
    :goto_1
    if-nez v3, :cond_5

    .line 140103
    .line 140104
    goto :goto_3

    .line 140105
    :cond_5
    iget-boolean v5, p0, Lcom/dianping/shield/node/adapter/r;->g:Z

    .line 140106
    .line 140107
    if-eqz v5, :cond_7

    .line 140108
    .line 140109
    sget-object v5, Lcom/dianping/shield/node/adapter/hotzone/d;->f:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 140110
    .line 140111
    if-eq v4, v5, :cond_6

    .line 140112
    .line 140113
    sget-object v5, Lcom/dianping/shield/node/adapter/hotzone/d;->e:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 140114
    .line 140115
    if-eq v4, v5, :cond_6

    .line 140116
    .line 140117
    sget-object v5, Lcom/dianping/shield/node/adapter/hotzone/d;->d:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 140118
    .line 140119
    if-eq v4, v5, :cond_6

    .line 140120
    .line 140121
    sget-object v5, Lcom/dianping/shield/node/adapter/hotzone/d;->c:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 140122
    .line 140123
    if-ne v4, v5, :cond_8

    .line 140124
    .line 140125
    :cond_6
    new-instance v5, Lcom/dianping/shield/node/adapter/hotzone/c;

    .line 140126
    .line 140127
    invoke-direct {v5, v3, v4}, Lcom/dianping/shield/node/adapter/hotzone/c;-><init>(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/hotzone/d;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140131
    .line 140132
    .line 140133
    goto :goto_2

    .line 140134
    :cond_7
    new-instance v5, Lcom/dianping/shield/node/adapter/hotzone/c;

    .line 140135
    .line 140136
    invoke-direct {v5, v3, v4}, Lcom/dianping/shield/node/adapter/hotzone/c;-><init>(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/hotzone/d;)V

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140140
    .line 140141
    .line 140142
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140143
    .line 140144
    goto :goto_0

    .line 140145
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/node/adapter/r;->g(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V

    .line 140146
    .line 140147
    .line 140148
    :goto_4
    return-void
.end method

.method public abstract g(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/c;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation
.end method
