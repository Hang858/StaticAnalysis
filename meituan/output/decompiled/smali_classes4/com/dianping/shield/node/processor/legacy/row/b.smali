.class public final Lcom/dianping/shield/node/processor/legacy/row/b;
.super Lcom/dianping/shield/node/processor/legacy/row/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eb8e6a53aafad88L

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
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/row/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0xf2fd92

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
    iget-object v0, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560050
    .line 560051
    if-eqz v0, :cond_1

    .line 560052
    .line 560053
    goto :goto_0

    .line 560054
    :cond_1
    new-instance v0, Lcom/dianping/shield/node/useritem/d;

    .line 560055
    .line 560056
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560060
    .line 560061
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 560062
    .line 560063
    :goto_0
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/r0;

    .line 560064
    .line 560065
    if-eqz v0, :cond_3

    .line 560066
    .line 560067
    iget-object v0, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560068
    .line 560069
    move-object v2, p1

    .line 560070
    check-cast v2, Lcom/dianping/agentsdk/framework/r0;

    .line 560071
    .line 560072
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/r0;->b()Landroid/graphics/drawable/Drawable;

    .line 560073
    .line 560074
    .line 560075
    move-result-object v3

    .line 560076
    iput-object v3, v0, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 560077
    .line 560078
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/r0;->a()I

    .line 560079
    .line 560080
    .line 560081
    move-result v0

    .line 560082
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/r0;->c()I

    .line 560083
    .line 560084
    .line 560085
    move-result v2

    .line 560086
    if-gez v0, :cond_2

    .line 560087
    .line 560088
    if-ltz v2, :cond_3

    .line 560089
    .line 560090
    :cond_2
    iget-object v3, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560091
    .line 560092
    new-instance v4, Landroid/graphics/Rect;

    .line 560093
    .line 560094
    invoke-direct {v4, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560095
    .line 560096
    .line 560097
    iput-object v4, v3, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 560098
    .line 560099
    :cond_3
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/v;

    .line 560100
    .line 560101
    const/4 v2, -0x1

    .line 560102
    if-eqz v0, :cond_4

    .line 560103
    .line 560104
    move-object v0, p1

    .line 560105
    check-cast v0, Lcom/dianping/agentsdk/framework/v;

    .line 560106
    .line 560107
    invoke-interface {v0, p3, p4}, Lcom/dianping/agentsdk/framework/v;->showDivider(II)Z

    .line 560108
    .line 560109
    .line 560110
    move-result v3

    .line 560111
    iput-boolean v3, p2, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 560112
    .line 560113
    invoke-interface {v0, p3, p4}, Lcom/dianping/agentsdk/framework/v;->showDivider(II)Z

    .line 560114
    .line 560115
    .line 560116
    move-result v3

    .line 560117
    iput-boolean v3, p2, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 560118
    .line 560119
    invoke-interface {v0, p3, p4}, Lcom/dianping/agentsdk/framework/v;->dividerOffset(II)I

    .line 560120
    .line 560121
    .line 560122
    move-result v3

    .line 560123
    iget-object v4, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560124
    .line 560125
    invoke-interface {v0, p3, p4}, Lcom/dianping/agentsdk/framework/v;->getDivider(II)Landroid/graphics/drawable/Drawable;

    .line 560126
    .line 560127
    .line 560128
    move-result-object v0

    .line 560129
    iput-object v0, v4, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 560130
    .line 560131
    goto :goto_1

    .line 560132
    :cond_4
    const/4 v3, -0x1

    .line 560133
    :goto_1
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/w;

    .line 560134
    .line 560135
    if-eqz v0, :cond_6

    .line 560136
    .line 560137
    check-cast p1, Lcom/dianping/agentsdk/framework/w;

    .line 560138
    .line 560139
    invoke-interface {p1, p3, p4}, Lcom/dianping/agentsdk/framework/w;->a(II)I

    .line 560140
    .line 560141
    .line 560142
    move-result v0

    .line 560143
    if-ltz v0, :cond_5

    .line 560144
    .line 560145
    move v3, v0

    .line 560146
    :cond_5
    invoke-interface {p1, p3, p4}, Lcom/dianping/agentsdk/framework/w;->b(II)I

    .line 560147
    .line 560148
    .line 560149
    move-result v2

    .line 560150
    :cond_6
    if-gez v3, :cond_7

    .line 560151
    .line 560152
    if-ltz v2, :cond_8

    .line 560153
    .line 560154
    :cond_7
    iget-object p1, p2, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560155
    .line 560156
    new-instance p2, Landroid/graphics/Rect;

    .line 560157
    .line 560158
    invoke-direct {p2, v3, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560159
    .line 560160
    .line 560161
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 560162
    .line 560163
    :cond_8
    return v1
.end method
