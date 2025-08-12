.class public final Lcom/sankuai/waimai/machpro/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "+",
        "Landroid/view/View;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/module/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/machpro/base/MachArray;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x277142c3a5ec3a57L    # -3.87579594701859E118

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/machpro/component/b;->i:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x44ade3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/b;->f:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 160030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj$/util/function/Function<",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "TT;>;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xd6ecb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/b;->f:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/component/b;->b:Lj$/util/function/Function;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/instance/MPContext;)Lcom/sankuai/waimai/machpro/component/MPComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            ")TT;"
        }
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91b22f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/b;->c()V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120028
    .line 120029
    const/16 v3, 0x18

    .line 120030
    .line 120031
    if-lt v1, v3, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/b;->b:Lj$/util/function/Function;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/b;->c:Ljava/lang/reflect/Constructor;

    .line 120045
    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v2

    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/machpro/component/MPComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    return-object v0

    .line 120057
    :catch_0
    move-exception v0

    .line 120058
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :cond_2
    const-string v1, "MPComponentFactory create instance failed:-->UITag : "

    .line 120069
    .line 120070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->f:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "-->"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 120085
    .line 120086
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v2, " ErrorMessage:-->"

    .line 120094
    .line 120095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const/4 v2, 0x0

    .line 120110
    if-eqz p1, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    if-eqz v3, :cond_4

    .line 120117
    .line 120118
    new-instance v3, Lcom/sankuai/waimai/mach/model/data/a;

    .line 120119
    .line 120120
    invoke-direct {v3}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 120128
    .line 120129
    iput-object v4, v3, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120136
    .line 120137
    iput-object v4, v3, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    iput-object v4, v3, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 120148
    .line 120149
    iput-object v1, v3, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 120156
    .line 120157
    if-eqz v4, :cond_3

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 120164
    .line 120165
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/d;->e:Ljava/lang/String;

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_3
    move-object v4, v2

    .line 120169
    :goto_0
    iput-object v4, v3, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v3, v0}, Lcom/sankuai/waimai/mach/utils/d;->z(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/Throwable;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120179
    .line 120180
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120181
    .line 120182
    if-eqz v3, :cond_4

    .line 120183
    .line 120184
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    if-eqz v3, :cond_4

    .line 120189
    .line 120190
    instance-of v3, v0, Ljava/lang/Exception;

    .line 120191
    .line 120192
    if-eqz v3, :cond_4

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    move-object v3, v0

    .line 120199
    check-cast v3, Ljava/lang/Exception;

    .line 120200
    .line 120201
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/instance/b;->n(Ljava/lang/Exception;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_4
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    return-object v2
.end method

.method public final b()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb97b34

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/b;->c()V

    .line 100022
    .line 100023
    .line 100024
    monitor-enter p0

    .line 100025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/lang/String;

    .line 100057
    .line 100058
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100059
    .line 100060
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "uiTag"

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/b;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "methodName"

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 100073
    .line 100074
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/sankuai/waimai/machpro/module/c;

    .line 100079
    .line 100080
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/module/c;->b:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v3, "numberOfArguments"

    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 100088
    .line 100089
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/sankuai/waimai/machpro/module/c;

    .line 100094
    .line 100095
    iget v1, v1, Lcom/sankuai/waimai/machpro/module/c;->c:I

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100112
    .line 100113
    return-object v0

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100116
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x6269de

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    :try_start_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100028
    .line 100029
    :try_start_3
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->b:Lj$/util/function/Function;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100034
    .line 100035
    const/16 v3, 0x18

    .line 100036
    .line 100037
    if-ge v2, v3, :cond_3

    .line 100038
    .line 100039
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 100040
    .line 100041
    new-array v1, v1, [Ljava/lang/Class;

    .line 100042
    .line 100043
    const-class v3, Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100044
    .line 100045
    aput-object v3, v1, v0

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->c:Ljava/lang/reflect/Constructor;

    .line 100052
    .line 100053
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/machpro/component/b;->i:Ljava/util/HashMap;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/b;->f:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Ljava/util/Map;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100064
    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    monitor-exit p0

    .line 100068
    return-void

    .line 100069
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->E(Ljava/lang/Class;)Ljava/util/Map;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/waimai/machpro/component/b;->i:Ljava/util/HashMap;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->f:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catch_0
    move-exception v0

    .line 100086
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "MPComponentFactory constructor parse failed:-->"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v2, " ErrorMessage:-->"

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100122
    .line 100123
    .line 100124
    :goto_0
    monitor-exit p0

    .line 100125
    return-void

    .line 100126
    :catchall_0
    move-exception v0

    .line 100127
    monitor-exit p0

    .line 100128
    throw v0
.end method

.method public final d(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xb04189

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    return-object p1

    .line 240031
    :cond_0
    monitor-enter p0

    .line 240032
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 240033
    .line 240034
    if-nez v0, :cond_1

    .line 240035
    .line 240036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 240037
    .line 240038
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->E(Ljava/lang/Class;)Ljava/util/Map;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v0

    .line 240042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 240043
    .line 240044
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->d:Ljava/util/Map;

    .line 240046
    .line 240047
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p3

    .line 240051
    check-cast p3, Lcom/sankuai/waimai/machpro/module/c;

    .line 240052
    .line 240053
    const/4 v0, 0x0

    .line 240054
    if-eqz p3, :cond_2

    .line 240055
    .line 240056
    invoke-virtual {p3, p1, p2, p4}, Lcom/sankuai/waimai/machpro/module/c;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v0

    .line 240060
    :cond_2
    return-object v0

    .line 240061
    :catchall_0
    move-exception p1

    .line 240062
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240063
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/machpro/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xc54ca4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/b;->h:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    array-length v2, v1

    .line 100038
    if-lez v2, :cond_2

    .line 100039
    .line 100040
    array-length v2, v1

    .line 100041
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100042
    .line 100043
    aget-object v3, v1, v0

    .line 100044
    .line 100045
    instance-of v3, v3, Lcom/sankuai/waimai/machpro/base/SupportJSThread;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->h:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "MPComponentFactory isSupportJSThread failed:-->"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/b;->a:Ljava/lang/Class;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, " ErrorMessage:-->"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->h:Ljava/lang/Boolean;

    .line 100097
    .line 100098
    if-nez v0, :cond_3

    .line 100099
    .line 100100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->h:Ljava/lang/Boolean;

    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/b;->h:Ljava/lang/Boolean;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100110
    monitor-exit p0

    .line 100111
    return v0

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    monitor-exit p0

    .line 100114
    throw v0
.end method
