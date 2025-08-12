.class public final Lcom/dianping/shield/node/processor/legacy/row/i;
.super Lcom/dianping/shield/node/processor/legacy/row/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x340113a1717b8949L    # 3.4005905310683556E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/row/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/k;II)Z
    .locals 5
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object v2, v0, v3

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/row/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x4f6114

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560048
    .line 560049
    iget-object v0, p2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 560050
    .line 560051
    if-eqz v0, :cond_1

    .line 560052
    .line 560053
    goto :goto_0

    .line 560054
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 560055
    .line 560056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 560060
    .line 560061
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 560062
    .line 560063
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 560064
    .line 560065
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const/4 v2, 0x0

    .line 560069
    iput-object v2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 560070
    .line 560071
    instance-of v2, p1, Lcom/dianping/agentsdk/framework/j0;

    .line 560072
    .line 560073
    if-eqz v2, :cond_2

    .line 560074
    .line 560075
    move-object v3, p1

    .line 560076
    check-cast v3, Lcom/dianping/agentsdk/framework/j0;

    .line 560077
    .line 560078
    invoke-interface {v3}, Lcom/dianping/agentsdk/framework/j0;->getData()Ljava/lang/Object;

    .line 560079
    .line 560080
    .line 560081
    move-result-object v3

    .line 560082
    iput-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 560083
    .line 560084
    :cond_2
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 560085
    .line 560086
    if-eqz p2, :cond_7

    .line 560087
    .line 560088
    iget-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 560089
    .line 560090
    if-eqz v3, :cond_3

    .line 560091
    .line 560092
    sget-object v4, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 560093
    .line 560094
    invoke-virtual {v4, p1, p3, p4, v3}, Lcom/dianping/shield/node/processor/f$a;->j(Lcom/dianping/agentsdk/framework/k0;IILjava/lang/Object;)Ljava/lang/String;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v3

    .line 560098
    if-eqz v3, :cond_3

    .line 560099
    .line 560100
    goto :goto_1

    .line 560101
    :cond_3
    sget-object v3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 560102
    .line 560103
    invoke-virtual {v3, p1, p3, p4}, Lcom/dianping/shield/node/processor/f$a;->h(Lcom/dianping/agentsdk/framework/k0;II)Ljava/lang/String;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v3

    .line 560107
    :goto_1
    new-instance v4, Lcom/dianping/shield/node/useritem/p;

    .line 560108
    .line 560109
    invoke-direct {v4, v3}, Lcom/dianping/shield/node/useritem/p;-><init>(Ljava/lang/String;)V

    .line 560110
    .line 560111
    .line 560112
    invoke-interface {p1, p3, p4}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 560113
    .line 560114
    .line 560115
    move-result p3

    .line 560116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560117
    .line 560118
    .line 560119
    move-result-object p3

    .line 560120
    iput-object p3, v4, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 560121
    .line 560122
    if-eqz v2, :cond_4

    .line 560123
    .line 560124
    move-object p3, p1

    .line 560125
    check-cast p3, Lcom/dianping/agentsdk/framework/j0;

    .line 560126
    .line 560127
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/j0;->getData()Ljava/lang/Object;

    .line 560128
    .line 560129
    .line 560130
    move-result-object p3

    .line 560131
    iput-object p3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 560132
    .line 560133
    :cond_4
    new-instance p3, Lcom/dianping/shield/node/cellnode/callback/legacy/e;

    .line 560134
    .line 560135
    invoke-direct {p3, p1}, Lcom/dianping/shield/node/cellnode/callback/legacy/e;-><init>(Lcom/dianping/agentsdk/framework/k0;)V

    .line 560136
    .line 560137
    .line 560138
    iput-object p3, v4, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 560139
    .line 560140
    instance-of p3, p1, Lcom/dianping/agentsdk/framework/z;

    .line 560141
    .line 560142
    if-eqz p3, :cond_5

    .line 560143
    .line 560144
    move-object p3, p1

    .line 560145
    check-cast p3, Lcom/dianping/agentsdk/framework/z;

    .line 560146
    .line 560147
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/z;->getOnItemClickListener()Lcom/dianping/agentsdk/framework/z$a;

    .line 560148
    .line 560149
    .line 560150
    move-result-object p3

    .line 560151
    if-eqz p3, :cond_5

    .line 560152
    .line 560153
    new-instance p3, Lcom/dianping/shield/node/processor/legacy/row/i$a;

    .line 560154
    .line 560155
    invoke-direct {p3, p1}, Lcom/dianping/shield/node/processor/legacy/row/i$a;-><init>(Lcom/dianping/agentsdk/framework/k0;)V

    .line 560156
    .line 560157
    .line 560158
    iput-object p3, v4, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 560159
    .line 560160
    :cond_5
    instance-of p3, p1, Lcom/dianping/agentsdk/framework/b0;

    .line 560161
    .line 560162
    if-eqz p3, :cond_6

    .line 560163
    .line 560164
    move-object p3, p1

    .line 560165
    check-cast p3, Lcom/dianping/agentsdk/framework/b0;

    .line 560166
    .line 560167
    invoke-interface {p3}, Lcom/dianping/agentsdk/framework/b0;->getOnItemLongClickListener()Lcom/dianping/agentsdk/framework/b0$a;

    .line 560168
    .line 560169
    .line 560170
    move-result-object p3

    .line 560171
    if-eqz p3, :cond_6

    .line 560172
    .line 560173
    new-instance p3, Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 560174
    .line 560175
    invoke-direct {p3, p1}, Lcom/dianping/shield/node/processor/legacy/row/i$b;-><init>(Lcom/dianping/agentsdk/framework/k0;)V

    .line 560176
    .line 560177
    .line 560178
    iput-object p3, v4, Lcom/dianping/shield/node/useritem/p;->e:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 560179
    .line 560180
    :cond_6
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return v1
.end method
