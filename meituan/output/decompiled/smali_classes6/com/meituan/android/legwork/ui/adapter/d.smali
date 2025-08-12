.class public final synthetic Lcom/meituan/android/legwork/ui/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/adapter/e;

.field public final b:Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/e;Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/d;->a:Lcom/meituan/android/legwork/ui/adapter/e;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/adapter/d;->b:Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/d;->a:Lcom/meituan/android/legwork/ui/adapter/e;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/d;->b:Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/legwork/ui/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object v1, v2, v3

    .line 130014
    .line 130015
    const/4 v3, 0x2

    .line 130016
    aput-object p1, v2, v3

    .line 130017
    .line 130018
    sget-object p1, Lcom/meituan/android/legwork/ui/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v3, 0x0

    .line 130021
    const v4, 0xd677aa

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/e;->a:Landroid/content/Context;

    .line 130035
    .line 130036
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    sget-object v2, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    .line 130041
    .line 130042
    sget v3, Lcom/meituan/android/legwork/common/im/f;->i:I

    .line 130043
    .line 130044
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/common/im/f;->c(I)Ljava/util/Map;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    const-string v3, "b_banma_xa1r2esr_mc"

    .line 130049
    .line 130050
    const-string v4, "c_q4u2ijua"

    .line 130051
    .line 130052
    invoke-static {p1, v3, v4, v2}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130053
    .line 130054
    .line 130055
    sget-object p1, Lcom/meituan/android/legwork/common/im/f;->k:Lcom/meituan/android/legwork/common/im/f;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/im/f;->e()Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-nez p1, :cond_1

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/e;->a:Landroid/content/Context;

    .line 130065
    .line 130066
    if-eqz p1, :cond_3

    .line 130067
    .line 130068
    instance-of p1, p1, Landroid/app/Activity;

    .line 130069
    .line 130070
    if-nez p1, :cond_2

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;->addressLng:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130080
    .line 130081
    .line 130082
    move-result-wide v2

    .line 130083
    long-to-double v2, v2

    .line 130084
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 130085
    .line 130086
    .line 130087
    .line 130088
    .line 130089
    div-double v8, v2, v4

    .line 130090
    .line 130091
    iget-object p1, v1, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;->addressLat:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130098
    .line 130099
    .line 130100
    move-result-wide v2

    .line 130101
    long-to-double v2, v2

    .line 130102
    div-double v10, v2, v4

    .line 130103
    .line 130104
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/adapter/e;->a:Landroid/content/Context;

    .line 130105
    .line 130106
    move-object v6, p1

    .line 130107
    check-cast v6, Landroid/app/Activity;

    .line 130108
    .line 130109
    iget-object v7, v1, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView$ReceiveAddress;->orderViewId:Ljava/lang/String;

    .line 130110
    .line 130111
    const/16 v12, 0x66

    .line 130112
    .line 130113
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/legwork/utils/o;->a(Landroid/app/Activity;Ljava/lang/String;DDI)V

    .line 130114
    .line 130115
    .line 130116
    :cond_3
    :goto_0
    return-void
.end method
