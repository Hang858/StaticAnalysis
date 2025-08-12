.class public final Lcom/sankuai/eh/plugins/skeleton/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/plugins/skeleton/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/gson/JsonElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Z)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    new-instance v3, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v4, 0x3

    .line 280021
    aput-object v3, v0, v4

    .line 280022
    .line 280023
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v4, 0xe50659

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v5

    .line 280032
    if-eqz v5, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    const-string v0, "type"

    .line 280039
    .line 280040
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v0

    .line 280044
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 280045
    .line 280046
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 280047
    .line 280048
    .line 280049
    const-string v0, "conf"

    .line 280050
    .line 280051
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 280056
    .line 280057
    const-string v2, "c"

    .line 280058
    .line 280059
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    const-string v2, ""

    .line 280064
    .line 280065
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v0

    .line 280069
    sget v3, Lcom/sankuai/eh/plugins/skeleton/util/a;->a:I

    .line 280070
    .line 280071
    invoke-static {v0, v3}, Lcom/sankuai/eh/plugins/skeleton/util/b;->c(Ljava/lang/String;I)I

    .line 280072
    .line 280073
    .line 280074
    move-result v0

    .line 280075
    iput v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->a:I

    .line 280076
    .line 280077
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->c:Ljava/util/ArrayList;

    .line 280078
    .line 280079
    invoke-static {p3}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 280084
    .line 280085
    const-string p1, "id"

    .line 280086
    .line 280087
    invoke-static {p3, p1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    iput-boolean p4, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->b:Z

    .line 280095
    .line 280096
    const-string p1, "hideStatusBar"

    .line 280097
    .line 280098
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p1

    .line 280102
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 280103
    .line 280104
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p1

    .line 280108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280109
    .line 280110
    .line 280111
    move-result p1

    .line 280112
    if-eqz p1, :cond_1

    .line 280113
    .line 280114
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->g()I

    .line 280115
    .line 280116
    .line 280117
    move-result v1

    .line 280118
    :cond_1
    iput v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->e:I

    .line 280119
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x285dba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    int-to-float v1, v1

    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->c:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/Integer;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iget v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->e:I

    .line 120050
    .line 120051
    add-int/2addr v1, v2

    .line 120052
    int-to-float v1, v1

    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->c:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    const/4 v3, 0x2

    .line 120061
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    iget-object v4, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->c:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    const/4 v5, 0x3

    .line 120074
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Ljava/lang/Integer;

    .line 120079
    .line 120080
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 120088
    .line 120089
    const-string v4, "layout"

    .line 120090
    .line 120091
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120096
    .line 120097
    const-string v4, "ps"

    .line 120098
    .line 120099
    invoke-static {v2, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-lez v4, :cond_5

    .line 120112
    .line 120113
    const-string v4, "mode"

    .line 120114
    .line 120115
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120120
    .line 120121
    const/4 v5, -0x1

    .line 120122
    invoke-static {v4, v5}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-ne v4, v0, :cond_5

    .line 120127
    .line 120128
    const-string v4, "ct"

    .line 120129
    .line 120130
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120135
    .line 120136
    invoke-static {v4, v5}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    const/4 v6, 0x0

    .line 120141
    if-eqz v4, :cond_4

    .line 120142
    .line 120143
    if-eq v4, v0, :cond_2

    .line 120144
    .line 120145
    if-eq v4, v3, :cond_1

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    const/16 v0, 0xf

    .line 120149
    .line 120150
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_2
    const/16 v0, 0xe

    .line 120158
    .line 120159
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v6}, Landroid/view/View;->setX(F)V

    .line 120163
    .line 120164
    .line 120165
    :goto_0
    const-string v0, "t"

    .line 120166
    .line 120167
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 120172
    .line 120173
    invoke-static {v0, v5}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    const-string v3, "b"

    .line 120178
    .line 120179
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120184
    .line 120185
    invoke-static {v2, v5}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v2

    .line 120189
    if-eq v2, v5, :cond_3

    .line 120190
    .line 120191
    const/16 v0, 0xc

    .line 120192
    .line 120193
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v2}, Lcom/sankuai/eh/plugins/skeleton/util/b;->b(I)I

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120201
    .line 120202
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_3
    if-eq v0, v5, :cond_5

    .line 120207
    .line 120208
    const/16 v2, 0xa

    .line 120209
    .line 120210
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v0}, Lcom/sankuai/eh/plugins/skeleton/util/b;->b(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120218
    .line 120219
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_4
    const/16 v0, 0xd

    .line 120224
    .line 120225
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1, v6}, Landroid/view/View;->setX(F)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    .line 120232
    .line 120233
    .line 120234
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    return-void
.end method
