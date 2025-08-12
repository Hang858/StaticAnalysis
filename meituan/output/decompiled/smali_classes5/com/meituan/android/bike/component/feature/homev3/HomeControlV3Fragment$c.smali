.class public final Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$c;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$c;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120005
    .line 120006
    const-string v3, "it"

    .line 120007
    .line 120008
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x2

    .line 120014
    new-array v3, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    aput-object v2, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x1

    .line 120020
    aput-object v1, v3, v4

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    const v6, 0xad88cf

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v3, "receiver$0"

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    const/4 v4, 0x0

    .line 120047
    const/4 v5, 0x0

    .line 120048
    const/4 v6, 0x0

    .line 120049
    const/4 v7, 0x0

    .line 120050
    const/4 v8, 0x0

    .line 120051
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/bike/component/feature/home/statistics/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v10

    .line 120055
    const/4 v11, 0x0

    .line 120056
    const/4 v12, 0x0

    .line 120057
    const/4 v13, 0x0

    .line 120058
    const/4 v14, 0x0

    .line 120059
    const/4 v15, 0x0

    .line 120060
    const v16, 0xfffcffe

    .line 120061
    .line 120062
    .line 120063
    const-string v9, "b_mobaidanche_MAIN_PAGE_BUSINESS_TAB_mv"

    .line 120064
    .line 120065
    const-string v17, "NEW_V3"

    .line 120066
    .line 120067
    move-object v1, v2

    .line 120068
    move-object v2, v9

    .line 120069
    move-object/from16 v9, v17

    .line 120070
    .line 120071
    invoke-static/range {v1 .. v16}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method
