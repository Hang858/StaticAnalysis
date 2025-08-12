.class public final Lcom/sankuai/ehcore/module/loader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/ehcore/module/loader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/ehcore/module/loader/a;


# virtual methods
.method public onLoad(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    sget-object v2, Lcom/sankuai/ehcore/module/loader/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4751ac

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
    const-string v1, "timing_detector"

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "event"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v1, ""

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "hide"

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/ehcore/module/loader/a$a;->a:Lcom/sankuai/ehcore/module/loader/a;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/ehcore/module/loader/a;->a:Lcom/sankuai/ehcore/module/core/a;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, v1}, Lcom/sankuai/ehcore/tools/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-nez p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/ehcore/module/loader/a$a;->a:Lcom/sankuai/ehcore/module/loader/a;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/ehcore/module/loader/a;->a:Lcom/sankuai/ehcore/module/core/a;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/ehcore/tools/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120080
    .line 120081
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/ehcore/module/loader/a$a;->a:Lcom/sankuai/ehcore/module/loader/a;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/ehcore/module/loader/a;->a:Lcom/sankuai/ehcore/module/core/a;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0}, Lcom/sankuai/ehcore/util/a;->a(Lcom/sankuai/ehcore/tools/a;)Ljava/util/Map;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/ehcore/module/loader/a$a;->a:Lcom/sankuai/ehcore/module/loader/a;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/ehcore/module/loader/a;->a:Lcom/sankuai/ehcore/module/core/a;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/ehcore/tools/a;->e()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "autoshow.hide"

    .line 120119
    .line 120120
    invoke-static {v1, p1, v0}, Lcom/sankuai/ehcore/util/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    new-instance v0, Lcom/sankuai/eh/component/service/utils/thread/a;

    .line 120128
    .line 120129
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->q(Lcom/sankuai/ehcore/module/loader/a$a;)Lcom/sankuai/eh/component/service/utils/thread/a$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-direct {v0, v1}, Lcom/sankuai/eh/component/service/utils/thread/a;-><init>(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_1
    const-string v0, "autoshow"

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eqz p1, :cond_2

    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 120149
    .line 120150
    move-result-object p1

    new-instance v0, Lcom/sankuai/eh/component/service/utils/thread/a;

    invoke-static {p0}, Landroid/support/constraint/solver/j;->w(Lcom/sankuai/ehcore/module/loader/a$a;)Lcom/sankuai/eh/component/service/utils/thread/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/eh/component/service/utils/thread/a;-><init>(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
