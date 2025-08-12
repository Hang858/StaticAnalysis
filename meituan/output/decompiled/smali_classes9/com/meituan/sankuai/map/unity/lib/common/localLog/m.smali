.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41c43e911ace9c68L    # 6.792893976141481E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xcf20d7

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280034
    .line 280035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->e:Ljava/util/HashMap;

    .line 280039
    .line 280040
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    .line 280041
    .line 280042
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 280043
    .line 280044
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;

    .line 280045
    .line 280046
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    .line 280047
    .line 280048
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d17ca

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
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, ".zip"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Ljava/io/File;

    .line 120046
    .line 120047
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->e:Ljava/util/HashMap;

    .line 120060
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b([B)V
    .locals 17
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xfdcea

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    .line 120026
    .line 120027
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->a()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 120038
    .line 120039
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->b()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    new-instance v6, Ljava/io/File;

    .line 120044
    .line 120045
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->e(Ljava/io/File;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-static {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/b;->c(Ljava/util/List;[B)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    const/4 v0, 0x1

    .line 120059
    move-object v6, v5

    .line 120060
    const/4 v5, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 v0, 0x0

    .line 120063
    move-object v6, v5

    .line 120064
    const/4 v5, 0x0

    .line 120065
    :goto_0
    const/4 v0, 0x0

    .line 120066
    const/4 v2, 0x0

    .line 120067
    :goto_1
    const/4 v4, 0x1

    .line 120068
    const/4 v7, 0x0

    .line 120069
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->a(Ljava/util/List;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-ge v2, v0, :cond_15

    .line 120074
    .line 120075
    invoke-static {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    move-object v8, v0

    .line 120080
    check-cast v8, Ljava/io/File;

    .line 120081
    .line 120082
    if-nez v3, :cond_2

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_2
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 120086
    .line 120087
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->c(Ljava/io/File;)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-gez v0, :cond_3

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120099
    .line 120100
    if-nez v0, :cond_4

    .line 120101
    .line 120102
    :goto_2
    const/4 v0, 0x0

    .line 120103
    goto :goto_3

    .line 120104
    :cond_4
    const/4 v0, 0x1

    .line 120105
    :goto_3
    if-nez v0, :cond_5

    .line 120106
    .line 120107
    goto/16 :goto_9

    .line 120108
    .line 120109
    :cond_5
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 120110
    .line 120111
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->c(Ljava/io/File;)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 120116
    .line 120117
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    new-array v10, v4, [Ljava/lang/Object;

    .line 120121
    .line 120122
    new-instance v11, Ljava/lang/Integer;

    .line 120123
    .line 120124
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120125
    .line 120126
    .line 120127
    aput-object v11, v10, v7

    .line 120128
    .line 120129
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v12, 0xbce1d

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v13

    .line 120138
    if-eqz v13, :cond_6

    .line 120139
    .line 120140
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v9

    .line 120144
    check-cast v9, Ljava/io/File;

    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_6
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->b:Ljava/util/HashMap;

    .line 120148
    .line 120149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v10

    .line 120153
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v9

    .line 120157
    check-cast v9, Ljava/io/File;

    .line 120158
    .line 120159
    :goto_4
    if-eqz v9, :cond_7

    .line 120160
    .line 120161
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v10

    .line 120165
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v9

    .line 120169
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v9

    .line 120173
    if-nez v9, :cond_7

    .line 120174
    .line 120175
    const/4 v9, 0x1

    .line 120176
    goto :goto_5

    .line 120177
    :cond_7
    const/4 v9, 0x0

    .line 120178
    :goto_5
    const/4 v10, 0x2

    .line 120179
    const/4 v11, 0x0

    .line 120180
    if-nez v9, :cond_b

    .line 120181
    .line 120182
    iget-object v12, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    .line 120183
    .line 120184
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 120185
    .line 120186
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    new-array v13, v10, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object v11, v13, v7

    .line 120192
    .line 120193
    new-instance v11, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v11, v13, v4

    .line 120199
    .line 120200
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    const v14, 0x1965b3

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v13, v12, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v15

    .line 120209
    if-eqz v15, :cond_8

    .line 120210
    .line 120211
    invoke-static {v13, v12, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    goto :goto_6

    .line 120215
    :cond_8
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120220
    .line 120221
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->enable()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v11

    .line 120225
    if-nez v11, :cond_9

    .line 120226
    .line 120227
    goto :goto_6

    .line 120228
    :cond_9
    iget-boolean v11, v12, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z

    .line 120229
    .line 120230
    if-nez v11, :cond_a

    .line 120231
    .line 120232
    goto :goto_6

    .line 120233
    :cond_a
    :try_start_0
    iget-object v11, v12, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 120234
    .line 120235
    invoke-virtual {v11, v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120236
    .line 120237
    .line 120238
    goto :goto_6

    .line 120239
    :catchall_0
    move-exception v0

    .line 120240
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120241
    .line 120242
    const-string v12, "LogManager log exception:"

    .line 120243
    .line 120244
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v12

    .line 120248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {v11, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_b
    :goto_6
    if-nez v9, :cond_c

    .line 120263
    .line 120264
    goto/16 :goto_9

    .line 120265
    .line 120266
    :cond_c
    if-nez v8, :cond_d

    .line 120267
    .line 120268
    goto/16 :goto_9

    .line 120269
    .line 120270
    :cond_d
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    .line 120271
    .line 120272
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 120273
    .line 120274
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->g:Landroid/app/Application;

    .line 120275
    .line 120276
    if-nez v0, :cond_e

    .line 120277
    .line 120278
    goto/16 :goto_9

    .line 120279
    .line 120280
    :cond_e
    const-string v9, "mapchannel-s3plus-log"

    .line 120281
    .line 120282
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;

    .line 120283
    .line 120284
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    new-array v12, v4, [Ljava/lang/Object;

    .line 120288
    .line 120289
    aput-object v8, v12, v7

    .line 120290
    .line 120291
    sget-object v13, Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120292
    .line 120293
    const v14, 0x327016

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v15

    .line 120300
    const-string v10, ".zip"

    .line 120301
    .line 120302
    if-eqz v15, :cond_f

    .line 120303
    .line 120304
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v11

    .line 120308
    check-cast v11, Ljava/lang/String;

    .line 120309
    .line 120310
    goto :goto_7

    .line 120311
    :cond_f
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v12

    .line 120315
    iget-object v12, v12, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120316
    .line 120317
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->getS3Dir()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v12

    .line 120321
    const-string v13, "Android"

    .line 120322
    .line 120323
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v13

    .line 120327
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-static {v13, v14, v12, v14}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v12, v11, Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    .line 120333
    .line 120334
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 120335
    .line 120336
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->a()Landroid/content/Context;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v12

    .line 120340
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v12

    .line 120344
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v12

    .line 120351
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/common/localLog/j;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;

    .line 120352
    .line 120353
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/f;->b()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v11

    .line 120357
    const-string v14, ""

    .line 120358
    .line 120359
    invoke-virtual {v12, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v11

    .line 120363
    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v11

    .line 120367
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v11

    .line 120374
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v12

    .line 120378
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;

    .line 120379
    .line 120380
    invoke-direct {v13, v1, v8}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;Ljava/io/File;)V

    .line 120381
    .line 120382
    .line 120383
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/common/localLog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120384
    .line 120385
    const/4 v14, 0x6

    .line 120386
    new-array v14, v14, [Ljava/lang/Object;

    .line 120387
    .line 120388
    aput-object v0, v14, v7

    .line 120389
    .line 120390
    aput-object v9, v14, v4

    .line 120391
    .line 120392
    const/4 v4, 0x2

    .line 120393
    aput-object v11, v14, v4

    .line 120394
    .line 120395
    const/4 v4, 0x3

    .line 120396
    aput-object v8, v14, v4

    .line 120397
    .line 120398
    const/4 v4, 0x4

    .line 120399
    aput-object v12, v14, v4

    .line 120400
    .line 120401
    const/4 v4, 0x5

    .line 120402
    aput-object v13, v14, v4

    .line 120403
    .line 120404
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120405
    .line 120406
    const v7, 0xf5b4ee

    .line 120407
    .line 120408
    .line 120409
    const/4 v15, 0x0

    .line 120410
    invoke-static {v14, v15, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v16

    .line 120414
    if-eqz v16, :cond_10

    .line 120415
    .line 120416
    invoke-static {v14, v15, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    goto/16 :goto_9

    .line 120420
    .line 120421
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v4

    .line 120425
    if-nez v4, :cond_14

    .line 120426
    .line 120427
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120428
    .line 120429
    .line 120430
    move-result v4

    .line 120431
    if-nez v4, :cond_14

    .line 120432
    .line 120433
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v4

    .line 120437
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v4

    .line 120441
    if-nez v4, :cond_13

    .line 120442
    .line 120443
    const/4 v4, 0x1

    .line 120444
    new-array v4, v4, [Ljava/lang/Object;

    .line 120445
    .line 120446
    const/4 v7, 0x0

    .line 120447
    aput-object v8, v4, v7

    .line 120448
    .line 120449
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/common/localLog/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120450
    .line 120451
    const v9, 0xf4764d

    .line 120452
    .line 120453
    .line 120454
    const/4 v14, 0x0

    .line 120455
    invoke-static {v4, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v15

    .line 120459
    if-eqz v15, :cond_11

    .line 120460
    .line 120461
    invoke-static {v4, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v4

    .line 120465
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;

    .line 120466
    .line 120467
    goto :goto_8

    .line 120468
    :cond_11
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;

    .line 120469
    .line 120470
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;-><init>()V

    .line 120471
    .line 120472
    .line 120473
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 120474
    .line 120475
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120476
    .line 120477
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v14

    .line 120484
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120485
    .line 120486
    .line 120487
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120488
    .line 120489
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v14

    .line 120496
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120497
    .line 120498
    .line 120499
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120500
    .line 120501
    .line 120502
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v9

    .line 120506
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/fileUtils/b;->a(Ljava/io/File;)V

    .line 120510
    .line 120511
    .line 120512
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 120513
    .line 120514
    new-instance v10, Ljava/io/FileOutputStream;

    .line 120515
    .line 120516
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120517
    .line 120518
    .line 120519
    invoke-direct {v9, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v10

    .line 120526
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v8

    .line 120530
    invoke-static {v10, v8, v9, v4}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;)V

    .line 120531
    .line 120532
    .line 120533
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 120537
    .line 120538
    .line 120539
    iput-object v7, v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120540
    .line 120541
    :catch_0
    :goto_8
    iget-object v8, v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;->a:Ljava/io/File;

    .line 120542
    .line 120543
    if-eqz v8, :cond_12

    .line 120544
    .line 120545
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 120546
    .line 120547
    .line 120548
    move-result v4

    .line 120549
    if-nez v4, :cond_13

    .line 120550
    .line 120551
    :cond_12
    const-string v0, "\u6587\u4ef6\u538b\u7f29\u5931\u8d25"

    .line 120552
    .line 120553
    invoke-virtual {v13, v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a(Ljava/lang/String;)V

    .line 120554
    .line 120555
    .line 120556
    goto :goto_9

    .line 120557
    :cond_13
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->a(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v0

    .line 120561
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120562
    .line 120563
    .line 120564
    move-result v4

    .line 120565
    invoke-virtual {v0, v11, v8, v4, v13}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a;->b(Ljava/lang/String;Ljava/io/File;ZLcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a$a;)V

    .line 120566
    .line 120567
    .line 120568
    goto :goto_9

    .line 120569
    :cond_14
    const-string v0, "\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5"

    .line 120570
    .line 120571
    invoke-virtual {v13, v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a(Ljava/lang/String;)V

    .line 120572
    .line 120573
    .line 120574
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 120575
    .line 120576
    goto/16 :goto_1

    .line 120577
    .line 120578
    :cond_15
    return-void
.end method

.method public final c([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb903ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->d:Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
