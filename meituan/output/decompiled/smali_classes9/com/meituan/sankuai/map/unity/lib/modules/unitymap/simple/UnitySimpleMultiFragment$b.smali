.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_9

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_1

    .line 120011
    .line 120012
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v2, "UnitySimpleMultiFragment - detail_page_state_change, map = "

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "mapAction"

    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    const-string v0, "type"

    .line 120043
    .line 120044
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    goto/16 :goto_1

    .line 120053
    .line 120054
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, -0x1

    .line 120060
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    const/4 v2, 0x1

    .line 120065
    const/4 v3, 0x0

    .line 120066
    sparse-switch v1, :sswitch_data_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :sswitch_0
    const-string v1, "pageStateChange"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 p1, 0x4

    .line 120080
    goto :goto_0

    .line 120081
    :sswitch_1
    const-string v1, "onDetailPageTop"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_4

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    const/4 p1, 0x3

    .line 120091
    goto :goto_0

    .line 120092
    :sswitch_2
    const-string v1, "onDetailPageMiddle"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_5

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    const/4 p1, 0x2

    .line 120102
    goto :goto_0

    .line 120103
    :sswitch_3
    const-string v1, "poiDetailMiddleInit"

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_6

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_6
    const/4 p1, 0x1

    .line 120113
    goto :goto_0

    .line 120114
    :sswitch_4
    const-string v1, "onDetailPageBottom"

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-nez v0, :cond_7

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_7
    const/4 p1, 0x0

    .line 120124
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120129
    .line 120130
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120134
    .line 120135
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120136
    .line 120137
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->s(Z)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120143
    .line 120144
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120148
    .line 120149
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120150
    .line 120151
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120152
    .line 120153
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->r(Z)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120157
    .line 120158
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120164
    .line 120165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v0, v3, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v2, 0xee56fa

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-eqz v3, :cond_8

    .line 120180
    .line 120181
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_8
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120186
    .line 120187
    const/16 v0, 0x8

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->cb(I)V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120194
    .line 120195
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120196
    .line 120197
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120198
    .line 120199
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q(Z)V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120203
    .line 120204
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->T0:Z

    .line 120205
    .line 120206
    :cond_9
    :goto_1
    return-void

    .line 120207
    nop

    .line 120208
    :sswitch_data_0
    .sparse-switch
        -0x66b24736 -> :sswitch_4
        -0x5fb07a20 -> :sswitch_3
        -0x544907cc -> :sswitch_2
        0x452c3f16 -> :sswitch_1
        0x734ab992 -> :sswitch_0
    .end sparse-switch

    .line 120209
    .line 120210
    .line 120211
    .line 120212
    .line 120213
    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    .line 120230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
