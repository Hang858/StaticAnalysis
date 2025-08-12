.class public final Lcom/google/zxing/common/reedsolomon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/fragment/e;
.implements Lcom/sankuai/android/favorite/rx/config/g;
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/recce/offline/e;
.implements Lcom/meituan/msc/common/support/java/util/function/c;
.implements Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 140004
    .line 140005
    new-instance v0, Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 140011
    .line 140012
    check-cast v0, Ljava/util/List;

    .line 140013
    .line 140014
    new-instance v1, Lcom/google/zxing/common/reedsolomon/b;

    .line 140015
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410003
    .line 410004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public static d(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Ljava/math/BigDecimal;)Lcom/meituan/android/pay/desk/component/fragment/e;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/pay/process/ntv/around/c;Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/meituan/android/recce/offline/x0$f;)Lcom/meituan/android/recce/offline/e;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/meituan/msc/modules/reporter/memory/e;Lcom/meituan/msc/modules/page/render/c;)Lcom/meituan/msc/common/support/java/util/function/c;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;Lcom/facebook/react/bridge/Promise;)Lcom/sankuai/android/favorite/rx/config/g;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/recce/offline/m;Z)V
    .locals 8

    .line 410000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 410001
    .line 410002
    check-cast v0, Landroid/content/Context;

    .line 410003
    .line 410004
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410005
    .line 410006
    check-cast v1, Lcom/meituan/android/recce/offline/x0$f;

    .line 410007
    .line 410008
    sget-object v2, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410009
    .line 410010
    const/4 v2, 0x4

    .line 410011
    new-array v2, v2, [Ljava/lang/Object;

    .line 410012
    .line 410013
    const/4 v3, 0x0

    .line 410014
    aput-object v0, v2, v3

    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v1, v2, v4

    .line 410018
    .line 410019
    const/4 v4, 0x2

    .line 410020
    aput-object p1, v2, v4

    .line 410021
    .line 410022
    new-instance v4, Ljava/lang/Byte;

    .line 410023
    .line 410024
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v5, 0x3

    .line 410028
    aput-object v4, v2, v5

    .line 410029
    .line 410030
    sget-object v4, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const/4 v5, 0x0

    .line 410033
    const v6, 0x72c8f3

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v7

    .line 410040
    if-eqz v7, :cond_0

    .line 410041
    .line 410042
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_0
    if-eqz p2, :cond_1

    .line 410047
    .line 410048
    if-eqz p1, :cond_1

    .line 410049
    .line 410050
    invoke-static {v1}, Lcom/meituan/android/cashier/d;->r(Lcom/meituan/android/recce/offline/x0$f;)Lcom/meituan/android/recce/offline/k;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/recce/offline/m;->d(Landroid/content/Context;Lcom/meituan/android/recce/offline/k;)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    if-eqz v1, :cond_2

    .line 410059
    .line 410060
    invoke-interface {v1, v3}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    check-cast v0, Lcom/meituan/msc/modules/reporter/memory/e;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 140005
    .line 140006
    check-cast v1, Lcom/meituan/msc/modules/page/render/c;

    .line 140007
    .line 140008
    check-cast p1, Ljava/lang/Integer;

    .line 140009
    .line 140010
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v2, 0x3

    .line 140013
    new-array v2, v2, [Ljava/lang/Object;

    .line 140014
    .line 140015
    const/4 v3, 0x0

    .line 140016
    aput-object v0, v2, v3

    .line 140017
    .line 140018
    const/4 v3, 0x1

    .line 140019
    aput-object v1, v2, v3

    .line 140020
    .line 140021
    const/4 v3, 0x2

    .line 140022
    aput-object p1, v2, v3

    .line 140023
    .line 140024
    sget-object v3, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    const/4 v4, 0x0

    .line 140027
    const v5, 0x6607d2

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v6

    .line 140034
    if-eqz v6, :cond_0

    .line 140035
    .line 140036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    const-string v2, "msc.page.memory"

    .line 140041
    .line 140042
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iget v2, v0, Lcom/meituan/msc/modules/reporter/memory/e;->c:I

    .line 140047
    .line 140048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    const-string v3, "peakMemory"

    .line 140053
    .line 140054
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    iget v2, v0, Lcom/meituan/msc/modules/reporter/memory/e;->d:I

    .line 140059
    .line 140060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    const-string v3, "valleyMemory"

    .line 140065
    .line 140066
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    iget v2, v0, Lcom/meituan/msc/modules/reporter/memory/e;->e:I

    .line 140071
    .line 140072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    const-string v3, "enterMemory"

    .line 140077
    .line 140078
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    iget v2, v0, Lcom/meituan/msc/modules/reporter/memory/e;->f:I

    .line 140083
    .line 140084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v2

    .line 140088
    const-string v3, "ffpMemory"

    .line 140089
    .line 140090
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    const-string v2, "leaveMemory"

    .line 140095
    .line 140096
    invoke-virtual {v1, v2, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    iget v1, v0, Lcom/meituan/msc/modules/reporter/memory/e;->c:I

    .line 140101
    .line 140102
    iget v0, v0, Lcom/meituan/msc/modules/reporter/memory/e;->d:I

    .line 140103
    .line 140104
    sub-int/2addr v1, v0

    .line 140105
    int-to-double v0, v1

    .line 140106
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p1

    .line 140110
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 140111
    .line 140112
    .line 140113
    :goto_0
    return-void
.end method

.method public final b([II)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v2, p2

    .line 410005
    .line 410006
    if-eqz v2, :cond_e

    .line 410007
    .line 410008
    array-length v3, v1

    .line 410009
    sub-int/2addr v3, v2

    .line 410010
    if-lez v3, :cond_d

    .line 410011
    .line 410012
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410013
    .line 410014
    check-cast v4, Ljava/util/List;

    .line 410015
    .line 410016
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410017
    .line 410018
    .line 410019
    move-result v4

    .line 410020
    const-string v5, "GenericGFPolys do not have same GenericGF field"

    .line 410021
    .line 410022
    const/4 v6, 0x2

    .line 410023
    const/4 v7, 0x0

    .line 410024
    const/4 v8, 0x1

    .line 410025
    if-lt v2, v4, :cond_5

    .line 410026
    .line 410027
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410028
    .line 410029
    check-cast v4, Ljava/util/List;

    .line 410030
    .line 410031
    invoke-static {v4, v8}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v4

    .line 410035
    check-cast v4, Lcom/google/zxing/common/reedsolomon/b;

    .line 410036
    .line 410037
    iget-object v9, v0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410038
    .line 410039
    check-cast v9, Ljava/util/List;

    .line 410040
    .line 410041
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 410042
    .line 410043
    .line 410044
    move-result v9

    .line 410045
    :goto_0
    if-gt v9, v2, :cond_5

    .line 410046
    .line 410047
    new-instance v10, Lcom/google/zxing/common/reedsolomon/b;

    .line 410048
    .line 410049
    iget-object v11, v0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 410050
    .line 410051
    check-cast v11, Lcom/google/zxing/common/reedsolomon/a;

    .line 410052
    .line 410053
    new-array v6, v6, [I

    .line 410054
    .line 410055
    aput v8, v6, v7

    .line 410056
    .line 410057
    add-int/lit8 v7, v9, -0x1

    .line 410058
    .line 410059
    iget v12, v11, Lcom/google/zxing/common/reedsolomon/a;->f:I

    .line 410060
    .line 410061
    add-int/2addr v7, v12

    .line 410062
    iget-object v12, v11, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 410063
    .line 410064
    aget v7, v12, v7

    .line 410065
    .line 410066
    aput v7, v6, v8

    .line 410067
    .line 410068
    invoke-direct {v10, v11, v6}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 410069
    .line 410070
    .line 410071
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410072
    .line 410073
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v6

    .line 410077
    if-eqz v6, :cond_4

    .line 410078
    .line 410079
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    .line 410080
    .line 410081
    .line 410082
    move-result v6

    .line 410083
    if-nez v6, :cond_3

    .line 410084
    .line 410085
    invoke-virtual {v10}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    .line 410086
    .line 410087
    .line 410088
    move-result v6

    .line 410089
    if-eqz v6, :cond_0

    .line 410090
    .line 410091
    goto :goto_3

    .line 410092
    :cond_0
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410093
    .line 410094
    array-length v7, v6

    .line 410095
    iget-object v8, v10, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410096
    .line 410097
    array-length v10, v8

    .line 410098
    add-int v11, v7, v10

    .line 410099
    .line 410100
    add-int/lit8 v11, v11, -0x1

    .line 410101
    .line 410102
    new-array v11, v11, [I

    .line 410103
    .line 410104
    const/4 v12, 0x0

    .line 410105
    :goto_1
    if-ge v12, v7, :cond_2

    .line 410106
    .line 410107
    aget v13, v6, v12

    .line 410108
    .line 410109
    const/4 v14, 0x0

    .line 410110
    :goto_2
    if-ge v14, v10, :cond_1

    .line 410111
    .line 410112
    add-int v15, v12, v14

    .line 410113
    .line 410114
    aget v16, v11, v15

    .line 410115
    .line 410116
    move-object/from16 v17, v6

    .line 410117
    .line 410118
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410119
    .line 410120
    move/from16 v18, v7

    .line 410121
    .line 410122
    aget v7, v8, v14

    .line 410123
    .line 410124
    invoke-virtual {v6, v13, v7}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 410125
    .line 410126
    .line 410127
    move-result v6

    .line 410128
    xor-int v6, v6, v16

    .line 410129
    .line 410130
    aput v6, v11, v15

    .line 410131
    .line 410132
    add-int/lit8 v14, v14, 0x1

    .line 410133
    .line 410134
    move-object/from16 v6, v17

    .line 410135
    .line 410136
    move/from16 v7, v18

    .line 410137
    .line 410138
    goto :goto_2

    .line 410139
    :cond_1
    move-object/from16 v17, v6

    .line 410140
    .line 410141
    move/from16 v18, v7

    .line 410142
    .line 410143
    add-int/lit8 v12, v12, 0x1

    .line 410144
    .line 410145
    goto :goto_1

    .line 410146
    :cond_2
    new-instance v6, Lcom/google/zxing/common/reedsolomon/b;

    .line 410147
    .line 410148
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410149
    .line 410150
    invoke-direct {v6, v4, v11}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 410151
    .line 410152
    .line 410153
    move-object v4, v6

    .line 410154
    goto :goto_4

    .line 410155
    :cond_3
    :goto_3
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410156
    .line 410157
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 410158
    .line 410159
    :goto_4
    iget-object v6, v0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410160
    .line 410161
    check-cast v6, Ljava/util/List;

    .line 410162
    .line 410163
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410164
    .line 410165
    .line 410166
    add-int/lit8 v9, v9, 0x1

    .line 410167
    .line 410168
    const/4 v6, 0x2

    .line 410169
    const/4 v7, 0x0

    .line 410170
    const/4 v8, 0x1

    .line 410171
    goto :goto_0

    .line 410172
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410173
    .line 410174
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410175
    .line 410176
    .line 410177
    throw v1

    .line 410178
    :cond_5
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410179
    .line 410180
    check-cast v4, Ljava/util/List;

    .line 410181
    .line 410182
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410183
    .line 410184
    .line 410185
    move-result-object v4

    .line 410186
    check-cast v4, Lcom/google/zxing/common/reedsolomon/b;

    .line 410187
    .line 410188
    new-array v6, v3, [I

    .line 410189
    .line 410190
    const/4 v7, 0x0

    .line 410191
    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410192
    .line 410193
    .line 410194
    new-instance v7, Lcom/google/zxing/common/reedsolomon/b;

    .line 410195
    .line 410196
    iget-object v8, v0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 410197
    .line 410198
    check-cast v8, Lcom/google/zxing/common/reedsolomon/a;

    .line 410199
    .line 410200
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 410201
    .line 410202
    .line 410203
    const/4 v6, 0x1

    .line 410204
    invoke-virtual {v7, v2, v6}, Lcom/google/zxing/common/reedsolomon/b;->d(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v6

    .line 410208
    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410209
    .line 410210
    iget-object v8, v4, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410211
    .line 410212
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410213
    .line 410214
    .line 410215
    move-result v7

    .line 410216
    if-eqz v7, :cond_c

    .line 410217
    .line 410218
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    .line 410219
    .line 410220
    .line 410221
    move-result v5

    .line 410222
    if-nez v5, :cond_b

    .line 410223
    .line 410224
    iget-object v5, v6, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410225
    .line 410226
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 410227
    .line 410228
    iget-object v7, v4, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410229
    .line 410230
    array-length v7, v7

    .line 410231
    add-int/lit8 v7, v7, -0x1

    .line 410232
    .line 410233
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    .line 410234
    .line 410235
    .line 410236
    move-result v7

    .line 410237
    iget-object v8, v6, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410238
    .line 410239
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410240
    .line 410241
    .line 410242
    if-eqz v7, :cond_a

    .line 410243
    .line 410244
    iget-object v9, v8, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 410245
    .line 410246
    iget v10, v8, Lcom/google/zxing/common/reedsolomon/a;->d:I

    .line 410247
    .line 410248
    iget-object v8, v8, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 410249
    .line 410250
    aget v7, v8, v7

    .line 410251
    .line 410252
    sub-int/2addr v10, v7

    .line 410253
    add-int/lit8 v10, v10, -0x1

    .line 410254
    .line 410255
    aget v7, v9, v10

    .line 410256
    .line 410257
    move-object v8, v6

    .line 410258
    :goto_5
    iget-object v9, v8, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410259
    .line 410260
    array-length v9, v9

    .line 410261
    add-int/lit8 v9, v9, -0x1

    .line 410262
    .line 410263
    iget-object v10, v4, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410264
    .line 410265
    array-length v10, v10

    .line 410266
    add-int/lit8 v10, v10, -0x1

    .line 410267
    .line 410268
    if-lt v9, v10, :cond_8

    .line 410269
    .line 410270
    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/b;->c()Z

    .line 410271
    .line 410272
    .line 410273
    move-result v9

    .line 410274
    if-nez v9, :cond_8

    .line 410275
    .line 410276
    iget-object v9, v8, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410277
    .line 410278
    array-length v10, v9

    .line 410279
    add-int/lit8 v10, v10, -0x1

    .line 410280
    .line 410281
    iget-object v11, v4, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410282
    .line 410283
    array-length v11, v11

    .line 410284
    add-int/lit8 v11, v11, -0x1

    .line 410285
    .line 410286
    sub-int/2addr v10, v11

    .line 410287
    iget-object v11, v6, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410288
    .line 410289
    array-length v9, v9

    .line 410290
    add-int/lit8 v9, v9, -0x1

    .line 410291
    .line 410292
    invoke-virtual {v8, v9}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    .line 410293
    .line 410294
    .line 410295
    move-result v9

    .line 410296
    invoke-virtual {v11, v9, v7}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 410297
    .line 410298
    .line 410299
    move-result v9

    .line 410300
    invoke-virtual {v4, v10, v9}, Lcom/google/zxing/common/reedsolomon/b;->d(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 410301
    .line 410302
    .line 410303
    move-result-object v11

    .line 410304
    iget-object v12, v6, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 410305
    .line 410306
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410307
    .line 410308
    .line 410309
    if-ltz v10, :cond_7

    .line 410310
    .line 410311
    if-nez v9, :cond_6

    .line 410312
    .line 410313
    iget-object v9, v12, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 410314
    .line 410315
    goto :goto_6

    .line 410316
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 410317
    .line 410318
    new-array v10, v10, [I

    .line 410319
    .line 410320
    const/4 v13, 0x0

    .line 410321
    aput v9, v10, v13

    .line 410322
    .line 410323
    new-instance v9, Lcom/google/zxing/common/reedsolomon/b;

    .line 410324
    .line 410325
    invoke-direct {v9, v12, v10}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 410326
    .line 410327
    .line 410328
    :goto_6
    invoke-virtual {v5, v9}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 410329
    .line 410330
    .line 410331
    move-result-object v5

    .line 410332
    invoke-virtual {v8, v11}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 410333
    .line 410334
    .line 410335
    move-result-object v8

    .line 410336
    goto :goto_5

    .line 410337
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410338
    .line 410339
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410340
    .line 410341
    .line 410342
    throw v1

    .line 410343
    :cond_8
    const/4 v4, 0x2

    .line 410344
    new-array v4, v4, [Lcom/google/zxing/common/reedsolomon/b;

    .line 410345
    .line 410346
    const/4 v6, 0x0

    .line 410347
    aput-object v5, v4, v6

    .line 410348
    .line 410349
    const/4 v5, 0x1

    .line 410350
    aput-object v8, v4, v5

    .line 410351
    .line 410352
    aget-object v4, v4, v5

    .line 410353
    .line 410354
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 410355
    .line 410356
    array-length v5, v4

    .line 410357
    sub-int/2addr v2, v5

    .line 410358
    const/4 v5, 0x0

    .line 410359
    :goto_7
    if-ge v5, v2, :cond_9

    .line 410360
    .line 410361
    add-int v7, v3, v5

    .line 410362
    .line 410363
    aput v6, v1, v7

    .line 410364
    .line 410365
    add-int/lit8 v5, v5, 0x1

    .line 410366
    .line 410367
    goto :goto_7

    .line 410368
    :cond_9
    add-int/2addr v3, v2

    .line 410369
    array-length v2, v4

    .line 410370
    invoke-static {v4, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410371
    .line 410372
    .line 410373
    return-void

    .line 410374
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 410375
    .line 410376
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 410377
    .line 410378
    .line 410379
    throw v1

    .line 410380
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410381
    .line 410382
    const-string v2, "Divide by 0"

    .line 410383
    .line 410384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410385
    .line 410386
    .line 410387
    throw v1

    .line 410388
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410389
    .line 410390
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410391
    .line 410392
    .line 410393
    throw v1

    .line 410394
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410395
    .line 410396
    const-string v2, "No data bytes provided"

    .line 410397
    .line 410398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410399
    .line 410400
    .line 410401
    throw v1

    .line 410402
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410403
    .line 410404
    const-string v2, "No error correction bytes"

    .line 410405
    .line 410406
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410407
    .line 410408
    .line 410409
    throw v1
.end method

.method public final c(Lcom/sankuai/waimai/platform/ui/a;I)V
    .locals 7

    .line 410000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 410001
    .line 410002
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 410003
    .line 410004
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410005
    .line 410006
    check-cast v1, Ljava/util/List;

    .line 410007
    .line 410008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410009
    .line 410010
    const/4 v2, 0x4

    .line 410011
    new-array v2, v2, [Ljava/lang/Object;

    .line 410012
    .line 410013
    const/4 v3, 0x0

    .line 410014
    aput-object v0, v2, v3

    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v2, v3

    .line 410018
    .line 410019
    const/4 v3, 0x2

    .line 410020
    aput-object p1, v2, v3

    .line 410021
    .line 410022
    new-instance v3, Ljava/lang/Integer;

    .line 410023
    .line 410024
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v4, 0x3

    .line 410028
    aput-object v3, v2, v4

    .line 410029
    .line 410030
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const/4 v4, 0x0

    .line 410033
    const v5, 0x4de1fc

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v6

    .line 410040
    if-eqz v6, :cond_0

    .line 410041
    .line 410042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 410047
    .line 410048
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->n:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 410049
    .line 410050
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->equals(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    if-nez v2, :cond_1

    .line 410055
    .line 410056
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 410061
    .line 410062
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->n:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 410063
    .line 410064
    new-instance p2, Ljava/util/HashMap;

    .line 410065
    .line 410066
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->code:Ljava/lang/String;

    .line 410075
    .line 410076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    const-string p1, ""

    .line 410080
    .line 410081
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    const-string v0, "code"

    .line 410089
    .line 410090
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    const-string v0, "receive_phone_code_options_action"

    .line 410098
    .line 410099
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 410100
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 6

    .line 410000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 410001
    .line 410002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 410003
    .line 410004
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 410005
    .line 410006
    check-cast v1, Landroid/widget/TextView;

    .line 410007
    .line 410008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x3

    .line 410012
    new-array v2, v2, [Ljava/lang/Object;

    .line 410013
    .line 410014
    const/4 v3, 0x0

    .line 410015
    aput-object v1, v2, v3

    .line 410016
    .line 410017
    const/4 v3, 0x1

    .line 410018
    aput-object p1, v2, v3

    .line 410019
    .line 410020
    const/4 v3, 0x2

    .line 410021
    aput-object p2, v2, v3

    .line 410022
    .line 410023
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const v4, 0xf96984

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v5

    .line 410032
    if-eqz v5, :cond_0

    .line 410033
    .line 410034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 410039
    .line 410040
    if-ne p2, v2, :cond_1

    .line 410041
    .line 410042
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 410043
    .line 410044
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    invoke-static {v2, v3, p2, v0}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->v(JLjava/lang/String;Landroid/content/Context;)V

    .line 410057
    .line 410058
    .line 410059
    :cond_1
    if-eqz p1, :cond_2

    .line 410060
    .line 410061
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 410062
    .line 410063
    .line 410064
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 140005
    .line 140006
    check-cast v1, Ljava/math/BigDecimal;

    .line 140007
    .line 140008
    sget-object v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v2, 0x3

    .line 140011
    new-array v2, v2, [Ljava/lang/Object;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    aput-object v0, v2, v3

    .line 140015
    .line 140016
    const/4 v4, 0x1

    .line 140017
    aput-object v1, v2, v4

    .line 140018
    .line 140019
    const/4 v4, 0x2

    .line 140020
    aput-object p1, v2, v4

    .line 140021
    .line 140022
    sget-object v4, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const/4 v5, 0x0

    .line 140025
    const v6, 0x13fae5

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v7

    .line 140032
    if-eqz v7, :cond_0

    .line 140033
    .line 140034
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 140039
    .line 140040
    invoke-static {v2, p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->r(Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/ArrayList;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H9()V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 140047
    .line 140048
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    if-nez p1, :cond_1

    .line 140057
    .line 140058
    iget-object p1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 140059
    .line 140060
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    if-eqz p1, :cond_2

    .line 140065
    .line 140066
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 140067
    .line 140068
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->j9(Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v5

    .line 140072
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 140073
    .line 140074
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pay/common/payment/utils/e;->f(Lcom/meituan/android/pay/common/payment/data/d;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    if-eqz p1, :cond_3

    .line 140079
    .line 140080
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->m9()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->J9(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    check-cast v0, Lcom/meituan/android/pay/process/ntv/around/c;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    .line 140005
    .line 140006
    check-cast v1, Landroid/app/Activity;

    .line 140007
    .line 140008
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v2, 0x3

    .line 140011
    new-array v2, v2, [Ljava/lang/Object;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    aput-object v0, v2, v3

    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v2, v3

    .line 140018
    .line 140019
    const/4 v3, 0x2

    .line 140020
    aput-object p1, v2, v3

    .line 140021
    .line 140022
    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    const v4, 0xbc04d5

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v5

    .line 140032
    if-eqz v5, :cond_0

    .line 140033
    .line 140034
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    const-string v2, "c_PJmoK"

    .line 140046
    .line 140047
    const-string v4, "b_pay_sqehhm2v_mc"

    .line 140048
    .line 140049
    const-string v5, "\u70b9\u51fb\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 140050
    .line 140051
    invoke-static {v2, v4, v5, v3, p1}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->e(Landroid/app/Activity;)V

    .line 140055
    .line 140056
    .line 140057
    :goto_0
    return-void
.end method

.method public final onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->lambda$hotelMTFavorite$47(Lcom/facebook/react/bridge/Promise;Lcom/sankuai/android/favorite/rx/config/c;)V

    return-void
.end method
