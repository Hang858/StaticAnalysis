.class public final Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d3066afca892834L    # 5.032164395566817E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFZ)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v4, 0x3

    .line 250028
    aput-object v2, v0, v4

    .line 250029
    .line 250030
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v4, 0x2a505e

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v5

    .line 250039
    if-eqz v5, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Ljava/lang/Boolean;

    .line 250046
    .line 250047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250048
    .line 250049
    .line 250050
    move-result p1

    .line 250051
    return p1

    .line 250052
    :cond_0
    if-nez p1, :cond_1

    .line 250053
    .line 250054
    return v1

    .line 250055
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250058
    .line 250059
    .line 250060
    const-string v2, "DefaultGestureDismissStrategy, YVelocity: "

    .line 250061
    .line 250062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    const-string v2, " dis: "

    .line 250069
    .line 250070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 250074
    .line 250075
    .line 250076
    move-result p1

    .line 250077
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 250078
    .line 250079
    .line 250080
    move-result p1

    .line 250081
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p1

    .line 250088
    new-array v0, v1, [Ljava/lang/Object;

    .line 250089
    .line 250090
    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250091
    .line 250092
    .line 250093
    const/4 p1, 0x0

    .line 250094
    if-eqz p4, :cond_2

    .line 250095
    .line 250096
    cmpg-float p1, p3, p1

    .line 250097
    .line 250098
    if-gez p1, :cond_3

    .line 250099
    .line 250100
    goto :goto_0

    .line 250101
    :cond_2
    cmpl-float p1, p3, p1

    .line 250102
    .line 250103
    if-lez p1, :cond_3

    .line 250104
    .line 250105
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 250106
    .line 250107
    .line 250108
    move-result p1

    .line 250109
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p3

    .line 250113
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p3

    .line 250117
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 250118
    .line 250119
    .line 250120
    move-result p3

    .line 250121
    int-to-float p3, p3

    .line 250122
    cmpl-float p1, p1, p3

    .line 250123
    .line 250124
    if-gtz p1, :cond_4

    .line 250125
    .line 250126
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 250127
    .line 250128
    .line 250129
    move-result p1

    .line 250130
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p2

    .line 250134
    invoke-static {p2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->a(Landroid/content/Context;)I

    .line 250135
    .line 250136
    .line 250137
    move-result p2

    .line 250138
    int-to-float p2, p2

    .line 250139
    cmpl-float p1, p1, p2

    .line 250140
    .line 250141
    if-lez p1, :cond_5

    .line 250142
    .line 250143
    :cond_4
    const/4 v1, 0x1

    .line 250144
    :cond_5
    return v1
.end method
