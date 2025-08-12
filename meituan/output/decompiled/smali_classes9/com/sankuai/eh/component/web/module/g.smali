.class public Lcom/sankuai/eh/component/web/module/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/module/b;

.field public b:Lcom/sankuai/eh/component/web/module/f;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37c612aeba465b0fL    # -8.822508198264548E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa20a40

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/module/g;->d:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbb3f35

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/module/f;

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    move-object v2, p1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    :goto_0
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170040
    .line 170041
    invoke-direct {v0, v2, v3}, Lcom/sankuai/eh/component/web/module/f;-><init>(Ljava/lang/String;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170045
    .line 170046
    if-nez p2, :cond_2

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170049
    .line 170050
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170051
    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170055
    .line 170056
    const-string v3, "delayUnload"

    .line 170057
    .line 170058
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Ljava/lang/Boolean;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170071
    .line 170072
    iget-object v2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170073
    .line 170074
    iget-object v3, v2, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170075
    .line 170076
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 170077
    .line 170078
    iput-object v3, v0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 170079
    .line 170080
    iput-object v0, v2, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170081
    .line 170082
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    check-cast v0, Lcom/sankuai/eh/component/web/plugins/d;

    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170089
    .line 170090
    invoke-interface {v0, v1}, Lcom/sankuai/eh/component/web/plugins/d;->d(Lcom/sankuai/eh/component/web/module/b;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170094
    .line 170095
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170096
    .line 170097
    const-string v2, "delayHide"

    .line 170098
    .line 170099
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170104
    .line 170105
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170106
    .line 170107
    iput-object v1, v0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170108
    .line 170109
    :goto_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170110
    .line 170111
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170112
    .line 170113
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string v2, "pageUrl"

    .line 170116
    .line 170117
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/web/module/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170121
    .line 170122
    iput-boolean p2, v0, Lcom/sankuai/eh/component/web/module/f;->b:Z

    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170125
    .line 170126
    iget v1, p2, Lcom/sankuai/eh/component/web/module/b;->p:I

    .line 170127
    .line 170128
    add-int/lit8 v2, v1, 0x1

    .line 170129
    .line 170130
    iput v2, p2, Lcom/sankuai/eh/component/web/module/b;->p:I

    .line 170131
    .line 170132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    const-string v1, "pageIndex"

    .line 170137
    .line 170138
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170142
    .line 170143
    iget-object v0, p2, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    const-string v1, "url"

    .line 170150
    .line 170151
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170155
    .line 170156
    iget-object v0, p2, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    const-string v1, "query"

    .line 170163
    .line 170164
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170168
    .line 170169
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    iput-object p1, p2, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170176
    .line 170177
    invoke-static {p1}, Lcom/sankuai/eh/component/web/module/d;->d(Lcom/sankuai/eh/component/web/module/f;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170181
    .line 170182
    invoke-static {p1}, Lcom/sankuai/eh/component/web/module/d;->c(Lcom/sankuai/eh/component/web/module/b;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170186
    .line 170187
    invoke-static {p1}, Lcom/sankuai/eh/component/web/module/d;->e(Lcom/sankuai/eh/component/web/module/f;)V

    .line 170188
    .line 170189
    .line 170190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170193
    .line 170194
    .line 170195
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170196
    .line 170197
    iget-object p2, p2, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 170198
    .line 170199
    const-string v0, "\u7684\u9875\u9762\u914d\u7f6e\uff1a"

    .line 170200
    .line 170201
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170206
    .line 170207
    iget-object p2, p2, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 170208
    .line 170209
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->n(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x310b1d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    const-string v0, "currentUrl"

    .line 170034
    .line 170035
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v0

    .line 170047
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string v0, " doUpdateVisitedHistory"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    const-string v0, "time_eval"

    .line 170060
    .line 170061
    invoke-static {v0, p2}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance p2, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170065
    .line 170066
    invoke-direct {p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v0, "onUpdateHistory"

    .line 170070
    invoke-virtual {p2, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$b;

    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-virtual {p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdde0e7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120026
    .line 120027
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "onActivityCreated"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$b;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method

.method public final d(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d5e10

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120033
    .line 120034
    if-ne v0, v2, :cond_3

    .line 120035
    .line 120036
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    const-string v2, "line"

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "sourceId"

    .line 120059
    .line 120060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "msg"

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v2, "SyntaxError"

    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120095
    .line 120096
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    const-string v2, "special"

    .line 120100
    .line 120101
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120104
    .line 120105
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {p1, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v2, "type"

    .line 120114
    .line 120115
    sget-object v3, Lcom/sankuai/eh/component/service/tools/d$e;->a:Lcom/sankuai/eh/component/service/tools/d$e;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lcom/sankuai/eh/component/service/tools/d$e;->a()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->a()Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    .line 120131
    .line 120132
    :catch_0
    :cond_2
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120133
    .line 120134
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v2, "onConsoleMsg"

    .line 120138
    .line 120139
    invoke-virtual {p1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120140
    .line 120141
    .line 120142
    const-string v2, "error"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    :cond_3
    return v1
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfbe15e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iput-object p0, v0, Lcom/sankuai/eh/component/web/module/b;->m:Lcom/sankuai/eh/component/web/module/g;

    .line 170029
    .line 170030
    const-string v0, "url"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/eh/component/web/module/g;->a(Ljava/lang/String;Z)V

    .line 170037
    .line 170038
    .line 170039
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170040
    .line 170041
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string p2, "onModuleStart"

    .line 170045
    .line 170046
    iput-object p2, p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 170049
    .line 170050
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1847a1

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "onModuleClose"

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf35f00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {v1}, Lcom/sankuai/eh/component/service/prepare/a;->j(Z)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "onPageClose"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/eh/component/web/plugins/core/b;->b(Lcom/sankuai/eh/component/web/module/f;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbaec1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/module/b;->p()V

    .line 120026
    .line 120027
    .line 120028
    sput-boolean v1, Lcom/sankuai/eh/component/service/prepare/a;->m:Z

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "onPageLoad"

    .line 120036
    .line 120037
    iput-object v0, p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa120d7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170025
    .line 170026
    if-eqz p2, :cond_3

    .line 170027
    .line 170028
    iget-boolean p2, p0, Lcom/sankuai/eh/component/web/module/g;->c:Z

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    const-string p2, "close"

    .line 170033
    .line 170034
    invoke-virtual {p0, p2}, Lcom/sankuai/eh/component/web/module/g;->g(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/eh/component/web/module/g;->a(Ljava/lang/String;Z)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170041
    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/module/g;->d:Z

    .line 170045
    .line 170046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v3, "isFirstPageStart"

    .line 170051
    .line 170052
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170056
    .line 170057
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/module/g;->c:Z

    .line 170058
    .line 170059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v3, "willPageRestart"

    .line 170064
    .line 170065
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/sankuai/eh/component/web/module/b;->o()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const-string v0, "\u62d3\u5c55\u5217\u8868"

    .line 170075
    .line 170076
    invoke-static {v0, p2}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance p2, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170080
    .line 170081
    invoke-direct {p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v0, "onPageStart"

    .line 170085
    .line 170086
    iput-object v0, p2, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    .line 170087
    .line 170088
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$b;

    .line 170089
    .line 170090
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    iget-object p1, p1, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    .line 170098
    .line 170099
    iput-object p1, p2, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c:Lorg/json/JSONObject;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/eh/component/web/module/g;->d:Z

    .line 170111
    .line 170112
    iput-boolean v2, p0, Lcom/sankuai/eh/component/web/module/g;->c:Z

    .line 170113
    .line 170114
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x190136

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/prepare/a;->j(Z)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdffd1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    const-string v1, "onModuleLoad"

    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5f98b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    const-string v1, "cmp_disappear"

    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xa7379

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Landroid/view/ViewGroup;

    .line 170029
    .line 170030
    iput-object p1, p2, Lcom/sankuai/eh/component/web/module/b;->n:Landroid/view/ViewGroup;

    .line 170031
    .line 170032
    :cond_1
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170033
    .line 170034
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 170035
    const-string p2, "onViewCreated"

    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdba8a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/module/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/component/web/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73aec4

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/module/g;->c:Z

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    const-string v1, "onOverrideLoad"

    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    new-instance v1, Lcom/sankuai/eh/component/service/utils/c$b;

    invoke-direct {v1}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    return v2
.end method
