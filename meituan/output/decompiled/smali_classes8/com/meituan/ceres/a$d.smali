.class public final Lcom/meituan/ceres/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ceres/callback/CeresCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/a;->c(IZLjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ceres/callback/CeresCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/ceres/callback/CeresCallback;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput p1, p0, Lcom/meituan/ceres/a$d;->a:I

    iput-boolean p2, p0, Lcom/meituan/ceres/a$d;->b:Z

    iput-object p3, p0, Lcom/meituan/ceres/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ceres/a$d;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/ceres/a$d;->e:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/ceres/a$d;->e:Lcom/meituan/ceres/callback/CeresCallback;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object p1, Lcom/meituan/ceres/performance/a$c;->a:Lcom/meituan/ceres/performance/a;

    .line 120005
    .line 120006
    iget v0, p0, Lcom/meituan/ceres/a$d;->a:I

    .line 120007
    .line 120008
    iget-boolean v1, p0, Lcom/meituan/ceres/a$d;->b:Z

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/ceres/a$d;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/ceres/a$d;->d:Ljava/util/Map;

    .line 120013
    .line 120014
    iget-object v4, p0, Lcom/meituan/ceres/a$d;->e:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x5

    .line 120020
    new-array v5, v5, [Ljava/lang/Object;

    .line 120021
    .line 120022
    new-instance v6, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v7, 0x0

    .line 120028
    aput-object v6, v5, v7

    .line 120029
    .line 120030
    new-instance v6, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v8, 0x1

    .line 120036
    aput-object v6, v5, v8

    .line 120037
    .line 120038
    const/4 v6, 0x2

    .line 120039
    aput-object v2, v5, v6

    .line 120040
    .line 120041
    const/4 v6, 0x3

    .line 120042
    aput-object v3, v5, v6

    .line 120043
    .line 120044
    const/4 v6, 0x4

    .line 120045
    aput-object v4, v5, v6

    .line 120046
    .line 120047
    sget-object v6, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v9, 0x2d583b

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v5, p1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v10

    .line 120056
    if-eqz v10, :cond_0

    .line 120057
    .line 120058
    invoke-static {v5, p1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-static {v5, v2, v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120068
    .line 120069
    .line 120070
    if-nez v4, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    const-string v9, "funcType"

    .line 120083
    .line 120084
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v6, "context"

    .line 120095
    .line 120096
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/ceres/performance/a;->d()Landroid/util/Pair;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v0, Ljava/lang/Integer;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_2

    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120125
    .line 120126
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v0, v2, v7, v3, v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v0, Ljava/lang/Integer;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120142
    .line 120143
    invoke-interface {v4, v0, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_2
    :try_start_0
    new-instance p1, Lcom/meituan/ceres/jscc/JSCCTraveler;

    .line 120148
    .line 120149
    invoke-direct {p1}, Lcom/meituan/ceres/jscc/JSCCTraveler;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {p1, v0}, Lcom/meituan/ceres/jscc/JSCCTraveler;->init(Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v8}, Lcom/meituan/ceres/jscc/JSCCTraveler;->setMultiPlayerPolicy(Z)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const/4 v3, 0x0

    .line 120168
    invoke-static {v0, v2, v8, v3, v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120169
    .line 120170
    .line 120171
    invoke-interface {v4, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :catchall_0
    move-exception p1

    .line 120176
    const/16 v0, 0x4b5

    .line 120177
    .line 120178
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-static {v3, v2, v7, v5, v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120187
    .line 120188
    .line 120189
    invoke-interface {v4, v0, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    :goto_0
    return-void
.end method
