.class public final Lcom/sankuai/clc/ad/business/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/clc/ad/business/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/clc/ad/business/internal/report/a;

.field public final b:Lcom/sankuai/clc/ad/business/internal/report/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d99e4d08cdf28dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/clc/ad/business/b$a;

    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/clc/ad/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xabd060

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/clc/ad/business/internal/report/a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/clc/ad/business/b;->a:Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/clc/ad/business/internal/report/a;

    invoke-direct {v1, v0}, Lcom/sankuai/clc/ad/business/internal/report/a;-><init>(Z)V

    iput-object v1, p0, Lcom/sankuai/clc/ad/business/b;->b:Lcom/sankuai/clc/ad/business/internal/report/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/clc/ad/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e5d7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/monitor/a;->a:Lcom/sankuai/clc/ad/business/internal/monitor/a;

    new-instance v1, Lcom/sankuai/clc/ad/business/b$b;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/clc/ad/business/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/clc/ad/business/internal/monitor/a;->a(Lkotlin/jvm/functions/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/clc/ad/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb70450

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/clc/ad/business/b;->c(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/clc/ad/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0xf500bf    # 2.2499964E-38f

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string v0, "adChargeInfo"

    .line 280036
    .line 280037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280038
    .line 280039
    .line 280040
    sget-object v0, Lcom/sankuai/clc/ad/business/a;->a:Lcom/sankuai/clc/ad/business/a;

    .line 280041
    .line 280042
    invoke-virtual {v0}, Lcom/sankuai/clc/ad/business/a;->a()V

    .line 280043
    .line 280044
    .line 280045
    const-string v0, "event_id"

    .line 280046
    .line 280047
    const-string v2, "empty"

    .line 280048
    .line 280049
    if-eqz p3, :cond_1

    .line 280050
    .line 280051
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v4

    .line 280055
    check-cast v4, Ljava/lang/String;

    .line 280056
    .line 280057
    if-eqz v4, :cond_1

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    move-object v4, v2

    .line 280061
    :goto_0
    const-string v5, "CLCAdReportCount"

    .line 280062
    .line 280063
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/clc/ad/business/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280064
    .line 280065
    .line 280066
    sget-object v5, Lcom/sankuai/clc/ad/business/internal/utils/a;->a:Lcom/sankuai/clc/ad/business/internal/utils/a;

    .line 280067
    .line 280068
    invoke-virtual {v5, p1}, Lcom/sankuai/clc/ad/business/internal/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v6

    .line 280072
    if-eqz v6, :cond_2

    .line 280073
    .line 280074
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280075
    .line 280076
    .line 280077
    move-result v7

    .line 280078
    if-nez v7, :cond_3

    .line 280079
    .line 280080
    :cond_2
    const/4 v1, 0x1

    .line 280081
    :cond_3
    const-string v3, "clc_reporter_actAdSourceError"

    .line 280082
    .line 280083
    if-eqz v1, :cond_5

    .line 280084
    .line 280085
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/b;->a:Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 280086
    .line 280087
    if-eqz p3, :cond_4

    .line 280088
    .line 280089
    goto :goto_1

    .line 280090
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    .line 280091
    .line 280092
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 280093
    .line 280094
    .line 280095
    :goto_1
    const-string v1, "actAdSource"

    .line 280096
    .line 280097
    const-string v6, "-1"

    .line 280098
    .line 280099
    invoke-interface {p3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/sankuai/clc/ad/business/internal/report/a;->a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    .line 280103
    .line 280104
    .line 280105
    const-string p1, "AdSourceEmptyCount"

    .line 280106
    .line 280107
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/clc/ad/business/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280108
    .line 280109
    .line 280110
    invoke-virtual {v5, v3, v2}, Lcom/sankuai/clc/ad/business/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    goto :goto_4

    .line 280114
    :cond_5
    const-string v1, "1"

    .line 280115
    .line 280116
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280117
    .line 280118
    .line 280119
    move-result v1

    .line 280120
    const-string v2, "CLCAdReportSuccessCount"

    .line 280121
    .line 280122
    if-eqz v1, :cond_6

    .line 280123
    .line 280124
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/b;->a:Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 280125
    .line 280126
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/sankuai/clc/ad/business/internal/report/a;->a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    .line 280127
    .line 280128
    .line 280129
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/clc/ad/business/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280130
    .line 280131
    .line 280132
    goto :goto_4

    .line 280133
    :cond_6
    const-string v1, "2"

    .line 280134
    .line 280135
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280136
    .line 280137
    .line 280138
    move-result v1

    .line 280139
    if-eqz v1, :cond_a

    .line 280140
    .line 280141
    sget-object v1, Lcom/sankuai/mads/c;->a:Lcom/sankuai/mads/c;

    .line 280142
    .line 280143
    invoke-virtual {v1}, Lcom/sankuai/mads/c;->b()Z

    .line 280144
    .line 280145
    .line 280146
    move-result v1

    .line 280147
    if-eqz v1, :cond_9

    .line 280148
    .line 280149
    if-eqz p3, :cond_7

    .line 280150
    .line 280151
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280152
    .line 280153
    .line 280154
    move-result-object v0

    .line 280155
    check-cast v0, Ljava/lang/String;

    .line 280156
    .line 280157
    :cond_7
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 280158
    .line 280159
    invoke-static {p1, p3}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p1

    .line 280163
    invoke-direct {v0, v4, p1, p2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280164
    .line 280165
    .line 280166
    invoke-virtual {v0}, Lcom/sankuai/mads/b$a;->a()Lcom/sankuai/mads/b;

    .line 280167
    .line 280168
    .line 280169
    move-result-object p1

    .line 280170
    invoke-static {p1}, Lcom/sankuai/mads/c;->c(Lcom/sankuai/mads/b;)V

    .line 280171
    .line 280172
    .line 280173
    sget-object p1, Lcom/sankuai/clc/ad/business/internal/manager/b;->d:Lcom/sankuai/clc/ad/business/internal/manager/b;

    .line 280174
    .line 280175
    if-eqz p4, :cond_8

    .line 280176
    .line 280177
    invoke-static {p4}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 280178
    .line 280179
    .line 280180
    move-result-object p2

    .line 280181
    goto :goto_2

    .line 280182
    :cond_8
    const/4 p2, 0x0

    .line 280183
    :goto_2
    invoke-virtual {p1, p2}, Lcom/sankuai/clc/ad/business/internal/manager/b;->a(Ljava/util/List;)V

    .line 280184
    .line 280185
    .line 280186
    goto :goto_3

    .line 280187
    :cond_9
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/b;->b:Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 280188
    .line 280189
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/sankuai/clc/ad/business/internal/report/a;->a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    .line 280190
    .line 280191
    .line 280192
    :goto_3
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/clc/ad/business/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280193
    .line 280194
    .line 280195
    goto :goto_4

    .line 280196
    :cond_a
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/b;->a:Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 280197
    .line 280198
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/sankuai/clc/ad/business/internal/report/a;->a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    .line 280199
    .line 280200
    .line 280201
    const-string p1, "AdSourceInvalidateCount"

    .line 280202
    .line 280203
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/clc/ad/business/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280204
    .line 280205
    .line 280206
    const-string p1, "invalidate"

    .line 280207
    .line 280208
    invoke-virtual {v5, v3, p1}, Lcom/sankuai/clc/ad/business/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280209
    .line 280210
    .line 280211
    :goto_4
    return-void
.end method
