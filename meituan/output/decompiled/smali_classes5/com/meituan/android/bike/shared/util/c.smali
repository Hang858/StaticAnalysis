.class public final Lcom/meituan/android/bike/shared/util/c;
.super Lcom/meituan/android/bike/shared/util/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e49c3d9ae5ee8b1L    # 1.6086395441404068E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/shared/util/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x927e51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/util/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/shared/nativestate/StateGather;)Z
    .locals 20
    .param p1    # Lcom/meituan/android/bike/shared/nativestate/StateGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/shared/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x287f91

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    const-string v3, "stateBarInfo"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->isLocationEnable()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/meituan/android/bike/shared/util/c;->b:Landroid/content/Context;

    .line 120046
    .line 120047
    const v4, 0x7f10100b

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    const/4 v7, 0x0

    .line 120055
    const/4 v8, 0x0

    .line 120056
    const v3, 0x18a8e

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v9

    .line 120063
    const/4 v10, 0x1

    .line 120064
    const/4 v11, 0x0

    .line 120065
    const v3, 0x7f080b05

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v12

    .line 120076
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120077
    .line 120078
    iget-object v4, v0, Lcom/meituan/android/bike/shared/util/c;->b:Landroid/content/Context;

    .line 120079
    .line 120080
    const v5, 0x7f101011

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v14

    .line 120087
    const/16 v17, 0x0

    .line 120088
    .line 120089
    const/16 v16, 0x0

    .line 120090
    .line 120091
    const/16 v18, 0x0

    .line 120092
    .line 120093
    const-string v15, "empty"

    .line 120094
    .line 120095
    move-object v13, v3

    .line 120096
    invoke-direct/range {v13 .. v18}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const/4 v14, 0x0

    .line 120100
    new-instance v15, Lcom/meituan/android/bike/shared/util/c$a;

    .line 120101
    .line 120102
    invoke-direct {v15, v0}, Lcom/meituan/android/bike/shared/util/c$a;-><init>(Lcom/meituan/android/bike/shared/util/c;)V

    .line 120103
    .line 120104
    .line 120105
    const/16 v18, 0xc00

    .line 120106
    .line 120107
    const/16 v19, 0x0

    .line 120108
    .line 120109
    move-object v5, v1

    .line 120110
    invoke-direct/range {v5 .. v19}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;Lkotlin/jvm/functions/a;Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;ILkotlin/jvm/internal/g;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v1, v0, Lcom/meituan/android/bike/shared/util/h;->a:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_1
    const/4 v2, 0x0

    .line 120117
    :goto_0
    return v2
.end method
