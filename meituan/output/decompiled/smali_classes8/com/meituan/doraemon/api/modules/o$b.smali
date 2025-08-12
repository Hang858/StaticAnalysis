.class public final Lcom/meituan/doraemon/api/modules/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/permission/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/modules/o;->g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic d:Lcom/meituan/doraemon/api/modules/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/o$b;->d:Lcom/meituan/doraemon/api/modules/o;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/o$b;->a:Lcom/meituan/doraemon/api/basic/n;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/o$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/doraemon/api/modules/o$b;->c:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/o$b;->d:Lcom/meituan/doraemon/api/modules/o;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/o$b;->a:Lcom/meituan/doraemon/api/basic/n;

    .line 120003
    .line 120004
    iget-object v3, p0, Lcom/meituan/doraemon/api/modules/o$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/o$b;->c:Lcom/meituan/doraemon/api/basic/o;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, -0x1

    .line 120012
    const/4 v4, 0x0

    .line 120013
    const-string v5, "mt"

    .line 120014
    .line 120015
    if-eqz v0, :cond_8

    .line 120016
    .line 120017
    const-string v6, "timeout"

    .line 120018
    .line 120019
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_2

    .line 120024
    .line 120025
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v7

    .line 120029
    sget-object v8, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 120030
    .line 120031
    if-ne v7, v8, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eq v6, v2, :cond_0

    .line 120038
    .line 120039
    mul-int/lit16 v6, v6, 0x3e8

    .line 120040
    .line 120041
    :cond_0
    move v2, v6

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_6

    .line 120047
    :cond_2
    :goto_0
    const-string v6, "cache"

    .line 120048
    .line 120049
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_4

    .line 120054
    .line 120055
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    sget-object v7, Lcom/meituan/doraemon/api/basic/v;->b:Lcom/meituan/doraemon/api/basic/v;

    .line 120060
    .line 120061
    if-ne v4, v7, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getBoolean(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_6

    .line 120072
    :cond_4
    :goto_1
    const-string v6, "cityIdType"

    .line 120073
    .line 120074
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_7

    .line 120079
    .line 120080
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    sget-object v8, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 120085
    .line 120086
    if-eq v7, v8, :cond_6

    .line 120087
    .line 120088
    sget-object v8, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 120089
    .line 120090
    if-ne v7, v8, :cond_5

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_5
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_6

    .line 120097
    :cond_6
    :goto_2
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    goto :goto_3

    .line 120102
    :cond_7
    move-object v0, v5

    .line 120103
    :goto_3
    move v7, v2

    .line 120104
    move v6, v4

    .line 120105
    goto :goto_4

    .line 120106
    :cond_8
    move-object v0, v5

    .line 120107
    const/4 v6, 0x0

    .line 120108
    const/4 v7, -0x1

    .line 120109
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_9

    .line 120114
    .line 120115
    move-object v4, v5

    .line 120116
    goto :goto_5

    .line 120117
    :cond_9
    move-object v4, v0

    .line 120118
    :goto_5
    invoke-static {}, Lcom/meituan/doraemon/api/location/b;->a()Lcom/meituan/doraemon/api/location/b;

    .line 120119
    .line 120120
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v8, Lcom/meituan/doraemon/api/modules/q;

    invoke-direct {v8, p1, v1, v4}, Lcom/meituan/doraemon/api/modules/q;-><init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V

    move-object v1, v0

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/doraemon/api/location/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/meituan/doraemon/api/location/a;)V

    :goto_6
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/o$b;->c:Lcom/meituan/doraemon/api/basic/o;

    invoke-static {p1, v0, p2}, Lcom/meituan/doraemon/api/basic/e;->f(ILcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V

    return-void
.end method
