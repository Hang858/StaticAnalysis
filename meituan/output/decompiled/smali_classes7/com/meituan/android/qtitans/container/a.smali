.class public final Lcom/meituan/android/qtitans/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23c9faca3a120298L    # -1.600524438421141E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/qtitans/container/common/ContainerType;Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/common/interfaces/b;)Landroid/support/v4/app/Fragment;
    .locals 17

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    move-object/from16 v4, p4

    .line 230009
    .line 230010
    move-object/from16 v5, p5

    .line 230011
    .line 230012
    const/4 v6, 0x6

    .line 230013
    new-array v6, v6, [Ljava/lang/Object;

    .line 230014
    .line 230015
    const/4 v7, 0x0

    .line 230016
    aput-object v0, v6, v7

    .line 230017
    .line 230018
    const/4 v8, 0x1

    .line 230019
    aput-object v1, v6, v8

    .line 230020
    .line 230021
    const/4 v9, 0x2

    .line 230022
    aput-object v2, v6, v9

    .line 230023
    .line 230024
    const/4 v10, 0x3

    .line 230025
    aput-object v3, v6, v10

    .line 230026
    .line 230027
    const/4 v11, 0x4

    .line 230028
    aput-object v4, v6, v11

    .line 230029
    .line 230030
    const/4 v12, 0x5

    .line 230031
    aput-object v5, v6, v12

    .line 230032
    .line 230033
    sget-object v13, Lcom/meituan/android/qtitans/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230034
    .line 230035
    const/4 v14, 0x0

    .line 230036
    const v15, 0x82ddcc

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v6, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v16

    .line 230043
    if-eqz v16, :cond_0

    .line 230044
    .line 230045
    invoke-static {v6, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 230050
    .line 230051
    return-object v0

    .line 230052
    :cond_0
    if-eqz v0, :cond_7

    .line 230053
    .line 230054
    if-eqz v1, :cond_7

    .line 230055
    .line 230056
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v6

    .line 230060
    if-eqz v6, :cond_1

    .line 230061
    .line 230062
    goto :goto_1

    .line 230063
    :cond_1
    sget-object v6, Lcom/meituan/android/qtitans/container/a$a;->a:[I

    .line 230064
    .line 230065
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 230066
    .line 230067
    .line 230068
    move-result v13

    .line 230069
    aget v6, v6, v13

    .line 230070
    .line 230071
    if-eq v6, v8, :cond_5

    .line 230072
    .line 230073
    if-eq v6, v9, :cond_5

    .line 230074
    .line 230075
    if-eq v6, v10, :cond_4

    .line 230076
    .line 230077
    if-eq v6, v11, :cond_3

    .line 230078
    .line 230079
    if-eq v6, v12, :cond_2

    .line 230080
    .line 230081
    goto :goto_1

    .line 230082
    :cond_2
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 230083
    .line 230084
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;-><init>()V

    .line 230085
    .line 230086
    .line 230087
    iput-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 230088
    .line 230089
    iput-object v5, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->u:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 230090
    .line 230091
    return-object v0

    .line 230092
    :cond_3
    invoke-static {v0, v2, v4, v5, v3}, Lcom/meituan/android/qtitans/container/web/QtitansWebFragment;->U8(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/common/interfaces/b;Lcom/meituan/android/qtitans/container/common/f;)Lcom/sankuai/titans/base/TitansFragment;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v0

    .line 230096
    return-object v0

    .line 230097
    :cond_4
    invoke-static/range {p2 .. p3}, Lcom/meituan/android/qtitans/container/mrn/QtitansMrnFragment;->d9(Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/mrn/QtitansMrnFragment;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v0

    .line 230101
    invoke-virtual {v0, v5}, Lcom/meituan/android/qtitans/container/mrn/QtitansMrnFragment;->e9(Lcom/meituan/android/qtitans/container/common/interfaces/b;)V

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {v0, v4}, Lcom/meituan/android/qtitans/container/mrn/QtitansMrnFragment;->f9(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V

    .line 230105
    .line 230106
    .line 230107
    return-object v0

    .line 230108
    :cond_5
    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 230109
    .line 230110
    if-ne v1, v0, :cond_6

    .line 230111
    .line 230112
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/qtitans/container/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230113
    .line 230114
    .line 230115
    move-result-object v0

    .line 230116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230117
    .line 230118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230119
    .line 230120
    .line 230121
    const-string v6, "MMP2MSCmmp path:"

    .line 230122
    .line 230123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230127
    .line 230128
    .line 230129
    const-string v2, " replace url "

    .line 230130
    .line 230131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230132
    .line 230133
    .line 230134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230135
    .line 230136
    .line 230137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v1

    .line 230141
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 230142
    .line 230143
    .line 230144
    goto :goto_0

    .line 230145
    :cond_6
    move-object v0, v2

    .line 230146
    :goto_0
    invoke-static {v0, v3}, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->i9(Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v0

    .line 230150
    invoke-virtual {v0, v5}, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->j9(Lcom/meituan/android/qtitans/container/common/interfaces/b;)V

    .line 230151
    .line 230152
    .line 230153
    invoke-virtual {v0, v4}, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->k9(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230154
    .line 230155
    .line 230156
    return-object v0

    .line 230157
    :catchall_0
    move-exception v0

    .line 230158
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 230159
    .line 230160
    .line 230161
    :cond_7
    :goto_1
    return-object v14
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qtitans/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa8f6e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "appId"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/meituan/msc/modules/router/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    const-string v1, "MMP2MSC"

    .line 120046
    .line 120047
    const-string v2, "appId replace failed"

    .line 120048
    .line 120049
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    move-object v1, v0

    .line 120053
    :cond_1
    const-string v2, "appId="

    .line 120054
    .line 120055
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "msc"

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    return-object p0
.end method
