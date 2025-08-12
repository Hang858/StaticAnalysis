.class public Lcom/sankuai/waimai/mach/TemplateNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public activeBackgroundColor:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public activeOpacity:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public attrs:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/TemplateNode;",
            ">;"
        }
    .end annotation
.end field

.field public colonKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ":key"
    .end annotation
.end field

.field public dynamicStyle:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ":style"
    .end annotation
.end field

.field public events:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public expr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ":expr"
    .end annotation
.end field

.field public mUUID:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public parent:Lcom/sankuai/waimai/mach/TemplateNode;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public statement:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public style:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29e7c22671e22585L    # -5.559807806316137E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/mach/TemplateNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5541a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/mach/TemplateNode;->statement:Ljava/util/Map;

    .line 100030
    .line 100031
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/TemplateNode;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/mach/TemplateNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x38a990

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->statement:Ljava/util/Map;

    .line 120033
    .line 120034
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->tag:Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->tag:Ljava/lang/String;

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/HashMap;

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    new-instance v0, Ljava/util/HashMap;

    .line 120062
    .line 120063
    iget-object v2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 120064
    .line 120065
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 120069
    .line 120070
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 120071
    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    new-instance v0, Ljava/util/HashMap;

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 120077
    .line 120078
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 120082
    .line 120083
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->statement:Ljava/util/Map;

    .line 120084
    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    new-instance v0, Ljava/util/HashMap;

    .line 120088
    .line 120089
    iget-object v2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->statement:Ljava/util/Map;

    .line 120090
    .line 120091
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->statement:Ljava/util/Map;

    .line 120095
    .line 120096
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->expr:Ljava/lang/String;

    .line 120097
    .line 120098
    if-eqz v0, :cond_6

    .line 120099
    .line 120100
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->expr:Ljava/lang/String;

    .line 120101
    .line 120102
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->dynamicStyle:Ljava/lang/String;

    .line 120103
    .line 120104
    if-eqz v0, :cond_7

    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->dynamicStyle:Ljava/lang/String;

    .line 120107
    .line 120108
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->activeBackgroundColor:Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz v0, :cond_8

    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->activeBackgroundColor:Ljava/lang/String;

    .line 120113
    .line 120114
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->activeOpacity:Ljava/lang/String;

    .line 120115
    .line 120116
    if-eqz v0, :cond_9

    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->activeOpacity:Ljava/lang/String;

    .line 120119
    .line 120120
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 120121
    .line 120122
    if-eqz v0, :cond_a

    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 120125
    .line 120126
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->colonKey:Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v0, :cond_b

    .line 120129
    .line 120130
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->colonKey:Ljava/lang/String;

    .line 120131
    .line 120132
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    if-eqz v0, :cond_c

    .line 120135
    .line 120136
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120139
    .line 120140
    if-eqz v0, :cond_d

    .line 120141
    .line 120142
    new-instance v0, Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iput-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120148
    .line 120149
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120150
    .line 120151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-ge v1, v0, :cond_d

    .line 120156
    .line 120157
    new-instance v0, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 120158
    .line 120159
    iget-object v2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    check-cast v2, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 120166
    .line 120167
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/mach/TemplateNode;-><init>(Lcom/sankuai/waimai/mach/TemplateNode;)V

    .line 120168
    .line 120169
    .line 120170
    iput-object p0, v0, Lcom/sankuai/waimai/mach/TemplateNode;->parent:Lcom/sankuai/waimai/mach/TemplateNode;

    .line 120171
    .line 120172
    iget-object v2, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    add-int/lit8 v1, v1, 0x1

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/mach/TemplateNode;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/TemplateNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb96e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/TemplateNode;)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/TemplateNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda462

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120035
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v0
.end method
