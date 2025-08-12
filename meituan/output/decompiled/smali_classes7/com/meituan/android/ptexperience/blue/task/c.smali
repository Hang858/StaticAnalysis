.class public final Lcom/meituan/android/ptexperience/blue/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/blue/task/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/ptexperience/blue/task/d<",
        "Lcom/meituan/android/ptexperience/blue/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5997889b27ab16f1L    # 3.8892595750531884E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/ptexperience/blue/h$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/ptexperience/blue/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xeb7ad1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "entranceSource"

    .line 120030
    .line 120031
    const-string v2, "pageCid"

    .line 120032
    .line 120033
    const-string v3, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25"

    .line 120034
    .line 120035
    const-string v4, "failure_param_invalid"

    .line 120036
    .line 120037
    const-string v5, "api_entrance_data"

    .line 120038
    .line 120039
    const-string v6, "biz_cem_survey"

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v7, p1, Lcom/meituan/android/ptexperience/blue/h$a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v7}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object p1, p1, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {v6, v5, v4, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/g;->a(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/ptexperience/blue/h$a;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 120082
    .line 120083
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v7, p1, Lcom/meituan/android/ptexperience/blue/h$a;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v0, v2, v7}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v2, p1, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v6, v5, v4, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/meituan/android/ptexperience/blue/h$a;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    new-instance v2, Lcom/meituan/android/ptexperience/blue/task/b;

    .line 120106
    .line 120107
    invoke-direct {v2, p1}, Lcom/meituan/android/ptexperience/blue/task/b;-><init>(Lcom/meituan/android/ptexperience/blue/h$a;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v0, v1, v2}, Lcom/meituan/android/ptexperience/blue/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_0
    return-void
.end method
