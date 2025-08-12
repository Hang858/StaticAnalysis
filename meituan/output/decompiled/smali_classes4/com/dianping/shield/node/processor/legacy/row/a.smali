.class public final Lcom/dianping/shield/node/processor/legacy/row/a;
.super Lcom/dianping/shield/node/processor/legacy/row/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ecee28f4b2128c1L    # 3.1796462185091786E-83

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
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p2, v1, v3

    .line 560008
    .line 560009
    new-instance v4, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v5, 0x2

    .line 560015
    aput-object v4, v1, v5

    .line 560016
    .line 560017
    new-instance v4, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v6, 0x3

    .line 560023
    aput-object v4, v1, v6

    .line 560024
    .line 560025
    sget-object v4, Lcom/dianping/shield/node/processor/legacy/row/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v7, 0x1bf1d2

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v8

    .line 560034
    if-eqz v8, :cond_0

    .line 560035
    .line 560036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 560048
    .line 560049
    instance-of v1, p1, Lcom/dianping/agentsdk/sectionrecycler/divider/a;

    .line 560050
    .line 560051
    if-eqz v1, :cond_d

    .line 560052
    .line 560053
    const/4 v1, -0x2

    .line 560054
    if-eq p4, v1, :cond_2

    .line 560055
    .line 560056
    const/4 v1, -0x1

    .line 560057
    if-eq p4, v1, :cond_1

    .line 560058
    .line 560059
    check-cast p1, Lcom/dianping/agentsdk/sectionrecycler/divider/a;

    .line 560060
    .line 560061
    sget-object v1, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 560062
    .line 560063
    invoke-interface {p1, v1, p3, p4}, Lcom/dianping/agentsdk/sectionrecycler/divider/a;->a(Lcom/dianping/shield/entity/d;II)Lcom/dianping/agentsdk/framework/u;

    .line 560064
    .line 560065
    .line 560066
    move-result-object p1

    .line 560067
    goto :goto_0

    .line 560068
    :cond_1
    check-cast p1, Lcom/dianping/agentsdk/sectionrecycler/divider/a;

    .line 560069
    .line 560070
    sget-object p4, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 560071
    .line 560072
    invoke-interface {p1, p4, p3, v2}, Lcom/dianping/agentsdk/sectionrecycler/divider/a;->a(Lcom/dianping/shield/entity/d;II)Lcom/dianping/agentsdk/framework/u;

    .line 560073
    .line 560074
    .line 560075
    move-result-object p1

    .line 560076
    goto :goto_0

    .line 560077
    :cond_2
    check-cast p1, Lcom/dianping/agentsdk/sectionrecycler/divider/a;

    .line 560078
    .line 560079
    sget-object v1, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 560080
    .line 560081
    invoke-interface {p1, v1, p3, p4}, Lcom/dianping/agentsdk/sectionrecycler/divider/a;->a(Lcom/dianping/shield/entity/d;II)Lcom/dianping/agentsdk/framework/u;

    .line 560082
    .line 560083
    .line 560084
    move-result-object p1

    .line 560085
    :goto_0
    if-eqz p1, :cond_d

    .line 560086
    .line 560087
    iget-object p3, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560088
    .line 560089
    if-eqz p3, :cond_3

    .line 560090
    .line 560091
    goto :goto_1

    .line 560092
    :cond_3
    new-instance p3, Lcom/dianping/shield/node/useritem/d;

    .line 560093
    .line 560094
    invoke-direct {p3}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 560095
    .line 560096
    .line 560097
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560098
    .line 560099
    sget-object p3, Lkotlin/r;->a:Lkotlin/r;

    .line 560100
    .line 560101
    :goto_1
    iget-object p3, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560102
    .line 560103
    invoke-virtual {p1}, Lcom/dianping/agentsdk/framework/u;->b()Lcom/dianping/agentsdk/framework/u$a;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p4

    .line 560107
    if-nez p4, :cond_4

    .line 560108
    .line 560109
    goto :goto_2

    .line 560110
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 560111
    .line 560112
    .line 560113
    move-result p4

    .line 560114
    if-eqz p4, :cond_a

    .line 560115
    .line 560116
    if-eq p4, v3, :cond_9

    .line 560117
    .line 560118
    if-eq p4, v5, :cond_8

    .line 560119
    .line 560120
    if-eq p4, v6, :cond_7

    .line 560121
    .line 560122
    if-eq p4, v0, :cond_6

    .line 560123
    .line 560124
    const/4 v0, 0x5

    .line 560125
    if-eq p4, v0, :cond_5

    .line 560126
    .line 560127
    :goto_2
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->a:Lcom/dianping/shield/node/useritem/d$b;

    .line 560128
    .line 560129
    goto :goto_3

    .line 560130
    :cond_5
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 560131
    .line 560132
    goto :goto_3

    .line 560133
    :cond_6
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->d:Lcom/dianping/shield/node/useritem/d$b;

    .line 560134
    .line 560135
    goto :goto_3

    .line 560136
    :cond_7
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->c:Lcom/dianping/shield/node/useritem/d$b;

    .line 560137
    .line 560138
    goto :goto_3

    .line 560139
    :cond_8
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->b:Lcom/dianping/shield/node/useritem/d$b;

    .line 560140
    .line 560141
    goto :goto_3

    .line 560142
    :cond_9
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 560143
    .line 560144
    goto :goto_3

    .line 560145
    :cond_a
    sget-object p4, Lcom/dianping/shield/node/useritem/d$b;->a:Lcom/dianping/shield/node/useritem/d$b;

    .line 560146
    .line 560147
    :goto_3
    iput-object p4, p3, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 560148
    .line 560149
    iget p3, p1, Lcom/dianping/agentsdk/framework/u;->b:I

    .line 560150
    .line 560151
    if-gez p3, :cond_b

    .line 560152
    .line 560153
    iget p3, p1, Lcom/dianping/agentsdk/framework/u;->c:I

    .line 560154
    .line 560155
    if-ltz p3, :cond_c

    .line 560156
    .line 560157
    :cond_b
    iget-object p3, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560158
    .line 560159
    new-instance p4, Landroid/graphics/Rect;

    .line 560160
    .line 560161
    iget v0, p1, Lcom/dianping/agentsdk/framework/u;->b:I

    .line 560162
    .line 560163
    iget v1, p1, Lcom/dianping/agentsdk/framework/u;->c:I

    .line 560164
    .line 560165
    invoke-direct {p4, v0, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560166
    .line 560167
    .line 560168
    iput-object p4, p3, Lcom/dianping/shield/node/useritem/d;->h:Landroid/graphics/Rect;

    .line 560169
    .line 560170
    :cond_c
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560171
    .line 560172
    iget-object p3, p1, Lcom/dianping/agentsdk/framework/u;->d:Landroid/graphics/drawable/Drawable;

    .line 560173
    .line 560174
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->g:Landroid/graphics/drawable/Drawable;

    .line 560175
    .line 560176
    iget-object p3, p1, Lcom/dianping/agentsdk/framework/u;->e:Landroid/graphics/drawable/Drawable;

    .line 560177
    .line 560178
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->j:Landroid/graphics/drawable/Drawable;

    .line 560179
    .line 560180
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/u;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, p2, Lcom/dianping/shield/node/useritem/d;->m:Landroid/graphics/drawable/Drawable;

    :cond_d
    return v2
.end method
