.class public final synthetic Lcom/meituan/android/legwork/ui/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/adapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/a;->a:Lcom/meituan/android/legwork/ui/adapter/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/a;->a:Lcom/meituan/android/legwork/ui/adapter/b;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x56c0f9

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/b;->a:Landroid/content/Context;

    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    sget-object v1, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    .line 130036
    .line 130037
    sget v2, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/im/f;->c(I)Ljava/util/Map;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "b_banma_sqnr9imi_mc"

    .line 130044
    .line 130045
    const-string v3, "c_q4u2ijua"

    .line 130046
    .line 130047
    invoke-static {p1, v2, v3, v1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130048
    .line 130049
    .line 130050
    sget-object p1, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/im/f;->e()Z

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    if-nez p1, :cond_1

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    sget-object p1, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    .line 130060
    .line 130061
    iget-object v1, p1, Lcom/meituan/android/legwork/common/im/f;->e:Lcom/meituan/android/legwork/bean/im/OrderAddressView;

    .line 130062
    .line 130063
    iget-object v3, p1, Lcom/meituan/android/legwork/common/im/f;->a:Ljava/lang/String;

    .line 130064
    .line 130065
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/b;->a:Landroid/content/Context;

    .line 130066
    .line 130067
    if-eqz p1, :cond_3

    .line 130068
    .line 130069
    instance-of p1, p1, Landroid/app/Activity;

    .line 130070
    .line 130071
    if-eqz p1, :cond_3

    .line 130072
    .line 130073
    if-eqz v1, :cond_3

    .line 130074
    .line 130075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    if-eqz p1, :cond_2

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_2
    iget p1, v1, Lcom/meituan/android/legwork/bean/im/OrderAddressView;->lng:I

    .line 130083
    .line 130084
    int-to-double v4, p1

    .line 130085
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 130086
    .line 130087
    .line 130088
    .line 130089
    .line 130090
    div-double/2addr v4, v6

    .line 130091
    iget p1, v1, Lcom/meituan/android/legwork/bean/im/OrderAddressView;->lat:I

    .line 130092
    .line 130093
    int-to-double v1, p1

    .line 130094
    div-double v6, v1, v6

    .line 130095
    .line 130096
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/b;->a:Landroid/content/Context;

    .line 130097
    .line 130098
    move-object v2, p1

    .line 130099
    check-cast v2, Landroid/app/Activity;

    .line 130100
    const/16 v8, 0x68

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/legwork/utils/o;->a(Landroid/app/Activity;Ljava/lang/String;DDI)V

    :cond_3
    :goto_0
    return-void
.end method
