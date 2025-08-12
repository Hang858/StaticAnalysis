.class public final Lcom/meituan/htmrnbasebridge/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/htmrnbasebridge/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x353260

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/htmrnbasebridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    new-array v3, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p1, v3, v2

    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/htmrnbasebridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v5, 0x0

    .line 120038
    const v6, 0xc0657e

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    const-string v4, ""

    .line 120059
    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v3, "/w.h(.([0-9]|[1-9][0-9]|100)|)/"

    .line 120064
    .line 120065
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_3

    .line 120078
    .line 120079
    const-string p1, "/"

    .line 120080
    .line 120081
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v0, v2

    .line 120088
    .line 120089
    sget-object v2, Lcom/meituan/htmrnbasebridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v3, 0xd1e385

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_4

    .line 120099
    .line 120100
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Ljava/lang/String;

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v2, "Nokia_X"

    .line 120110
    .line 120111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_6

    .line 120123
    .line 120124
    :goto_0
    move-object p1, v4

    .line 120125
    goto :goto_1

    .line 120126
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    const-string v2, ".webp"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_7

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-nez v3, :cond_9

    .line 120152
    .line 120153
    const-string v3, "p0.meituan.net"

    .line 120154
    .line 120155
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-nez v3, :cond_8

    .line 120160
    .line 120161
    const-string v3, "p1.meituan.net"

    .line 120162
    .line 120163
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-eqz v0, :cond_9

    .line 120168
    .line 120169
    :cond_8
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    :cond_9
    :goto_1
    const-string v0, "@"

    .line 120174
    .line 120175
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    .line 120180
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9277e7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "1l"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/meituan/htmrnbasebridge/c$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45db4c

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
    check-cast v0, Lcom/meituan/htmrnbasebridge/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "1e_1c_"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    .line 100035
    return-object p0
.end method

.method public final c()Lcom/meituan/htmrnbasebridge/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/htmrnbasebridge/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa9db7b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/htmrnbasebridge/c$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/meituan/htmrnbasebridge/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/htmrnbasebridge/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32c581

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/htmrnbasebridge/c$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "w_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
