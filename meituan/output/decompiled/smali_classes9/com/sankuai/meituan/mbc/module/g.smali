.class public final Lcom/sankuai/meituan/mbc/module/g;
.super Lcom/sankuai/meituan/mbc/module/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/meituan/mbc/module/k;

.field public c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/sankuai/meituan/mbc/module/j;

.field public g:Lcom/sankuai/meituan/mbc/module/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/meituan/mbc/module/i;

.field public k:Lcom/sankuai/meituan/mbc/module/h;

.field public l:Lcom/sankuai/meituan/mbc/module/b$b;

.field public m:Lcom/google/gson/JsonObject;

.field public n:Lcom/google/gson/JsonObject;

.field public o:Z

.field public transient p:Z

.field public transient q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient r:Lcom/sankuai/meituan/mbc/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient s:Lcom/sankuai/meituan/mbc/net/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation
.end field

.field public transient t:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28c67caf02c377bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x73a987

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
    new-instance v1, Lcom/sankuai/meituan/mbc/module/k;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/g;->e:Z

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 100035
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed6b34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/g;->c()Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    return v0

    .line 100010
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/g;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x12f5ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/g;->e:Z

    .line 120027
    .line 120028
    xor-int/2addr p1, v0

    .line 120029
    iput p1, p0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120030
    return-void
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parse(Lcom/google/gson/JsonObject;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeba3c5

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "id"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "overlap"

    .line 120033
    .line 120034
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 120039
    .line 120040
    const-string v1, "itemCount"

    .line 120041
    .line 120042
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120047
    .line 120048
    const-string v1, "extra"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    const-string v1, "metricsInfo"

    .line 120057
    .line 120058
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    const-string v1, "needCache"

    .line 120065
    .line 120066
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 120071
    .line 120072
    const-string v0, "style"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-eqz v0, :cond_1

    .line 120079
    .line 120080
    new-instance v1, Lcom/sankuai/meituan/mbc/module/k;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/module/k;->parse(Lcom/google/gson/JsonObject;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    const-string v0, "statusBar"

    .line 120091
    .line 120092
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    if-eqz v0, :cond_2

    .line 120097
    .line 120098
    new-instance v1, Lcom/sankuai/meituan/mbc/module/j;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/j;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120104
    .line 120105
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/module/j;->parse(Lcom/google/gson/JsonObject;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    const-string v0, "actionBar"

    .line 120109
    .line 120110
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    if-eqz v0, :cond_3

    .line 120115
    .line 120116
    new-instance v1, Lcom/sankuai/meituan/mbc/module/a;

    .line 120117
    .line 120118
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/a;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 120122
    .line 120123
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/module/a;->parse(Lcom/google/gson/JsonObject;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_3
    const-string v0, "refreshTop"

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    if-eqz v0, :cond_4

    .line 120133
    .line 120134
    new-instance v1, Lcom/sankuai/meituan/mbc/module/i;

    .line 120135
    .line 120136
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/i;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120140
    .line 120141
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/module/i;->parse(Lcom/google/gson/JsonObject;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    const-string v0, "refreshBottom"

    .line 120145
    .line 120146
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    if-eqz v0, :cond_5

    .line 120151
    .line 120152
    new-instance v1, Lcom/sankuai/meituan/mbc/module/h;

    .line 120153
    .line 120154
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120158
    .line 120159
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/module/h;->parse(Lcom/google/gson/JsonObject;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    const-string v0, "dataType"

    .line 120163
    .line 120164
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/module/b$b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120173
    .line 120174
    const-string v0, "headers"

    .line 120175
    .line 120176
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    if-eqz v0, :cond_8

    .line 120181
    .line 120182
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    if-nez v1, :cond_6

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    new-instance v3, Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120196
    .line 120197
    .line 120198
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120199
    .line 120200
    :goto_0
    if-ge v2, v1, :cond_8

    .line 120201
    .line 120202
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/data/b;->g(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    if-eqz v3, :cond_7

    .line 120215
    .line 120216
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 120217
    .line 120218
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_8
    :goto_1
    const-string v0, "groups"

    .line 120225
    .line 120226
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    if-eqz p1, :cond_9

    .line 120231
    .line 120232
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/b;->f(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120237
    .line 120238
    :cond_9
    return-void
.end method

.method public final toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dece0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "id"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "overlap"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "needCache"

    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "itemCount"

    .line 100062
    .line 100063
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100067
    .line 100068
    const-string v2, "dataType"

    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 100074
    .line 100075
    const-string v2, "style"

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 100081
    .line 100082
    const-string v2, "statusBar"

    .line 100083
    .line 100084
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 100088
    .line 100089
    const-string v2, "actionBar"

    .line 100090
    .line 100091
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 100095
    .line 100096
    const-string v2, "refreshTop"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 100102
    .line 100103
    const-string v2, "refreshBottom"

    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100109
    .line 100110
    const-string v2, "groups"

    .line 100111
    .line 100112
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 100116
    .line 100117
    const-string v2, "headers"

    .line 100118
    .line 100119
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 100123
    .line 100124
    const-string v2, "extra"

    .line 100125
    .line 100126
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 100130
    .line 100131
    const-string v2, "metricsInfo"

    .line 100132
    .line 100133
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    return-object v0
.end method
