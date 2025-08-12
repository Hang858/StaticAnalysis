.class public final Lcom/meituan/android/bike/shared/mmp/common/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/mmp/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/meituan/android/bike/shared/mmp/common/c;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/common/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92ac2a

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
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/common/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "intent"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "targetPath"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v3, 0x0

    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 120047
    :goto_1
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/common/c$d;->c:Lcom/meituan/android/bike/shared/mmp/common/c$d;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-string v4, "uri"

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_4

    .line 120066
    .line 120067
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120068
    .line 120069
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120070
    .line 120071
    sget v5, Lkotlin/n;->a:I

    .line 120072
    .line 120073
    invoke-static {v1, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const/4 v5, 0x0

    .line 120078
    const-string v6, "mb_mmp_target_path_error"

    .line 120079
    .line 120080
    invoke-virtual {v3, v4, v6, v1, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120084
    .line 120085
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const/4 v3, 0x2

    .line 120089
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120090
    .line 120091
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120092
    .line 120093
    aput-object v4, v3, v2

    .line 120094
    .line 120095
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120096
    .line 120097
    aput-object v2, v3, v0

    .line 120098
    .line 120099
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v2, "mmp target path \u4e3a\u7a7a"

    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120125
    .line 120126
    .line 120127
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/common/c$d;->c:Lcom/meituan/android/bike/shared/mmp/common/c$d;

    .line 120128
    .line 120129
    return-object p1

    .line 120130
    :cond_4
    const-string p1, "mmp_method"

    .line 120131
    .line 120132
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    if-eqz p1, :cond_6

    .line 120137
    .line 120138
    invoke-static {p1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-eqz v1, :cond_5

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_5
    const/4 v0, 0x0

    .line 120146
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 120147
    .line 120148
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/common/c$d;->c:Lcom/meituan/android/bike/shared/mmp/common/c$d;

    .line 120149
    .line 120150
    return-object p1

    .line 120151
    :cond_7
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/common/c$c;->c:Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 120152
    .line 120153
    iget-object v1, v0, Lcom/meituan/android/bike/shared/mmp/common/c;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-eqz v1, :cond_8

    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_8
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/common/c$e;->c:Lcom/meituan/android/bike/shared/mmp/common/c$e;

    .line 120163
    .line 120164
    iget-object v1, v0, Lcom/meituan/android/bike/shared/mmp/common/c;->a:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-eqz v1, :cond_9

    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_9
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/common/c$b;->c:Lcom/meituan/android/bike/shared/mmp/common/c$b;

    .line 120174
    .line 120175
    iget-object v1, v0, Lcom/meituan/android/bike/shared/mmp/common/c;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_a

    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_a
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/common/c$d;->c:Lcom/meituan/android/bike/shared/mmp/common/c$d;

    .line 120185
    .line 120186
    :goto_3
    return-object v0
.end method
