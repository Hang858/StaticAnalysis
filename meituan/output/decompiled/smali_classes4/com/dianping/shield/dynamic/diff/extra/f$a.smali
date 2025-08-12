.class public final Lcom/dianping/shield/dynamic/diff/extra/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/diff/extra/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 6
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/view/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    new-instance v3, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v4, 0x3

    .line 560018
    aput-object v3, v0, v4

    .line 560019
    .line 560020
    new-instance v3, Ljava/lang/Byte;

    .line 560021
    .line 560022
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 560023
    .line 560024
    .line 560025
    const/4 v2, 0x4

    .line 560026
    aput-object v3, v0, v2

    .line 560027
    .line 560028
    sget-object v2, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const/4 v3, 0x0

    .line 560031
    const v4, 0x28b3a

    .line 560032
    .line 560033
    .line 560034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560035
    .line 560036
    .line 560037
    move-result v5

    .line 560038
    if-eqz v5, :cond_0

    .line 560039
    .line 560040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p0

    .line 560044
    check-cast p0, Ljava/lang/Integer;

    .line 560045
    .line 560046
    return-object p0

    .line 560047
    :cond_0
    const-string v0, "newInfo"

    .line 560048
    .line 560049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560050
    .line 560051
    .line 560052
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->n0()Ljava/lang/Integer;

    .line 560053
    .line 560054
    .line 560055
    move-result-object v0

    .line 560056
    if-eqz v0, :cond_1

    .line 560057
    .line 560058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 560059
    .line 560060
    .line 560061
    move-result v0

    .line 560062
    goto :goto_0

    .line 560063
    :cond_1
    const/4 v0, 0x0

    .line 560064
    :goto_0
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->d0()Ljava/util/ArrayList;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v2

    .line 560068
    if-eqz v2, :cond_2

    .line 560069
    .line 560070
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 560071
    .line 560072
    .line 560073
    move-result v1

    .line 560074
    :cond_2
    if-lez v1, :cond_5

    .line 560075
    .line 560076
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->r0()Ljava/lang/Integer;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v3

    .line 560080
    if-eqz v3, :cond_3

    .line 560081
    .line 560082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560083
    .line 560084
    .line 560085
    move-result p1

    .line 560086
    if-nez p1, :cond_5

    .line 560087
    .line 560088
    :cond_3
    if-eqz p2, :cond_4

    .line 560089
    .line 560090
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 560091
    .line 560092
    .line 560093
    move-result v1

    .line 560094
    :cond_4
    if-lez v1, :cond_5

    .line 560095
    .line 560096
    const/4 p1, -0x1

    .line 560097
    invoke-static {v1, p1, v0, p3}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 560098
    .line 560099
    .line 560100
    move-result p1

    .line 560101
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->getScreenWidth()I

    .line 560102
    .line 560103
    .line 560104
    move-result p0

    .line 560105
    sub-int/2addr p0, p1

    .line 560106
    div-int/2addr p0, v1

    .line 560107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560108
    .line 560109
    .line 560110
    move-result-object v3

    .line 560111
    :cond_5
    return-object v3
.end method

.method public static b(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/d;)Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/extra/f;",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ")",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x592f35

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object p0

    :cond_0
    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/f;

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object p1
.end method

.method public static c(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/diff/extra/d;)Lcom/dianping/shield/component/extensions/tabs/f;
    .locals 4
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object p0, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x387144

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/component/extensions/tabs/f;

    return-object p0

    :cond_0
    new-instance p0, Lcom/dianping/shield/dynamic/diff/extra/f$a$a;

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/extra/f$a$a;-><init>(Lcom/dianping/shield/dynamic/diff/extra/d;)V

    return-object p0
.end method

.method public static d(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/agent/node/b;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/extra/f;",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ")",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f5bbb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/agent/node/b;

    return-object p0

    :cond_0
    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/q;

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    invoke-direct {p1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    return-object p1
.end method

.method public static e(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Ljava/util/ArrayList;II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .locals 11
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/view/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/extra/f;",
            "Lcom/dianping/shield/dynamic/model/view/o;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 p0, 0x1

    .line 590007
    aput-object p1, v0, p0

    .line 590008
    .line 590009
    const/4 p0, 0x2

    .line 590010
    aput-object p2, v0, p0

    .line 590011
    .line 590012
    new-instance p0, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object p0, v0, v2

    .line 590019
    .line 590020
    new-instance p0, Ljava/lang/Integer;

    .line 590021
    .line 590022
    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v2, 0x4

    .line 590026
    aput-object p0, v0, v2

    .line 590027
    .line 590028
    sget-object p0, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const/4 v2, 0x0

    .line 590031
    const v3, 0x2c7677

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590035
    .line 590036
    .line 590037
    move-result v4

    .line 590038
    if-eqz v4, :cond_0

    .line 590039
    .line 590040
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p0

    .line 590044
    check-cast p0, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590045
    .line 590046
    return-object p0

    .line 590047
    :cond_0
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 590048
    .line 590049
    const/16 p0, 0x2d

    .line 590050
    .line 590051
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->B()Ljava/lang/Integer;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v0

    .line 590055
    if-eqz v0, :cond_1

    .line 590056
    .line 590057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590058
    .line 590059
    .line 590060
    move-result v0

    .line 590061
    goto :goto_0

    .line 590062
    :cond_1
    const/4 v0, 0x0

    .line 590063
    :goto_0
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->K()Ljava/lang/Integer;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v2

    .line 590067
    if-eqz v2, :cond_2

    .line 590068
    .line 590069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590070
    .line 590071
    .line 590072
    move-result v2

    .line 590073
    goto :goto_1

    .line 590074
    :cond_2
    const/4 v2, 0x0

    .line 590075
    :goto_1
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/c;->values()[Lcom/dianping/shield/dynamic/utils/c;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v3

    .line 590079
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->E0()Ljava/lang/Integer;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v4

    .line 590083
    if-eqz v4, :cond_3

    .line 590084
    .line 590085
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 590086
    .line 590087
    .line 590088
    move-result v4

    .line 590089
    goto :goto_2

    .line 590090
    :cond_3
    const/4 v4, 0x0

    .line 590091
    :goto_2
    aget-object v3, v3, v4

    .line 590092
    .line 590093
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/c;->values()[Lcom/dianping/shield/dynamic/utils/c;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v4

    .line 590097
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->D()Ljava/lang/Integer;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v5

    .line 590101
    if-eqz v5, :cond_4

    .line 590102
    .line 590103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590104
    .line 590105
    .line 590106
    move-result v5

    .line 590107
    goto :goto_3

    .line 590108
    :cond_4
    const/4 v5, 0x0

    .line 590109
    :goto_3
    aget-object v4, v4, v5

    .line 590110
    .line 590111
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->getTitleColor()Ljava/lang/String;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v5

    .line 590115
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->A0()Ljava/lang/String;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v6

    .line 590119
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->B0()Ljava/lang/Boolean;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v7

    .line 590123
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->u0()Ljava/lang/Double;

    .line 590124
    .line 590125
    .line 590126
    move-result-object v8

    .line 590127
    new-instance v9, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590128
    .line 590129
    invoke-direct {v9}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;-><init>()V

    .line 590130
    .line 590131
    .line 590132
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->n0()Ljava/lang/Integer;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v10

    .line 590136
    if-eqz v10, :cond_5

    .line 590137
    .line 590138
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 590139
    .line 590140
    .line 590141
    move-result v10

    .line 590142
    goto :goto_4

    .line 590143
    :cond_5
    const/4 v10, 0x0

    .line 590144
    :goto_4
    invoke-virtual {v9, v10}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setGap(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590145
    .line 590146
    .line 590147
    invoke-virtual {v9, p2}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTitles(Ljava/util/List;)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590148
    .line 590149
    .line 590150
    invoke-virtual {v9, v0, v2}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTitleSize(II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590151
    .line 590152
    .line 590153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 590154
    .line 590155
    .line 590156
    move-result p2

    .line 590157
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 590158
    .line 590159
    .line 590160
    move-result v0

    .line 590161
    invoke-virtual {v9, p2, v0}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTypeFace(II)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590162
    .line 590163
    .line 590164
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->b()Ljava/lang/Integer;

    .line 590165
    .line 590166
    .line 590167
    move-result-object p2

    .line 590168
    if-eqz p2, :cond_6

    .line 590169
    .line 590170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 590171
    .line 590172
    .line 590173
    move-result p0

    .line 590174
    :cond_6
    invoke-virtual {v9, p0}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTabHeight(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590175
    .line 590176
    .line 590177
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->r0()Ljava/lang/Integer;

    .line 590178
    .line 590179
    .line 590180
    move-result-object p0

    .line 590181
    if-eqz p0, :cond_7

    .line 590182
    .line 590183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 590184
    .line 590185
    .line 590186
    move-result p0

    .line 590187
    goto :goto_5

    .line 590188
    :cond_7
    const/4 p0, 0x0

    .line 590189
    :goto_5
    invoke-virtual {v9, p0}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTabWidth(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590190
    .line 590191
    .line 590192
    if-eqz v7, :cond_8

    .line 590193
    .line 590194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590195
    .line 590196
    .line 590197
    move-result v1

    .line 590198
    :cond_8
    invoke-virtual {v9, v1}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setSlideBarWrapTitle(Z)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590199
    .line 590200
    .line 590201
    if-eqz v8, :cond_9

    .line 590202
    .line 590203
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 590204
    .line 590205
    .line 590206
    move-result-wide p0

    .line 590207
    goto :goto_6

    .line 590208
    :cond_9
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 590209
    .line 590210
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590211
    .line 590212
    .line 590213
    move-result-object p0

    .line 590214
    invoke-virtual {v9, p0}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setRatioForSlideBarWidth(Ljava/lang/Double;)V

    .line 590215
    .line 590216
    .line 590217
    invoke-virtual {v9, v5, v6}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setTitleColor(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590218
    .line 590219
    .line 590220
    invoke-virtual {v9, p3}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setPaddingLeft(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590221
    .line 590222
    .line 590223
    invoke-virtual {v9, p4}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setPaddingRight(I)Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 590224
    .line 590225
    .line 590226
    return-object v9
.end method

.method public static f(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/q;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/view/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/tabs/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/extra/f;",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            "Lcom/dianping/shield/component/extensions/tabs/c;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/dianping/shield/dynamic/agent/node/b<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbecec3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object p0

    :cond_0
    const-string v0, "computingItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dianping/shield/dynamic/agent/node/b;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Lcom/dianping/shield/dynamic/diff/extra/f;->g(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/agent/node/b;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Lcom/dianping/shield/dynamic/diff/extra/f;->g(Lcom/dianping/shield/dynamic/model/view/q;)Lcom/dianping/shield/dynamic/agent/node/b;

    move-result-object p4

    .line 4
    :goto_1
    invoke-interface {p4, p1, p3, p5, p6}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    move-object p4, v2

    .line 5
    :goto_2
    instance-of p0, p4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p4

    :goto_3
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 6
    iput-object v2, p2, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object v2
.end method

.method public static g(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 p0, 0x1

    .line 520007
    aput-object p1, v0, p0

    .line 520008
    .line 520009
    const/4 p0, 0x2

    .line 520010
    aput-object p2, v0, p0

    .line 520011
    .line 520012
    sget-object p0, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v1, 0x0

    .line 520015
    const v2, 0x37641a

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v3

    .line 520022
    if-eqz v3, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lorg/json/JSONObject;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    const-string p0, "reason"

    .line 520032
    .line 520033
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    new-instance v0, Lorg/json/JSONObject;

    .line 520037
    .line 520038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 520042
    .line 520043
    .line 520044
    move-result p2

    .line 520045
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520046
    .line 520047
    .line 520048
    const-string p0, "index"

    .line 520049
    .line 520050
    if-eqz p1, :cond_1

    .line 520051
    .line 520052
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 520053
    .line 520054
    if-eqz p2, :cond_1

    .line 520055
    .line 520056
    iget p2, p2, Lcom/dianping/shield/entity/m;->c:I

    .line 520057
    .line 520058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    goto :goto_0

    .line 520063
    :cond_1
    move-object p2, v1

    .line 520064
    :goto_0
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520065
    .line 520066
    .line 520067
    const-string p0, "row"

    .line 520068
    .line 520069
    if-eqz p1, :cond_2

    .line 520070
    .line 520071
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 520072
    .line 520073
    if-eqz p2, :cond_2

    .line 520074
    .line 520075
    iget p2, p2, Lcom/dianping/shield/entity/m;->b:I

    .line 520076
    .line 520077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    goto :goto_1

    .line 520082
    :cond_2
    move-object p2, v1

    .line 520083
    :goto_1
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520084
    .line 520085
    .line 520086
    const-string p0, "section"

    .line 520087
    .line 520088
    if-eqz p1, :cond_3

    .line 520089
    .line 520090
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/dianping/shield/entity/m;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static h(Lcom/dianping/shield/dynamic/diff/extra/f;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x996d49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/extra/e;Lorg/json/JSONObject;[I)V
    .locals 8
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/diff/extra/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 p0, 0x1

    .line 590007
    aput-object p1, v0, p0

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p2, v0, v2

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p3, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p4, v0, v3

    .line 590017
    .line 590018
    sget-object v3, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v4, 0x0

    .line 590021
    const v5, 0xa9b577

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v6

    .line 590028
    if-eqz v6, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    const-string v0, "hostContainer"

    .line 590035
    .line 590036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590037
    .line 590038
    .line 590039
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 590040
    .line 590041
    const-string v0, "extraData"

    .line 590042
    .line 590043
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590044
    .line 590045
    .line 590046
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 590047
    .line 590048
    .line 590049
    move-result-object v0

    .line 590050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v0

    .line 590054
    iget-object v3, p2, Lcom/dianping/shield/dynamic/diff/extra/e;->a:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 590055
    .line 590056
    if-eqz v3, :cond_1

    .line 590057
    .line 590058
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v0

    .line 590062
    iget-object v5, v3, Lcom/dianping/shield/dynamic/model/extra/g;->a:Ljava/lang/String;

    .line 590063
    .line 590064
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v5

    .line 590068
    iget-object v6, v3, Lcom/dianping/shield/dynamic/model/extra/g;->b:Ljava/lang/String;

    .line 590069
    .line 590070
    iget-object v7, v3, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 590071
    .line 590072
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/extra/g;->c:Ljava/lang/String;

    .line 590073
    .line 590074
    invoke-virtual {v5, v0, v6, v7, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 590075
    .line 590076
    .line 590077
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 590078
    .line 590079
    if-eqz v0, :cond_3

    .line 590080
    .line 590081
    iget-object v0, p2, Lcom/dianping/shield/dynamic/diff/extra/e;->b:Ljava/lang/String;

    .line 590082
    .line 590083
    if-eqz v0, :cond_3

    .line 590084
    .line 590085
    invoke-static {v0}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 590086
    .line 590087
    .line 590088
    move-result v3

    .line 590089
    if-eqz v3, :cond_2

    .line 590090
    .line 590091
    goto :goto_0

    .line 590092
    :cond_2
    move-object v4, v0

    .line 590093
    :goto_0
    if-eqz v4, :cond_3

    .line 590094
    .line 590095
    move-object v0, p1

    .line 590096
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/j;

    .line 590097
    .line 590098
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v3

    .line 590102
    new-array v4, p0, [Ljava/lang/Object;

    .line 590103
    .line 590104
    aput-object p3, v4, v1

    .line 590105
    .line 590106
    invoke-interface {v0, v3, v4}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590107
    .line 590108
    .line 590109
    :cond_3
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 590110
    .line 590111
    .line 590112
    move-result-object p3

    .line 590113
    instance-of v0, p3, Lcom/dianping/shield/feature/u;

    .line 590114
    .line 590115
    if-eqz v0, :cond_4

    .line 590116
    .line 590117
    check-cast p3, Lcom/dianping/shield/feature/u;

    .line 590118
    .line 590119
    invoke-interface {p3}, Lcom/dianping/shield/feature/u;->e()I

    .line 590120
    .line 590121
    .line 590122
    move-result p3

    .line 590123
    goto :goto_1

    .line 590124
    :cond_4
    const/4 p3, 0x0

    .line 590125
    :goto_1
    aget p0, p4, p0

    .line 590126
    .line 590127
    add-int/2addr p3, p0

    .line 590128
    iget-object p0, p2, Lcom/dianping/shield/dynamic/diff/extra/e;->c:Lcom/dianping/shield/dynamic/model/extra/k;

    .line 590129
    .line 590130
    if-eqz p0, :cond_8

    .line 590131
    .line 590132
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->g(Ljava/lang/Object;)Landroid/content/Context;

    .line 590133
    .line 590134
    .line 590135
    move-result-object p2

    .line 590136
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 590137
    .line 590138
    .line 590139
    move-result-object p1

    .line 590140
    const-string p4, "DMUtils.getModuleName(hostContainer)"

    .line 590141
    .line 590142
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590143
    .line 590144
    .line 590145
    iget-object p4, p0, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 590146
    .line 590147
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590148
    .line 590149
    .line 590150
    move-result p4

    .line 590151
    if-eqz p4, :cond_5

    .line 590152
    .line 590153
    goto :goto_4

    .line 590154
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    .line 590155
    .line 590156
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 590157
    .line 590158
    .line 590159
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/extra/k;->c:[Ljava/lang/String;

    .line 590160
    .line 590161
    if-eqz v0, :cond_6

    .line 590162
    .line 590163
    array-length v3, v0

    .line 590164
    :goto_2
    if-ge v1, v3, :cond_6

    .line 590165
    .line 590166
    aget-object v4, v0, v1

    .line 590167
    .line 590168
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590169
    .line 590170
    .line 590171
    add-int/lit8 v1, v1, 0x1

    .line 590172
    .line 590173
    goto :goto_2

    .line 590174
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 590175
    .line 590176
    if-eqz v0, :cond_7

    .line 590177
    .line 590178
    goto :goto_3

    .line 590179
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 590180
    .line 590181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590182
    .line 590183
    .line 590184
    :goto_3
    const-string v1, "adsdktype"

    .line 590185
    .line 590186
    const-string v3, "4"

    .line 590187
    .line 590188
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590189
    .line 590190
    .line 590191
    const-string v1, "modulename"

    .line 590192
    .line 590193
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590194
    .line 590195
    .line 590196
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590197
    .line 590198
    .line 590199
    move-result-object p1

    .line 590200
    const-string p3, "modulePosi"

    .line 590201
    .line 590202
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590203
    .line 590204
    .line 590205
    if-eqz p2, :cond_8

    .line 590206
    .line 590207
    new-instance p1, Lcom/midas/ad/feedback/g;

    .line 590208
    .line 590209
    invoke-direct {p1, p2}, Lcom/midas/ad/feedback/g;-><init>(Landroid/content/Context;)V

    .line 590210
    .line 590211
    .line 590212
    iget-object p2, p0, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 590213
    .line 590214
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 590215
    .line 590216
    invoke-virtual {p1, p2, v2, p4, p0}, Lcom/midas/ad/feedback/v2/a;->n(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    .line 590217
    .line 590218
    .line 590219
    :cond_8
    :goto_4
    return-void
.end method

.method public static j(Lcom/dianping/shield/dynamic/diff/extra/f;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V
    .locals 6
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassomodule/widget/tab/TabSelectReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0x71634f

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    const-string v0, "reason"

    .line 590035
    .line 590036
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590037
    .line 590038
    .line 590039
    instance-of v0, p1, Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 590040
    .line 590041
    if-nez v0, :cond_1

    .line 590042
    .line 590043
    move-object p1, v2

    .line 590044
    :cond_1
    check-cast p1, Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 590045
    .line 590046
    if-eqz p1, :cond_7

    .line 590047
    .line 590048
    if-eqz p2, :cond_6

    .line 590049
    .line 590050
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 590051
    .line 590052
    if-eqz v0, :cond_6

    .line 590053
    .line 590054
    iget v0, v0, Lcom/dianping/shield/entity/m;->c:I

    .line 590055
    .line 590056
    iget-object v1, p1, Lcom/dianping/shield/dynamic/diff/extra/e;->a:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 590057
    .line 590058
    if-eqz v1, :cond_6

    .line 590059
    .line 590060
    iget-object v2, v1, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 590061
    .line 590062
    if-eqz v2, :cond_2

    .line 590063
    .line 590064
    goto :goto_0

    .line 590065
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 590066
    .line 590067
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 590068
    .line 590069
    .line 590070
    :goto_0
    const-string v3, "custom"

    .line 590071
    .line 590072
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v4

    .line 590076
    instance-of v4, v4, Ljava/util/HashMap;

    .line 590077
    .line 590078
    if-eqz v4, :cond_4

    .line 590079
    .line 590080
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v3

    .line 590084
    if-eqz v3, :cond_3

    .line 590085
    .line 590086
    check-cast v3, Ljava/util/HashMap;

    .line 590087
    .line 590088
    goto :goto_1

    .line 590089
    :cond_3
    new-instance p0, Lkotlin/o;

    .line 590090
    .line 590091
    const-string p1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 590092
    .line 590093
    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590094
    .line 590095
    .line 590096
    throw p0

    .line 590097
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 590098
    .line 590099
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 590100
    .line 590101
    .line 590102
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590103
    .line 590104
    .line 590105
    move-object v3, v4

    .line 590106
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v4

    .line 590110
    const-string v5, "tab_index"

    .line 590111
    .line 590112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590113
    .line 590114
    .line 590115
    iget-object v4, p1, Lcom/dianping/shield/dynamic/diff/extra/e;->d:Ljava/util/ArrayList;

    .line 590116
    .line 590117
    if-eqz v4, :cond_5

    .line 590118
    .line 590119
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v0

    .line 590123
    check-cast v0, Ljava/lang/String;

    .line 590124
    .line 590125
    if-eqz v0, :cond_5

    .line 590126
    .line 590127
    goto :goto_2

    .line 590128
    :cond_5
    const-string v0, ""

    .line 590129
    .line 590130
    :goto_2
    const-string v4, "tab_title"

    .line 590131
    .line 590132
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590133
    .line 590134
    .line 590135
    iput-object v2, v1, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 590136
    .line 590137
    :cond_6
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v0

    .line 590141
    invoke-interface {p0, p2, p3}, Lcom/dianping/shield/dynamic/diff/extra/f;->b(Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)Lorg/json/JSONObject;

    .line 590142
    .line 590143
    .line 590144
    move-result-object p2

    .line 590145
    invoke-interface {p0, v0, p1, p2, p4}, Lcom/dianping/shield/dynamic/diff/extra/f;->e(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/extra/e;Lorg/json/JSONObject;[I)V

    .line 590146
    .line 590147
    .line 590148
    :cond_7
    return-void
.end method

.method public static k(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/component/extensions/tabs/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/component/extensions/tabs/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p3, v0, v2

    .line 560014
    .line 560015
    sget-object v2, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v3, 0x0

    .line 560018
    const v4, 0x263b40

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v5

    .line 560025
    if-eqz v5, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560032
    .line 560033
    if-eqz p2, :cond_1

    .line 560034
    .line 560035
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560036
    .line 560037
    .line 560038
    move-result p2

    .line 560039
    goto :goto_0

    .line 560040
    :cond_1
    const/4 p2, 0x0

    .line 560041
    :goto_0
    iput-boolean p2, p1, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 560042
    .line 560043
    const v0, 0x7f060c78

    .line 560044
    .line 560045
    .line 560046
    if-eqz p2, :cond_3

    .line 560047
    .line 560048
    iget-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560049
    .line 560050
    if-eqz p2, :cond_2

    .line 560051
    .line 560052
    goto :goto_1

    .line 560053
    :cond_2
    new-instance p2, Lcom/dianping/shield/node/useritem/d;

    .line 560054
    .line 560055
    invoke-direct {p2}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 560056
    .line 560057
    .line 560058
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560059
    .line 560060
    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    .line 560061
    .line 560062
    :goto_1
    iget-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560063
    .line 560064
    sget-object v2, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 560065
    .line 560066
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 560067
    .line 560068
    new-instance v2, Landroid/graphics/Rect;

    .line 560069
    .line 560070
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560071
    .line 560072
    .line 560073
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 560074
    .line 560075
    iget-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560076
    .line 560077
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560078
    .line 560079
    .line 560080
    move-result-object v2

    .line 560081
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560082
    .line 560083
    .line 560084
    move-result-object v2

    .line 560085
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560086
    .line 560087
    .line 560088
    move-result-object v2

    .line 560089
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 560090
    .line 560091
    :cond_3
    if-eqz p3, :cond_4

    .line 560092
    .line 560093
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560094
    .line 560095
    .line 560096
    move-result p2

    .line 560097
    goto :goto_2

    .line 560098
    :cond_4
    const/4 p2, 0x0

    .line 560099
    :goto_2
    iput-boolean p2, p1, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 560100
    .line 560101
    if-eqz p2, :cond_6

    .line 560102
    .line 560103
    iget-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560104
    .line 560105
    if-eqz p2, :cond_5

    .line 560106
    .line 560107
    goto :goto_3

    .line 560108
    :cond_5
    new-instance p2, Lcom/dianping/shield/node/useritem/d;

    .line 560109
    .line 560110
    invoke-direct {p2}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 560111
    .line 560112
    .line 560113
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560114
    .line 560115
    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    .line 560116
    .line 560117
    :goto_3
    iget-object p2, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560118
    .line 560119
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->d:Lcom/dianping/shield/node/useritem/d$b;

    .line 560120
    .line 560121
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 560122
    .line 560123
    new-instance p3, Landroid/graphics/Rect;

    .line 560124
    .line 560125
    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560126
    .line 560127
    .line 560128
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 560129
    .line 560130
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 560131
    .line 560132
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560133
    .line 560134
    .line 560135
    move-result-object p0

    .line 560136
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560137
    .line 560138
    .line 560139
    move-result-object p0

    .line 560140
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560141
    .line 560142
    .line 560143
    move-result-object p0

    .line 560144
    iput-object p0, p1, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 560145
    .line 560146
    :cond_6
    return-void
.end method

.method public static l(Lcom/dianping/shield/dynamic/diff/extra/f;Lcom/dianping/shield/dynamic/model/view/o;Lcom/dianping/shield/component/extensions/tabs/c;)V
    .locals 11
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/view/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/shield/dynamic/diff/extra/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    const v6, 0x734b87

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v7

    .line 520022
    if-eqz v7, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520029
    .line 520030
    const/16 v0, 0x2d

    .line 520031
    .line 520032
    iget-object v4, p2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 520033
    .line 520034
    if-eqz v4, :cond_1

    .line 520035
    .line 520036
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520037
    .line 520038
    .line 520039
    move-result v4

    .line 520040
    goto :goto_0

    .line 520041
    :cond_1
    const/4 v4, 0x0

    .line 520042
    :goto_0
    if-lez v4, :cond_4

    .line 520043
    .line 520044
    iget-object v4, p2, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 520045
    .line 520046
    if-eqz v4, :cond_2

    .line 520047
    .line 520048
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v4

    .line 520052
    check-cast v4, Lcom/dianping/shield/node/useritem/p;

    .line 520053
    .line 520054
    goto :goto_1

    .line 520055
    :cond_2
    move-object v4, v5

    .line 520056
    :goto_1
    instance-of v6, v4, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 520057
    .line 520058
    if-nez v6, :cond_3

    .line 520059
    .line 520060
    move-object v4, v5

    .line 520061
    :cond_3
    check-cast v4, Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 520062
    .line 520063
    if-eqz v4, :cond_4

    .line 520064
    .line 520065
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/items/viewitems/b;->h()Z

    .line 520066
    .line 520067
    .line 520068
    move-result v4

    .line 520069
    if-ne v4, v2, :cond_4

    .line 520070
    .line 520071
    new-instance v4, Lcom/dianping/shield/dynamic/diff/extra/f$a$b;

    .line 520072
    .line 520073
    invoke-direct {v4, p0}, Lcom/dianping/shield/dynamic/diff/extra/f$a$b;-><init>(Lcom/dianping/shield/dynamic/diff/extra/f;)V

    .line 520074
    .line 520075
    .line 520076
    iput-object v4, p2, Lcom/dianping/shield/component/extensions/tabs/c;->T:Lcom/dianping/shield/dynamic/diff/extra/f$a$b;

    .line 520077
    .line 520078
    :cond_4
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->n0()Ljava/lang/Integer;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v4

    .line 520082
    if-eqz v4, :cond_5

    .line 520083
    .line 520084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520085
    .line 520086
    .line 520087
    move-result v4

    .line 520088
    goto :goto_2

    .line 520089
    :cond_5
    const/4 v4, 0x0

    .line 520090
    :goto_2
    iput v4, p2, Lcom/dianping/shield/component/extensions/tabs/c;->F:I

    .line 520091
    .line 520092
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->b()Ljava/lang/Integer;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v4

    .line 520096
    if-eqz v4, :cond_6

    .line 520097
    .line 520098
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520099
    .line 520100
    .line 520101
    move-result v0

    .line 520102
    :cond_6
    iput v0, p2, Lcom/dianping/shield/component/extensions/tabs/c;->K:I

    .line 520103
    .line 520104
    new-instance v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 520105
    .line 520106
    invoke-direct {v0}, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;-><init>()V

    .line 520107
    .line 520108
    .line 520109
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->I()Ljava/lang/Boolean;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v4

    .line 520113
    if-eqz v4, :cond_7

    .line 520114
    .line 520115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520116
    .line 520117
    .line 520118
    move-result v4

    .line 520119
    goto :goto_3

    .line 520120
    :cond_7
    const/4 v4, 0x1

    .line 520121
    :goto_3
    iput-boolean v4, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarIsAbove:Z

    .line 520122
    .line 520123
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->B0()Ljava/lang/Boolean;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v4

    .line 520127
    if-eqz v4, :cond_8

    .line 520128
    .line 520129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520130
    .line 520131
    .line 520132
    move-result v4

    .line 520133
    goto :goto_4

    .line 520134
    :cond_8
    const/4 v4, 0x0

    .line 520135
    :goto_4
    iput-boolean v4, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWrapTitle:Z

    .line 520136
    .line 520137
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->X0()Ljava/lang/String;

    .line 520138
    .line 520139
    .line 520140
    move-result-object v4

    .line 520141
    iput-object v4, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarColor:Ljava/lang/String;

    .line 520142
    .line 520143
    if-eqz v4, :cond_a

    .line 520144
    .line 520145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 520146
    .line 520147
    .line 520148
    move-result v4

    .line 520149
    if-nez v4, :cond_9

    .line 520150
    .line 520151
    goto :goto_5

    .line 520152
    :cond_9
    const/4 v4, 0x0

    .line 520153
    goto :goto_6

    .line 520154
    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 520155
    :goto_6
    if-eqz v4, :cond_b

    .line 520156
    .line 520157
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->p()Z

    .line 520158
    .line 520159
    .line 520160
    move-result v4

    .line 520161
    if-eqz v4, :cond_b

    .line 520162
    .line 520163
    const-string v4, "#FF06C1AE"

    .line 520164
    .line 520165
    iput-object v4, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarColor:Ljava/lang/String;

    .line 520166
    .line 520167
    :cond_b
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->C()Ljava/lang/Integer;

    .line 520168
    .line 520169
    .line 520170
    move-result-object v4

    .line 520171
    const/4 v6, -0x1

    .line 520172
    if-eqz v4, :cond_c

    .line 520173
    .line 520174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 520175
    .line 520176
    .line 520177
    move-result v4

    .line 520178
    goto :goto_7

    .line 520179
    :cond_c
    const/4 v4, -0x1

    .line 520180
    :goto_7
    iput v4, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarHeight:I

    .line 520181
    .line 520182
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->l0()Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 520183
    .line 520184
    .line 520185
    move-result-object v4

    .line 520186
    if-eqz v4, :cond_f

    .line 520187
    .line 520188
    iget-object v7, v4, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 520189
    .line 520190
    invoke-static {v7}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 520191
    .line 520192
    .line 520193
    move-result v7

    .line 520194
    iget-object v8, v4, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 520195
    .line 520196
    invoke-static {v8}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 520197
    .line 520198
    .line 520199
    move-result v8

    .line 520200
    iget-object v4, v4, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 520201
    .line 520202
    if-eqz v4, :cond_d

    .line 520203
    .line 520204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520205
    .line 520206
    .line 520207
    move-result v4

    .line 520208
    goto :goto_8

    .line 520209
    :cond_d
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 520210
    .line 520211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 520212
    .line 520213
    .line 520214
    move-result v4

    .line 520215
    :goto_8
    const v9, 0x7fffffff

    .line 520216
    .line 520217
    .line 520218
    if-eq v7, v9, :cond_e

    .line 520219
    .line 520220
    if-eq v8, v9, :cond_e

    .line 520221
    .line 520222
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 520223
    .line 520224
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 520225
    .line 520226
    .line 520227
    move-result-object v10

    .line 520228
    aget-object v4, v10, v4

    .line 520229
    .line 520230
    new-array v3, v3, [I

    .line 520231
    .line 520232
    aput v7, v3, v1

    .line 520233
    .line 520234
    aput v8, v3, v2

    .line 520235
    .line 520236
    invoke-direct {v9, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 520237
    .line 520238
    .line 520239
    goto :goto_9

    .line 520240
    :cond_e
    invoke-static {v1}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 520241
    .line 520242
    .line 520243
    move-result-object v9

    .line 520244
    goto :goto_9

    .line 520245
    :cond_f
    move-object v9, v5

    .line 520246
    :goto_9
    iput-object v9, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 520247
    .line 520248
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->C0()Ljava/lang/Boolean;

    .line 520249
    .line 520250
    .line 520251
    move-result-object v2

    .line 520252
    if-eqz v2, :cond_10

    .line 520253
    .line 520254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520255
    .line 520256
    .line 520257
    move-result v2

    .line 520258
    goto :goto_a

    .line 520259
    :cond_10
    const/4 v2, 0x0

    .line 520260
    :goto_a
    iput-boolean v2, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->isSlideBarRounded:Z

    .line 520261
    .line 520262
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->a1()Ljava/lang/Integer;

    .line 520263
    .line 520264
    .line 520265
    move-result-object v2

    .line 520266
    if-eqz v2, :cond_11

    .line 520267
    .line 520268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520269
    .line 520270
    .line 520271
    move-result v6

    .line 520272
    :cond_11
    iput v6, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWidth:I

    .line 520273
    .line 520274
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/o;->J0()Ljava/lang/Integer;

    .line 520275
    .line 520276
    .line 520277
    move-result-object p1

    .line 520278
    if-eqz p1, :cond_12

    .line 520279
    .line 520280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520281
    .line 520282
    .line 520283
    move-result v1

    .line 520284
    :cond_12
    iput v1, v0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarOffset:I

    .line 520285
    .line 520286
    iput-object v0, p2, Lcom/dianping/shield/component/extensions/tabs/c;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 520287
    .line 520288
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/f;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 520289
    .line 520290
    .line 520291
    move-result-object p0

    .line 520292
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 520293
    .line 520294
    .line 520295
    move-result-object p0

    .line 520296
    instance-of p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520297
    if-nez p1, :cond_13

    move-object p0, v5

    :cond_13
    check-cast p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->y()Lcom/dianping/shield/component/interfaces/a;

    move-result-object v5

    :cond_14
    iput-object v5, p2, Lcom/dianping/shield/component/extensions/common/b;->D:Lcom/dianping/shield/component/interfaces/a;

    return-void
.end method
