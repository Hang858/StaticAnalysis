.class public final Lcom/meituan/msc/render/fps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/lag/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/rn/b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/render/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/fps/b;ILcom/meituan/msc/modules/page/render/rn/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/fps/a;->d:Lcom/meituan/msc/render/fps/b;

    iput p2, p0, Lcom/meituan/msc/render/fps/a;->a:I

    iput-object p3, p0, Lcom/meituan/msc/render/fps/a;->b:Lcom/meituan/msc/modules/page/render/rn/b;

    iput p4, p0, Lcom/meituan/msc/render/fps/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/rn/lag/d;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget p1, p0, Lcom/meituan/msc/render/fps/a;->a:I

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/msc/modules/page/render/rn/lag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p2, v1, v2

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v3, v1, v4

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/msc/modules/page/render/rn/lag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v5, 0x0

    .line 170021
    const v6, 0xe1de68

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    goto :goto_3

    .line 170037
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    check-cast p2, Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_4

    .line 170053
    .line 170054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    check-cast v3, Lcom/meituan/msc/modules/page/render/rn/lag/d;

    .line 170059
    .line 170060
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    sget-object v7, Lcom/meituan/msc/modules/page/render/rn/lag/c;->a:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    const-string v8, "unixTs:"

    .line 170071
    .line 170072
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    iget-wide v8, v3, Lcom/meituan/msc/modules/page/render/rn/lag/d;->a:J

    .line 170076
    .line 170077
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/rn/lag/d;->b:[Ljava/lang/StackTraceElement;

    .line 170084
    .line 170085
    new-array v7, v0, [Ljava/lang/Object;

    .line 170086
    .line 170087
    aput-object v3, v7, v2

    .line 170088
    .line 170089
    new-instance v8, Ljava/lang/Integer;

    .line 170090
    .line 170091
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170092
    .line 170093
    .line 170094
    aput-object v8, v7, v4

    .line 170095
    .line 170096
    sget-object v8, Lcom/meituan/msc/modules/page/render/rn/lag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v9, 0x7a7380

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v10

    .line 170105
    if-eqz v10, :cond_1

    .line 170106
    .line 170107
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    check-cast v3, Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    array-length v8, v3

    .line 170120
    const/4 v9, 0x0

    .line 170121
    const/4 v10, 0x0

    .line 170122
    :goto_1
    if-ge v9, v8, :cond_3

    .line 170123
    .line 170124
    aget-object v11, v3, v9

    .line 170125
    .line 170126
    if-ge v10, p1, :cond_2

    .line 170127
    .line 170128
    add-int/lit8 v10, v10, 0x1

    .line 170129
    .line 170130
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v11

    .line 170134
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    sget-object v11, Lcom/meituan/msc/modules/page/render/rn/lag/c;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v3

    .line 170156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_4
    move-object p1, v1

    .line 170161
    :goto_3
    iget-object p2, p0, Lcom/meituan/msc/render/fps/a;->b:Lcom/meituan/msc/modules/page/render/rn/b;

    .line 170162
    .line 170163
    iget-object v0, p0, Lcom/meituan/msc/render/fps/a;->d:Lcom/meituan/msc/render/fps/b;

    .line 170164
    .line 170165
    iget-object v0, v0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 170166
    .line 170167
    iget v1, p0, Lcom/meituan/msc/render/fps/a;->c:I

    .line 170168
    .line 170169
    aget-object v0, v0, v1

    .line 170170
    .line 170171
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->k:Z

    .line 170172
    .line 170173
    invoke-interface {p2, v0, p1}, Lcom/meituan/msc/modules/page/render/rn/b;->b(ZLjava/util/ArrayList;)V

    .line 170174
    .line 170175
    .line 170176
    return-void
.end method
