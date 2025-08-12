.class public final Lcom/sankuai/eh/component/web/modal/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/modal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/eh/component/web/modal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/modal/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/eh/component/web/modal/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x29636e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x472123

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
    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$e;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/eh/component/web/modal/b;->h:Ljava/util/Map;

    .line 120031
    .line 120032
    const-string v2, "bizId"

    .line 120033
    .line 120034
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "state"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b$d;->a()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "animationStyle"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b$d;->b()F

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "duration"

    .line 120086
    .line 120087
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget-object v1, v1, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 120092
    .line 120093
    const-string v2, "animation"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "ehcModalStateChange("

    .line 120106
    .line 120107
    const-string v2, ")"

    .line 120108
    .line 120109
    invoke-static {v1, v0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/eh/component/web/modal/b;->q:Lcom/sankuai/eh/component/web/module/c;

    .line 120116
    .line 120117
    const-string v2, "javascript:"

    .line 120118
    .line 120119
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    new-instance v2, Lcom/sankuai/eh/component/web/modal/b$e$a;

    .line 120124
    .line 120125
    invoke-direct {v2, p0, p1}, Lcom/sankuai/eh/component/web/modal/b$e$a;-><init>(Lcom/sankuai/eh/component/web/modal/b$e;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/eh/component/web/module/c;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method
