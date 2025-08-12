.class public final Lcom/meituan/android/phoenix/atom/repository/base/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/repository/base/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/phoenix/atom/repository/base/i<",
        "TResultType;TRequestType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/repository/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/phoenix/atom/repository/base/f;)Lcom/meituan/android/phoenix/atom/repository/base/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/f<",
            "TResultType;TRequestType;>;)",
            "Lcom/meituan/android/phoenix/atom/repository/base/o<",
            "TResultType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "on netExecutor : "

    .line 120001
    .line 120002
    const-string v1, "com.meituan.android.phoenix.atom.repository.base.a"

    .line 120003
    .line 120004
    move-object v2, p1

    .line 120005
    check-cast v2, Lcom/meituan/android/phoenix/atom/repository/base/m;

    .line 120006
    .line 120007
    iget-object v3, v2, Lcom/meituan/android/phoenix/atom/repository/base/m;->a:Lcom/meituan/android/phoenix/atom/repository/base/k;

    .line 120008
    .line 120009
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120012
    .line 120013
    invoke-virtual {v4, p1, v5}, Lcom/meituan/android/phoenix/atom/repository/base/a;->a(Lcom/meituan/android/phoenix/atom/repository/base/f;Lcom/meituan/android/phoenix/atom/repository/base/j;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_4

    .line 120018
    .line 120019
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/repository/base/a;->d()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->a(Ljava/lang/Object;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception p1

    .line 120031
    sget-object v4, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-static {v1, v4}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, v3, Lcom/meituan/android/phoenix/atom/repository/base/k;->d:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/base/l;->c:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120054
    .line 120055
    if-ne v4, v5, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const/4 v4, 0x0

    .line 120062
    invoke-static {p1, v4}, Lcom/meituan/android/phoenix/atom/repository/base/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->d(Lcom/meituan/android/phoenix/atom/repository/base/o;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_1

    .line 120071
    .line 120072
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const-string v0, "on netExecutor : success : "

    .line 120075
    .line 120076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 120095
    .line 120096
    if-eqz v0, :cond_0

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120099
    .line 120100
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/a;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120104
    .line 120105
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/a;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 120108
    .line 120109
    .line 120110
    :cond_0
    return-object p1

    .line 120111
    :cond_1
    sget-object v4, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    if-nez p1, :cond_2

    .line 120118
    .line 120119
    const-string v4, "null"

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_2
    const-string v4, "failed"

    .line 120123
    .line 120124
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    iput-object p1, v3, Lcom/meituan/android/phoenix/atom/repository/base/k;->b:Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_3
    throw p1

    .line 120138
    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Lcom/meituan/android/phoenix/atom/repository/base/m;->b(Lcom/meituan/android/phoenix/atom/repository/base/k;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    return-object p1
.end method
