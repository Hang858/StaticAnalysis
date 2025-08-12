.class public final Lcom/sankuai/waimai/store/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/mach/Mach$j;

.field public c:Landroid/app/Dialog;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

.field public final f:Lcom/sankuai/waimai/platform/mach/statistics/d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/clickhandler/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x191128111c956682L    # -6.7101281419879405E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$j;

    .line 160001
    .line 160002
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 160006
    .line 160007
    .line 160008
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/mach/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 160009
    .line 160010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x419605

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x66cad    # 5.89999E-40f

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/e;->d:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 190035
    .line 190036
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 190037
    .line 190038
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 190039
    .line 190040
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 190041
    .line 190042
    .line 190043
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->f:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 190044
    .line 190045
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 190046
    .line 190047
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 190048
    .line 190049
    invoke-direct {p1, p3, p2}, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190050
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->e:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/clickhandler/b;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6fbda

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->g:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0c9b9

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
    check-cast p1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/waimai/store/mach/e$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/e$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/store/mach/swiper/b;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/swiper/b;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/store/mach/e$b;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/e$b;-><init>(Lcom/sankuai/waimai/store/mach/e;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->o(Lcom/sankuai/waimai/mach/h;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120060
    .line 120061
    new-instance v0, Lcom/sankuai/waimai/store/mach/e$c;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/e$c;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;

    .line 120072
    .line 120073
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/OrderNumFinderModule;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120080
    .line 120081
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;

    .line 120082
    .line 120083
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/waimai/store/mach/b;

    .line 120092
    .line 120093
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/b;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->f:Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/waimai/store/mach/j;

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 120111
    .line 120112
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mach/e;->h:Z

    .line 120113
    .line 120114
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/j;-><init>(Ljava/lang/Object;Z)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->e:Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120128
    .line 120129
    new-instance v0, Lcom/sankuai/waimai/store/mach/e$d;

    .line 120130
    .line 120131
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/e$d;-><init>(Lcom/sankuai/waimai/store/mach/e;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120135
    .line 120136
    .line 120137
    new-instance p1, Lcom/sankuai/waimai/store/mach/e$e;

    .line 120138
    .line 120139
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/e$e;-><init>(Lcom/sankuai/waimai/store/mach/e;)V

    .line 120140
    .line 120141
    .line 120142
    const-class v0, Lcom/sankuai/waimai/store/mach/IMachHttpNativeMethod;

    .line 120143
    .line 120144
    const-string v1, "drug_mach_http"

    .line 120145
    .line 120146
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    check-cast v0, Lcom/sankuai/waimai/store/mach/IMachHttpNativeMethod;

    .line 120151
    .line 120152
    if-eqz v0, :cond_1

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/mach/IMachHttpNativeMethod;->initParam(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/mach/IMachHttpNativeMethod;->bindLoading(Lcom/sankuai/waimai/store/mach/d;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120163
    .line 120164
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120165
    .line 120166
    .line 120167
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;

    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->d:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;-><init>(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    iput-object p1, v0, Lcom/sankuai/waimai/store/mach/SGHttpJSNativeMethod;->b:Lcom/sankuai/waimai/store/mach/d;

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120177
    .line 120178
    new-instance v1, Lcom/sankuai/waimai/store/mach/a;

    .line 120179
    .line 120180
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/a;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/Mach$j;->m(Lcom/sankuai/waimai/mach/render/c;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120192
    .line 120193
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 120196
    .line 120197
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;-><init>(Landroid/content/Context;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120204
    .line 120205
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 120208
    .line 120209
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;-><init>(Landroid/content/Context;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120216
    .line 120217
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;

    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 120220
    .line 120221
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;-><init>(Landroid/content/Context;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120228
    .line 120229
    new-instance v0, Lcom/sankuai/waimai/store/mach/e$f;

    .line 120230
    .line 120231
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/e$f;-><init>(Lcom/sankuai/waimai/store/mach/e;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120235
    .line 120236
    .line 120237
    new-instance p1, Lcom/sankuai/waimai/store/mach/f;

    .line 120238
    .line 120239
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/f;-><init>(Lcom/sankuai/waimai/store/mach/e;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120243
    .line 120244
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120248
    .line 120249
    new-instance v0, Lcom/sankuai/waimai/store/mach/e$g;

    .line 120250
    .line 120251
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/e$g;-><init>(Lcom/sankuai/waimai/store/mach/e;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120255
    .line 120256
    .line 120257
    const-class p1, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 120258
    .line 120259
    const-string v0, "live-player"

    .line 120260
    .line 120261
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    check-cast p1, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 120266
    .line 120267
    if-eqz p1, :cond_2

    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120270
    .line 120271
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120272
    .line 120273
    .line 120274
    :cond_2
    const-class p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120275
    .line 120276
    const-string v0, "liveplayer"

    .line 120277
    .line 120278
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120283
    .line 120284
    if-eqz p1, :cond_3

    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120287
    .line 120288
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120289
    .line 120290
    .line 120291
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120292
    .line 120293
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach$j;->k()Lcom/sankuai/waimai/mach/Mach$j;

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120297
    .line 120298
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach$j;->j()Lcom/sankuai/waimai/mach/Mach$j;

    .line 120299
    .line 120300
    .line 120301
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/e;->b:Lcom/sankuai/waimai/mach/Mach$j;

    .line 120302
    .line 120303
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bb43d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->c:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/e;->c:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method
