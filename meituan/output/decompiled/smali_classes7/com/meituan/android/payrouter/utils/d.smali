.class public final synthetic Lcom/meituan/android/payrouter/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/utils/f$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/payrouter/utils/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/utils/d;->a:Lcom/meituan/android/payrouter/utils/f$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/d;->a:Lcom/meituan/android/payrouter/utils/f$b;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const-class v1, Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x4

    .line 170007
    new-array v3, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object p1, v3, v5

    .line 170014
    .line 170015
    const/4 p1, 0x2

    .line 170016
    aput-object p2, v3, p1

    .line 170017
    .line 170018
    const/4 v6, 0x3

    .line 170019
    aput-object p3, v3, v6

    .line 170020
    .line 170021
    sget-object v7, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v8, 0x0

    .line 170024
    const v9, 0x7b5fdf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v10

    .line 170031
    if-eqz v10, :cond_0

    .line 170032
    .line 170033
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    goto/16 :goto_4

    .line 170038
    .line 170039
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    if-ne v3, v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    goto/16 :goto_4

    .line 170050
    .line 170051
    :cond_1
    if-eqz v0, :cond_b

    .line 170052
    .line 170053
    check-cast v0, Lcom/meituan/android/payrouter/utils/e;

    .line 170054
    .line 170055
    iget-object v3, v0, Lcom/meituan/android/payrouter/utils/e;->a:Ljava/util/Collection;

    .line 170056
    .line 170057
    iget-boolean v7, v0, Lcom/meituan/android/payrouter/utils/e;->b:Z

    .line 170058
    .line 170059
    iget-object v0, v0, Lcom/meituan/android/payrouter/utils/e;->c:Lcom/meituan/android/payrouter/utils/f$a;

    .line 170060
    .line 170061
    const/4 v9, 0x5

    .line 170062
    new-array v9, v9, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object v3, v9, v4

    .line 170065
    .line 170066
    new-instance v10, Ljava/lang/Byte;

    .line 170067
    .line 170068
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v10, v9, v5

    .line 170072
    .line 170073
    aput-object v0, v9, p1

    .line 170074
    .line 170075
    aput-object p2, v9, v6

    .line 170076
    .line 170077
    aput-object p3, v9, v2

    .line 170078
    .line 170079
    sget-object p1, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v2, 0xa07992

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v9, v8, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    if-eqz v6, :cond_2

    .line 170089
    .line 170090
    invoke-static {v9, v8, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    goto :goto_2

    .line 170095
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-ne p1, v1, :cond_3

    .line 170100
    .line 170101
    sget-object p1, Lcom/meituan/android/payrouter/utils/f;->a:Ljava/lang/Object;

    .line 170102
    .line 170103
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    goto :goto_2

    .line 170108
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v1

    .line 170116
    if-eqz v1, :cond_8

    .line 170117
    .line 170118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    if-nez v1, :cond_5

    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_5
    if-eqz v7, :cond_7

    .line 170126
    .line 170127
    invoke-interface {v0, v1}, Lcom/meituan/android/payrouter/utils/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    sget-object v3, Lcom/meituan/android/payrouter/utils/g;->a:Ljava/util/List;

    .line 170140
    .line 170141
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v2

    .line 170145
    if-eqz v2, :cond_6

    .line 170146
    .line 170147
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 170148
    .line 170149
    if-eqz v2, :cond_6

    .line 170150
    .line 170151
    check-cast v1, Ljava/lang/Boolean;

    .line 170152
    .line 170153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170154
    .line 170155
    .line 170156
    move-result v1

    .line 170157
    if-eqz v1, :cond_6

    .line 170158
    .line 170159
    const/4 v1, 0x1

    .line 170160
    goto :goto_1

    .line 170161
    :cond_6
    const/4 v1, 0x0

    .line 170162
    :goto_1
    if-eqz v1, :cond_4

    .line 170163
    .line 170164
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170165
    .line 170166
    goto :goto_2

    .line 170167
    :cond_7
    invoke-interface {v0, v1}, Lcom/meituan/android/payrouter/utils/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_8
    invoke-static {p2, p3}, Lcom/meituan/android/payrouter/utils/f;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    :goto_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 170184
    .line 170185
    if-eq v0, v1, :cond_a

    .line 170186
    .line 170187
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    if-eqz v1, :cond_9

    .line 170192
    .line 170193
    goto :goto_3

    .line 170194
    :cond_9
    sget-object v1, Lcom/meituan/android/payrouter/utils/g;->c:Ljava/util/List;

    .line 170195
    .line 170196
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    xor-int/2addr v5, v0

    .line 170201
    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 170202
    .line 170203
    goto :goto_4

    .line 170204
    :cond_b
    invoke-static {p2, p3}, Lcom/meituan/android/payrouter/utils/f;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    :goto_4
    return-object p1
.end method
