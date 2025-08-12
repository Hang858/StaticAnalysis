.class public final synthetic Lcom/meituan/android/hades/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/impl/b;->b:I

    iput-object p2, p0, Lcom/meituan/android/hades/impl/b;->c:Ljava/lang/Object;

    const-string p1, "widget_resource_t"

    iput-object p1, p0, Lcom/meituan/android/hades/impl/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/impl/b;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/b;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/b;->d:Ljava/lang/Object;

    .line 250005
    .line 250006
    iput p3, p0, Lcom/meituan/android/hades/impl/b;->b:I

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x2

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_2

    .line 100009
    .line 100010
    :pswitch_0
    iget v0, p0, Lcom/meituan/android/hades/impl/b;->b:I

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/meituan/android/hades/impl/b;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v4, Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v5, p0, Lcom/meituan/android/hades/impl/b;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v5, Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v6, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v6, 0x3

    .line 100023
    new-array v6, v6, [Ljava/lang/Object;

    .line 100024
    .line 100025
    new-instance v7, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    aput-object v7, v6, v2

    .line 100031
    .line 100032
    aput-object v4, v6, v1

    .line 100033
    .line 100034
    aput-object v5, v6, v3

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    const v3, 0xa46ab7

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    if-eqz v7, :cond_0

    .line 100047
    .line 100048
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "code"

    .line 100058
    .line 100059
    const-string v3, "message"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v5, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-void

    .line 100068
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/b;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/hades/impl/b;->d:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v4, Lcom/meituan/android/hades/WidgetAddParams;

    .line 100075
    .line 100076
    iget v5, p0, Lcom/meituan/android/hades/impl/b;->b:I

    .line 100077
    .line 100078
    sget-object v6, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    new-array v3, v3, [Ljava/lang/Object;

    .line 100084
    .line 100085
    aput-object v4, v3, v2

    .line 100086
    .line 100087
    new-instance v6, Ljava/lang/Integer;

    .line 100088
    .line 100089
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100090
    .line 100091
    .line 100092
    aput-object v6, v3, v1

    .line 100093
    .line 100094
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v6, 0x387125

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    if-eqz v7, :cond_1

    .line 100104
    .line 100105
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    const/16 v3, 0x7531

    .line 100114
    .line 100115
    if-ne v1, v3, :cond_2

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100118
    .line 100119
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v4}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/hades/impl/net/g;->r0(Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :catchall_0
    move-exception v0

    .line 100136
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    :goto_1
    return-void

    .line 100140
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/b;->c:Ljava/lang/Object;

    .line 100141
    .line 100142
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 100143
    .line 100144
    iget-object v4, p0, Lcom/meituan/android/hades/impl/b;->d:Ljava/lang/Object;

    .line 100145
    .line 100146
    check-cast v4, Lcom/sankuai/meituan/model/dao/City;

    .line 100147
    .line 100148
    iget v5, p0, Lcom/meituan/android/hades/impl/b;->b:I

    .line 100149
    .line 100150
    sget-object v6, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    new-array v3, v3, [Ljava/lang/Object;

    .line 100156
    .line 100157
    aput-object v4, v3, v2

    .line 100158
    .line 100159
    new-instance v2, Ljava/lang/Integer;

    .line 100160
    .line 100161
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100162
    .line 100163
    .line 100164
    aput-object v2, v3, v1

    .line 100165
    .line 100166
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    const v2, 0xb65eff

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v6

    .line 100175
    if-eqz v6, :cond_3

    .line 100176
    .line 100177
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 100184
    .line 100185
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->m9()Lcom/meituan/android/common/locate/AddressResult;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    new-instance v3, Lcom/meituan/android/pt/mtcity/domestic/v2/d;

    .line 100190
    .line 100191
    invoke-direct {v3, v0, v4, v5}, Lcom/meituan/android/pt/mtcity/domestic/v2/d;-><init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;Lcom/sankuai/meituan/model/dao/City;I)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/mtcity/address/d;->e(Lcom/meituan/android/common/locate/AddressResult;Lrx/functions/Action0;)V

    .line 100195
    .line 100196
    .line 100197
    :goto_3
    return-void

    .line 100198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
