.class public Lcom/meituan/msc/uimanager/LayoutShadowNode;
.super Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/LayoutShadowNode$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35d20e2fc459299L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2fea7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final c1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb99206

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method public setAlignContent(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x939b1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->c:Lcom/meituan/android/msc/yoga/a;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "space-around"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/4 v0, 0x7

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v0, "flex-end"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    const/4 v0, 0x6

    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_2
    const-string v0, "space-between"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_5

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_5
    const/4 v0, 0x5

    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_3
    const-string v0, "auto"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_6

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_6
    const/4 v0, 0x4

    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_4
    const-string v0, "flex-start"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_7

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_7
    const/4 v0, 0x3

    .line 120098
    goto :goto_1

    .line 120099
    :sswitch_5
    const-string v0, "center"

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-nez v0, :cond_8

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_8
    const/4 v0, 0x2

    .line 120109
    goto :goto_1

    .line 120110
    :sswitch_6
    const-string v1, "baseline"

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_a

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :sswitch_7
    const-string v0, "stretch"

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-nez v0, :cond_9

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_9
    const/4 v0, 0x0

    .line 120129
    goto :goto_1

    .line 120130
    :goto_0
    const/4 v0, -0x1

    .line 120131
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120132
    .line 120133
    .line 120134
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120135
    .line 120136
    const-string v1, "invalid value for alignContent: "

    .line 120137
    .line 120138
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    throw v0

    .line 120146
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->i:Lcom/meituan/android/msc/yoga/a;

    .line 120147
    .line 120148
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120149
    .line 120150
    .line 120151
    return-void

    .line 120152
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->e:Lcom/meituan/android/msc/yoga/a;

    .line 120153
    .line 120154
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120155
    .line 120156
    .line 120157
    return-void

    .line 120158
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->h:Lcom/meituan/android/msc/yoga/a;

    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120161
    .line 120162
    .line 120163
    return-void

    .line 120164
    :pswitch_3
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->b:Lcom/meituan/android/msc/yoga/a;

    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120167
    .line 120168
    .line 120169
    return-void

    .line 120170
    :pswitch_4
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->c:Lcom/meituan/android/msc/yoga/a;

    .line 120171
    .line 120172
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120173
    .line 120174
    .line 120175
    return-void

    .line 120176
    :pswitch_5
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->d:Lcom/meituan/android/msc/yoga/a;

    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120179
    .line 120180
    .line 120181
    return-void

    .line 120182
    :pswitch_6
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->g:Lcom/meituan/android/msc/yoga/a;

    .line 120183
    .line 120184
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120185
    .line 120186
    .line 120187
    return-void

    .line 120188
    :pswitch_7
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->f:Lcom/meituan/android/msc/yoga/a;

    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120191
    .line 120192
    .line 120193
    return-void

    .line 120194
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 120195
    .line 120196
    .line 120197
    .line 120198
    .line 120199
    .line 120200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f66c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->f:Lcom/meituan/android/msc/yoga/a;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "space-around"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/16 v0, 0x8

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_1
    const-string v0, "flex-end"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v0, 0x7

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_2
    const-string v0, "space-between"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    const/4 v0, 0x6

    .line 120077
    goto :goto_1

    .line 120078
    :sswitch_3
    const-string v0, "auto"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_6

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_6
    const/4 v0, 0x5

    .line 120088
    goto :goto_1

    .line 120089
    :sswitch_4
    const-string v0, "flex-start"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_7

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_7
    const/4 v0, 0x4

    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_5
    const-string v0, "normal"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_8

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_8
    const/4 v0, 0x3

    .line 120110
    goto :goto_1

    .line 120111
    :sswitch_6
    const-string v0, "center"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-nez v0, :cond_9

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_9
    const/4 v0, 0x2

    .line 120121
    goto :goto_1

    .line 120122
    :sswitch_7
    const-string v1, "baseline"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-nez v1, :cond_b

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :sswitch_8
    const-string v0, "stretch"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_a

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_a
    const/4 v0, 0x0

    .line 120141
    goto :goto_1

    .line 120142
    :goto_0
    const/4 v0, -0x1

    .line 120143
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120144
    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120147
    .line 120148
    const-string v1, "invalid value for alignItems: "

    .line 120149
    .line 120150
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    throw v0

    .line 120158
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->i:Lcom/meituan/android/msc/yoga/a;

    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120161
    .line 120162
    .line 120163
    return-void

    .line 120164
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->e:Lcom/meituan/android/msc/yoga/a;

    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120167
    .line 120168
    .line 120169
    return-void

    .line 120170
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->h:Lcom/meituan/android/msc/yoga/a;

    .line 120171
    .line 120172
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120173
    .line 120174
    .line 120175
    return-void

    .line 120176
    :pswitch_3
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->b:Lcom/meituan/android/msc/yoga/a;

    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120179
    .line 120180
    .line 120181
    return-void

    .line 120182
    :pswitch_4
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->c:Lcom/meituan/android/msc/yoga/a;

    .line 120183
    .line 120184
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120185
    .line 120186
    .line 120187
    return-void

    .line 120188
    :pswitch_5
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->d:Lcom/meituan/android/msc/yoga/a;

    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120191
    .line 120192
    .line 120193
    return-void

    .line 120194
    :pswitch_6
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->g:Lcom/meituan/android/msc/yoga/a;

    .line 120195
    .line 120196
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120197
    .line 120198
    .line 120199
    return-void

    .line 120200
    :pswitch_7
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->f:Lcom/meituan/android/msc/yoga/a;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o0(Lcom/meituan/android/msc/yoga/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x3df94319 -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76c12c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->b:Lcom/meituan/android/msc/yoga/a;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "space-around"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/16 v0, 0x8

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_1
    const-string v0, "flex-end"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v0, 0x7

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_2
    const-string v0, "space-between"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    const/4 v0, 0x6

    .line 120077
    goto :goto_1

    .line 120078
    :sswitch_3
    const-string v0, "auto"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_6

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_6
    const/4 v0, 0x5

    .line 120088
    goto :goto_1

    .line 120089
    :sswitch_4
    const-string v0, "flex-start"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_7

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_7
    const/4 v0, 0x4

    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_5
    const-string v0, "normal"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_8

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_8
    const/4 v0, 0x3

    .line 120110
    goto :goto_1

    .line 120111
    :sswitch_6
    const-string v0, "center"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-nez v0, :cond_9

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_9
    const/4 v0, 0x2

    .line 120121
    goto :goto_1

    .line 120122
    :sswitch_7
    const-string v1, "baseline"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-nez v1, :cond_b

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :sswitch_8
    const-string v0, "stretch"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_a

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_a
    const/4 v0, 0x0

    .line 120141
    goto :goto_1

    .line 120142
    :goto_0
    const/4 v0, -0x1

    .line 120143
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120144
    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120147
    .line 120148
    const-string v1, "invalid value for alignSelf: "

    .line 120149
    .line 120150
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    throw v0

    .line 120158
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->i:Lcom/meituan/android/msc/yoga/a;

    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120161
    .line 120162
    .line 120163
    return-void

    .line 120164
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->e:Lcom/meituan/android/msc/yoga/a;

    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120167
    .line 120168
    .line 120169
    return-void

    .line 120170
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->h:Lcom/meituan/android/msc/yoga/a;

    .line 120171
    .line 120172
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120173
    .line 120174
    .line 120175
    return-void

    .line 120176
    :pswitch_3
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->c:Lcom/meituan/android/msc/yoga/a;

    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120179
    .line 120180
    .line 120181
    return-void

    .line 120182
    :pswitch_4
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->b:Lcom/meituan/android/msc/yoga/a;

    .line 120183
    .line 120184
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120185
    .line 120186
    .line 120187
    return-void

    .line 120188
    :pswitch_5
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->d:Lcom/meituan/android/msc/yoga/a;

    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120191
    .line 120192
    .line 120193
    return-void

    .line 120194
    :pswitch_6
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->g:Lcom/meituan/android/msc/yoga/a;

    .line 120195
    .line 120196
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    .line 120197
    .line 120198
    .line 120199
    return-void

    .line 120200
    :pswitch_7
    sget-object p1, Lcom/meituan/android/msc/yoga/a;->f:Lcom/meituan/android/msc/yoga/a;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->p0(Lcom/meituan/android/msc/yoga/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x3df94319 -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13d027

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->M0(F)V

    return-void
.end method

.method public setBorderWidths(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf71ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/h;->b:Lcom/meituan/android/msc/yoga/h;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->s0(Lcom/meituan/android/msc/yoga/h;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/msc/yoga/h;->a(Ljava/lang/String;)Lcom/meituan/android/msc/yoga/h;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->s0(Lcom/meituan/android/msc/yoga/h;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc6656

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setFlexBasis(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e6c60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_4

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_3

    .line 120047
    .line 120048
    const/4 v0, 0x3

    .line 120049
    if-eq v1, v0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->u0()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120057
    .line 120058
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->v0(F)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120065
    .line 120066
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t0(F)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xada5e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/j;->b:Lcom/meituan/android/msc/yoga/j;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w0(Lcom/meituan/android/msc/yoga/j;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "column-reverse"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/4 v0, 0x3

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v0, "row"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    const/4 v0, 0x2

    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_2
    const-string v1, "column"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_6

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :sswitch_3
    const-string v0, "row-reverse"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const/4 v0, 0x0

    .line 120085
    goto :goto_1

    .line 120086
    :goto_0
    const/4 v0, -0x1

    .line 120087
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120091
    .line 120092
    const-string v1, "invalid value for flexDirection: "

    .line 120093
    .line 120094
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    throw v0

    .line 120102
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/j;->c:Lcom/meituan/android/msc/yoga/j;

    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w0(Lcom/meituan/android/msc/yoga/j;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/j;->d:Lcom/meituan/android/msc/yoga/j;

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w0(Lcom/meituan/android/msc/yoga/j;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/j;->b:Lcom/meituan/android/msc/yoga/j;

    .line 120115
    .line 120116
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w0(Lcom/meituan/android/msc/yoga/j;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :pswitch_3
    sget-object p1, Lcom/meituan/android/msc/yoga/j;->e:Lcom/meituan/android/msc/yoga/j;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->w0(Lcom/meituan/android/msc/yoga/j;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb540e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1608c7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1379aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/u;->b:Lcom/meituan/android/msc/yoga/u;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->x0(Lcom/meituan/android/msc/yoga/u;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "wrap"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/4 v0, 0x2

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v1, "wrap-reverse"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_5

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :sswitch_2
    const-string v0, "nowrap"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_4

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    const/4 v0, 0x0

    .line 120074
    goto :goto_1

    .line 120075
    :goto_0
    const/4 v0, -0x1

    .line 120076
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120080
    .line 120081
    const-string v1, "invalid value for flexWrap: "

    .line 120082
    .line 120083
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw v0

    .line 120091
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/u;->c:Lcom/meituan/android/msc/yoga/u;

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->x0(Lcom/meituan/android/msc/yoga/u;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/u;->d:Lcom/meituan/android/msc/yoga/u;

    .line 120098
    .line 120099
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->x0(Lcom/meituan/android/msc/yoga/u;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/u;->b:Lcom/meituan/android/msc/yoga/u;

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->x0(Lcom/meituan/android/msc/yoga/u;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_2
    return-void

    .line 120109
    nop

    .line 120110
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 120111
    .line 120112
    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHeight(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf71ab8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_4

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_3

    .line 120047
    .line 120048
    const/4 v0, 0x3

    .line 120049
    if-eq v1, v0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->N0()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120057
    .line 120058
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->O0(F)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120065
    .line 120066
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd33560

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->b:Lcom/meituan/android/msc/yoga/k;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "space-evenly"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/4 v0, 0x5

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v0, "space-around"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    const/4 v0, 0x4

    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_2
    const-string v0, "flex-end"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_5

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_5
    const/4 v0, 0x3

    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_3
    const-string v0, "space-between"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_6

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_6
    const/4 v0, 0x2

    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_4
    const-string v1, "flex-start"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_8

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :sswitch_5
    const-string v0, "center"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_7

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_7
    const/4 v0, 0x0

    .line 120107
    goto :goto_1

    .line 120108
    :goto_0
    const/4 v0, -0x1

    .line 120109
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120110
    .line 120111
    .line 120112
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120113
    .line 120114
    const-string v1, "invalid value for justifyContent: "

    .line 120115
    .line 120116
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    throw v0

    .line 120124
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->g:Lcom/meituan/android/msc/yoga/k;

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->f:Lcom/meituan/android/msc/yoga/k;

    .line 120131
    .line 120132
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->d:Lcom/meituan/android/msc/yoga/k;

    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :pswitch_3
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->e:Lcom/meituan/android/msc/yoga/k;

    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :pswitch_4
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->b:Lcom/meituan/android/msc/yoga/k;

    .line 120149
    .line 120150
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :pswitch_5
    sget-object p1, Lcom/meituan/android/msc/yoga/k;->c:Lcom/meituan/android/msc/yoga/k;

    .line 120155
    .line 120156
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->B0(Lcom/meituan/android/msc/yoga/k;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_2
    return-void

    .line 120160
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMargins(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5e336

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sget-object v1, Lcom/meituan/msc/uimanager/d1;->b:[I

    .line 170037
    .line 170038
    aget p1, v1, p1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode;->c1(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170045
    .line 170046
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_4

    .line 170058
    .line 170059
    if-eq v1, v2, :cond_4

    .line 170060
    .line 170061
    if-eq v1, v0, :cond_3

    .line 170062
    .line 170063
    const/4 v0, 0x3

    .line 170064
    if-eq v1, v0, :cond_2

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->D0(I)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170072
    .line 170073
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170074
    .line 170075
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->E0(IF)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170080
    .line 170081
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170082
    .line 170083
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->C0(IF)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method

.method public setMaxHeight(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0d03a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_3

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120050
    .line 120051
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Q0(F)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120058
    .line 120059
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->P0(F)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setMaxWidth(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e0a67

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_3

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120050
    .line 120051
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S0(F)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120058
    .line 120059
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->R0(F)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setMinHeight(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb02562

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_3

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120050
    .line 120051
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->U0(F)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120058
    .line 120059
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->T0(F)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setMinWidth(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc4239

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_3

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120050
    .line 120051
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->W0(F)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120058
    .line 120059
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->V0(F)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d0d09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/q;->b:Lcom/meituan/android/msc/yoga/q;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G0(Lcom/meituan/android/msc/yoga/q;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "visible"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/4 v0, 0x2

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v1, "scroll"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_5

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :sswitch_2
    const-string v0, "hidden"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_4

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    const/4 v0, 0x0

    .line 120074
    goto :goto_1

    .line 120075
    :goto_0
    const/4 v0, -0x1

    .line 120076
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120080
    .line 120081
    const-string v1, "invalid value for overflow: "

    .line 120082
    .line 120083
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw v0

    .line 120091
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/q;->b:Lcom/meituan/android/msc/yoga/q;

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G0(Lcom/meituan/android/msc/yoga/q;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/q;->d:Lcom/meituan/android/msc/yoga/q;

    .line 120098
    .line 120099
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G0(Lcom/meituan/android/msc/yoga/q;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/q;->c:Lcom/meituan/android/msc/yoga/q;

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->G0(Lcom/meituan/android/msc/yoga/q;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_2
    return-void

    .line 120109
    nop

    .line 120110
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 120111
    .line 120112
    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6f52c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sget-object v1, Lcom/meituan/msc/uimanager/d1;->b:[I

    .line 170037
    .line 170038
    aget p1, v1, p1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode;->c1(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170045
    .line 170046
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 170052
    .line 170053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_3

    .line 170058
    .line 170059
    if-eq v1, v2, :cond_3

    .line 170060
    .line 170061
    if-eq v1, v0, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170065
    .line 170066
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170067
    .line 170068
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->I0(IF)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170073
    .line 170074
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170075
    .line 170076
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->H0(IF)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 170080
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67a840

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/msc/yoga/r;->c:Lcom/meituan/android/msc/yoga/r;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L0(Lcom/meituan/android/msc/yoga/r;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sparse-switch v1, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v0, "absolute"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    const/4 v0, 0x3

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v0, "fixed"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    const/4 v0, 0x2

    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_2
    const-string v1, "relative"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_6

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :sswitch_3
    const-string v0, "static"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const/4 v0, 0x0

    .line 120085
    goto :goto_1

    .line 120086
    :goto_0
    const/4 v0, -0x1

    .line 120087
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120091
    .line 120092
    const-string v1, "invalid value for position: "

    .line 120093
    .line 120094
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    throw v0

    .line 120102
    :pswitch_0
    sget-object p1, Lcom/meituan/android/msc/yoga/r;->d:Lcom/meituan/android/msc/yoga/r;

    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L0(Lcom/meituan/android/msc/yoga/r;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :pswitch_1
    sget-object p1, Lcom/meituan/android/msc/yoga/r;->e:Lcom/meituan/android/msc/yoga/r;

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L0(Lcom/meituan/android/msc/yoga/r;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :pswitch_2
    sget-object p1, Lcom/meituan/android/msc/yoga/r;->c:Lcom/meituan/android/msc/yoga/r;

    .line 120115
    .line 120116
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L0(Lcom/meituan/android/msc/yoga/r;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :pswitch_3
    sget-object p1, Lcom/meituan/android/msc/yoga/r;->b:Lcom/meituan/android/msc/yoga/r;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->L0(Lcom/meituan/android/msc/yoga/r;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_3
        -0x210c0534 -> :sswitch_2
        0x5cee774 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPositionValues(ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xba77c8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const/4 v1, 0x6

    .line 170037
    new-array v1, v1, [I

    .line 170038
    .line 170039
    fill-array-data v1, :array_0

    .line 170040
    .line 170041
    .line 170042
    aget p1, v1, p1

    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode;->c1(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170049
    .line 170050
    invoke-virtual {v1, p2}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170054
    .line 170055
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 170056
    .line 170057
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_3

    .line 170062
    .line 170063
    if-eq v1, v2, :cond_3

    .line 170064
    .line 170065
    if-eq v1, v0, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170069
    .line 170070
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170071
    .line 170072
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->K0(IF)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 170077
    .line 170078
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 170079
    .line 170080
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->J0(IF)V

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 170084
    .line 170085
    .line 170086
    return-void

    .line 170087
    nop

    .line 170088
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cdffb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setWidth(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/LayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x684d5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_4

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    if-eq v1, v0, :cond_3

    .line 120047
    .line 120048
    const/4 v0, 0x3

    .line 120049
    if-eq v1, v0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->X0()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120057
    .line 120058
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Y0(F)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode;->N:Lcom/meituan/msc/uimanager/LayoutShadowNode$a;

    .line 120065
    .line 120066
    iget v0, v0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->recycle()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method
