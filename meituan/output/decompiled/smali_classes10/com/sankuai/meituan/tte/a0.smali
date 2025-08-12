.class public final Lcom/sankuai/meituan/tte/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/tte/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/n;

.field public final synthetic b:Lcom/sankuai/meituan/tte/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/w;Lcom/sankuai/meituan/tte/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/a0;->b:Lcom/sankuai/meituan/tte/w;

    iput-object p2, p0, Lcom/sankuai/meituan/tte/a0;->a:Lcom/sankuai/meituan/tte/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/tte/a0;->b:Lcom/sankuai/meituan/tte/w;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v2, "verify result: "

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v2, ", "

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/sankuai/meituan/tte/a0;->a:Lcom/sankuai/meituan/tte/n;

    .line 120025
    .line 120026
    iget-object v3, v3, Lcom/sankuai/meituan/tte/n;->d:[B

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/tte/d0;->d(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/meituan/tte/a0;->a:Lcom/sankuai/meituan/tte/n;

    .line 120049
    .line 120050
    const/4 v0, 0x1

    .line 120051
    iput-boolean v0, p1, Lcom/sankuai/meituan/tte/n;->i:Z

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/tte/a0;->b:Lcom/sankuai/meituan/tte/w;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/meituan/tte/w;->c:Lcom/sankuai/meituan/tte/b0;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/meituan/tte/a0;->a:Lcom/sankuai/meituan/tte/n;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    aput-object v1, v0, v3

    .line 120066
    .line 120067
    sget-object v4, Lcom/sankuai/meituan/tte/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v5, 0xc382e2

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_0

    .line 120077
    .line 120078
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Ljava/lang/Boolean;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/tte/b0;->a:Landroid/content/Context;

    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iget-object v4, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 120095
    .line 120096
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/tte/g;->b(Lcom/sankuai/meituan/tte/f0$f;)Lcom/sankuai/meituan/tte/g$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/g$a;->d()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    const-string v4, "TKeyStore"

    .line 120105
    .line 120106
    if-eqz v0, :cond_1

    .line 120107
    .line 120108
    const-string p1, "remove: disable"

    .line 120109
    .line 120110
    invoke-static {v4, p1}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/b0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/b0;->b()Lcom/sankuai/meituan/tte/r;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v5, v1, Lcom/sankuai/meituan/tte/n;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120123
    .line 120124
    iget-object v6, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 120125
    .line 120126
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/meituan/tte/r;->j(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120134
    goto :goto_0

    .line 120135
    :catchall_0
    move-exception p1

    .line 120136
    const-string v0, "remove"

    .line 120137
    .line 120138
    invoke-static {v4, v0, p1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object p1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    :goto_0
    const-string p1, "[remove]["

    .line 120144
    .line 120145
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-object v0, v1, Lcom/sankuai/meituan/tte/n;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, v1, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    const-string v0, "]: "

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-static {v4, p1}, Lcom/sankuai/meituan/tte/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/tte/a0;->b:Lcom/sankuai/meituan/tte/w;

    .line 120180
    iget-object v0, p0, Lcom/sankuai/meituan/tte/a0;->a:Lcom/sankuai/meituan/tte/n;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/tte/w;->a(Lcom/sankuai/meituan/tte/n;)V

    return-void
.end method
