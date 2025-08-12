.class public final synthetic Lcom/sankuai/meituan/search/result3/tabChild/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 360000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 360001
    .line 360002
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360003
    .line 360004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360005
    .line 360006
    .line 360007
    const/16 v1, 0x9

    .line 360008
    .line 360009
    new-array v1, v1, [Ljava/lang/Object;

    .line 360010
    .line 360011
    const/4 v2, 0x0

    .line 360012
    aput-object p1, v1, v2

    .line 360013
    .line 360014
    new-instance p1, Ljava/lang/Integer;

    .line 360015
    .line 360016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360017
    .line 360018
    .line 360019
    const/4 p2, 0x1

    .line 360020
    aput-object p1, v1, p2

    .line 360021
    .line 360022
    new-instance p1, Ljava/lang/Integer;

    .line 360023
    .line 360024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360025
    .line 360026
    .line 360027
    const/4 p2, 0x2

    .line 360028
    aput-object p1, v1, p2

    .line 360029
    .line 360030
    new-instance p1, Ljava/lang/Integer;

    .line 360031
    .line 360032
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360033
    .line 360034
    .line 360035
    const/4 p2, 0x3

    .line 360036
    aput-object p1, v1, p2

    .line 360037
    .line 360038
    new-instance p1, Ljava/lang/Integer;

    .line 360039
    .line 360040
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 360041
    .line 360042
    .line 360043
    const/4 p2, 0x4

    .line 360044
    aput-object p1, v1, p2

    .line 360045
    .line 360046
    new-instance p1, Ljava/lang/Integer;

    .line 360047
    .line 360048
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360049
    .line 360050
    .line 360051
    const/4 p2, 0x5

    .line 360052
    aput-object p1, v1, p2

    .line 360053
    .line 360054
    new-instance p1, Ljava/lang/Integer;

    .line 360055
    .line 360056
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360057
    .line 360058
    .line 360059
    const/4 p2, 0x6

    .line 360060
    aput-object p1, v1, p2

    .line 360061
    .line 360062
    new-instance p1, Ljava/lang/Integer;

    .line 360063
    .line 360064
    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 360065
    .line 360066
    .line 360067
    const/4 p2, 0x7

    .line 360068
    aput-object p1, v1, p2

    .line 360069
    .line 360070
    new-instance p1, Ljava/lang/Integer;

    .line 360071
    .line 360072
    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 360073
    .line 360074
    .line 360075
    const/16 p2, 0x8

    .line 360076
    .line 360077
    aput-object p1, v1, p2

    .line 360078
    .line 360079
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360080
    .line 360081
    const p2, 0xa23609

    .line 360082
    .line 360083
    .line 360084
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360085
    .line 360086
    .line 360087
    move-result p3

    .line 360088
    if-eqz p3, :cond_0

    .line 360089
    .line 360090
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360091
    .line 360092
    .line 360093
    goto :goto_0

    .line 360094
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 360095
    .line 360096
    if-eqz p1, :cond_2

    .line 360097
    .line 360098
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 360099
    .line 360100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360101
    .line 360102
    .line 360103
    move-result p1

    .line 360104
    if-nez p1, :cond_2

    .line 360105
    .line 360106
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 360107
    .line 360108
    if-eqz p1, :cond_1

    .line 360109
    .line 360110
    goto :goto_0

    .line 360111
    :cond_1
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->G:Z

    .line 360112
    .line 360113
    if-eqz p1, :cond_2

    .line 360114
    .line 360115
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 360116
    .line 360117
    if-nez p1, :cond_2

    .line 360118
    .line 360119
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->m()V

    :cond_2
    :goto_0
    return-void
.end method
