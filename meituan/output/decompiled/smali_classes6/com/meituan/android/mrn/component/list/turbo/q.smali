.class public final Lcom/meituan/android/mrn/component/list/turbo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x150d784cbf522a3fL    # -1.4872853611736022E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Ljava/lang/String;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x81715b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/q;->a:Ljava/util/ArrayList;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v3, Lcom/meituan/android/mrn/component/list/turbo/p;

    .line 170037
    .line 170038
    invoke-direct {v3, v0}, Lcom/meituan/android/mrn/component/list/turbo/p;-><init>(Ljava/util/ArrayList;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/mrn/component/list/turbo/q;->b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lrx/functions/Func1;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/q;->a:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    :cond_1
    const-string p2, "{"

    .line 170047
    .line 170048
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/q;->a:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const/4 v3, 0x1

    .line 170059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-eqz v4, :cond_d

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    check-cast v4, Ljava/lang/String;

    .line 170070
    .line 170071
    if-eqz v3, :cond_2

    .line 170072
    .line 170073
    const/4 v3, 0x0

    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    const-string v5, ","

    .line 170076
    .line 170077
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    :goto_1
    invoke-static {p1, v4}, Lcom/meituan/android/mrn/component/list/turbo/d;->e(Lcom/meituan/android/mrn/component/list/turbo/a;Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    invoke-static {v5}, Lcom/meituan/android/mrn/component/list/turbo/n;->b(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    new-array v6, v2, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object v5, v6, v1

    .line 170091
    .line 170092
    sget-object v7, Lcom/meituan/android/mrn/component/list/turbo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const/4 v8, 0x0

    .line 170095
    const v9, 0xf87b15

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v10

    .line 170102
    if-eqz v10, :cond_3

    .line 170103
    .line 170104
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    check-cast v5, Ljava/lang/Boolean;

    .line 170109
    .line 170110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    goto :goto_4

    .line 170115
    :cond_3
    if-nez v5, :cond_4

    .line 170116
    .line 170117
    goto :goto_3

    .line 170118
    :cond_4
    instance-of v6, v5, Ljava/util/Map;

    .line 170119
    .line 170120
    if-eqz v6, :cond_5

    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_5
    instance-of v6, v5, Ljava/util/Collection;

    .line 170124
    .line 170125
    if-eqz v6, :cond_6

    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :cond_6
    instance-of v6, v5, Lcom/facebook/react/bridge/ReadableArray;

    .line 170129
    .line 170130
    if-eqz v6, :cond_7

    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_7
    instance-of v6, v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 170134
    .line 170135
    if-eqz v6, :cond_8

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_8
    instance-of v6, v5, Ljava/lang/String;

    .line 170139
    .line 170140
    if-eqz v6, :cond_9

    .line 170141
    .line 170142
    check-cast v5, Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170145
    .line 170146
    .line 170147
    move-result v5

    .line 170148
    if-lez v5, :cond_b

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_9
    instance-of v6, v5, Ljava/lang/Number;

    .line 170152
    .line 170153
    if-eqz v6, :cond_a

    .line 170154
    .line 170155
    check-cast v5, Ljava/lang/Number;

    .line 170156
    .line 170157
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v5

    .line 170161
    const-wide/16 v7, 0x0

    .line 170162
    .line 170163
    cmpl-double v9, v5, v7

    .line 170164
    .line 170165
    if-eqz v9, :cond_b

    .line 170166
    .line 170167
    :goto_2
    const/4 v5, 0x1

    .line 170168
    goto :goto_4

    .line 170169
    :cond_a
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 170170
    .line 170171
    if-eqz v6, :cond_b

    .line 170172
    .line 170173
    check-cast v5, Ljava/lang/Boolean;

    .line 170174
    .line 170175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170176
    .line 170177
    .line 170178
    move-result v5

    .line 170179
    goto :goto_4

    .line 170180
    :cond_b
    :goto_3
    const/4 v5, 0x0

    .line 170181
    :goto_4
    const-string v6, "\""

    .line 170182
    .line 170183
    const-string v7, "\":"

    .line 170184
    .line 170185
    invoke-static {p2, v6, v4, v7}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    if-eqz v5, :cond_c

    .line 170189
    .line 170190
    const-string v4, "true"

    .line 170191
    .line 170192
    goto :goto_5

    .line 170193
    :cond_c
    const-string v4, "false"

    .line 170194
    .line 170195
    :goto_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    goto/16 :goto_0

    .line 170199
    .line 170200
    :cond_d
    const-string p1, "}"

    .line 170201
    .line 170202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lrx/functions/Func1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            "Lrx/functions/Func1<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8a29bd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mModuleName:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v2, "MRNListExpression"

    .line 170027
    .line 170028
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_3

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->rawProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 170035
    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    const-string v2, "lif"

    .line 170039
    .line 170040
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    move-object v2, p2

    .line 170051
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/p;

    .line 170052
    .line 170053
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/component/list/turbo/p;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const-string v2, "lnotif"

    .line 170058
    .line 170059
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_2

    .line 170064
    .line 170065
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    move-object v2, p2

    .line 170070
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/p;

    .line 170071
    .line 170072
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/component/list/turbo/p;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    return-void

    .line 170077
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mChildren:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    if-eqz p1, :cond_5

    .line 170080
    .line 170081
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-nez v0, :cond_4

    .line 170086
    .line 170087
    goto :goto_2

    .line 170088
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    :goto_1
    if-ge v1, v0, :cond_5

    .line 170093
    .line 170094
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170099
    .line 170100
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/mrn/component/list/turbo/q;->b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lrx/functions/Func1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
