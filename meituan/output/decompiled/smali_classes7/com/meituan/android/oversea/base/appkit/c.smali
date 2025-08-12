.class public final synthetic Lcom/meituan/android/oversea/base/appkit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/oversea/base/appkit/d;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/appkit/d;Ljava/lang/String;[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/c;->a:Lcom/meituan/android/oversea/base/appkit/d;

    iput-object p2, p0, Lcom/meituan/android/oversea/base/appkit/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/oversea/base/appkit/c;->c:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/oversea/base/appkit/c;->a:Lcom/meituan/android/oversea/base/appkit/d;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/oversea/base/appkit/c;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/meituan/android/oversea/base/appkit/c;->c:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 120007
    .line 120008
    move-object/from16 v4, p1

    .line 120009
    .line 120010
    check-cast v4, Lrx/Subscriber;

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/android/oversea/base/appkit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x4

    .line 120015
    new-array v5, v5, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    aput-object v1, v5, v6

    .line 120019
    .line 120020
    const/4 v7, 0x1

    .line 120021
    aput-object v2, v5, v7

    .line 120022
    .line 120023
    const/4 v7, 0x2

    .line 120024
    aput-object v3, v5, v7

    .line 120025
    .line 120026
    const/4 v7, 0x3

    .line 120027
    aput-object v4, v5, v7

    .line 120028
    .line 120029
    sget-object v7, Lcom/meituan/android/oversea/base/appkit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v8, 0x0

    .line 120032
    const v9, 0x7573d1

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v10

    .line 120039
    if-eqz v10, :cond_0

    .line 120040
    .line 120041
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_4

    .line 120045
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    if-eqz v3, :cond_6

    .line 120049
    .line 120050
    array-length v1, v3

    .line 120051
    if-lez v1, :cond_6

    .line 120052
    .line 120053
    new-instance v1, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    array-length v5, v3

    .line 120059
    const/4 v7, 0x0

    .line 120060
    :goto_0
    if-ge v7, v5, :cond_5

    .line 120061
    .line 120062
    aget-object v9, v3, v7

    .line 120063
    .line 120064
    iget-object v10, v9, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->key:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v10

    .line 120070
    if-eqz v10, :cond_4

    .line 120071
    .line 120072
    :try_start_0
    iget-object v9, v9, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->groups:[Lcom/meituan/android/oversea/base/appkit/models/Group;

    .line 120073
    .line 120074
    array-length v10, v9

    .line 120075
    const/4 v11, 0x0

    .line 120076
    :goto_1
    if-ge v11, v10, :cond_4

    .line 120077
    .line 120078
    aget-object v12, v9, v11

    .line 120079
    .line 120080
    if-nez v12, :cond_1

    .line 120081
    .line 120082
    move-object v13, v8

    .line 120083
    goto :goto_3

    .line 120084
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v12, v12, Lcom/meituan/android/oversea/base/appkit/models/Group;->modules:[Lcom/meituan/android/oversea/base/appkit/models/ModuleItem;

    .line 120090
    .line 120091
    array-length v14, v12

    .line 120092
    const/4 v15, 0x0

    .line 120093
    :goto_2
    if-ge v15, v14, :cond_2

    .line 120094
    .line 120095
    aget-object v6, v12, v15

    .line 120096
    .line 120097
    iget-object v6, v6, Lcom/meituan/android/oversea/base/appkit/models/ModuleItem;->key:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v15, v15, 0x1

    .line 120103
    .line 120104
    const/4 v6, 0x0

    .line 120105
    goto :goto_2

    .line 120106
    :cond_2
    :goto_3
    if-eqz v13, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 120112
    .line 120113
    const/4 v6, 0x0

    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120116
    .line 120117
    const/4 v6, 0x0

    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    move-object v8, v1

    .line 120120
    :cond_6
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/d;->e:Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    invoke-interface {v4, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-interface {v4}, Lrx/Observer;->onCompleted()V

    .line 120129
    .line 120130
    .line 120131
    :goto_4
    return-void
.end method
