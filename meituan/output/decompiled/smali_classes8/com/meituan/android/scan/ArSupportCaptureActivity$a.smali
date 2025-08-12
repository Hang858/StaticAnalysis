.class public final Lcom/meituan/android/scan/ArSupportCaptureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/scan/ArSupportCaptureActivity;->initMaskView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/ArSupportCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity$a;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity$a;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v2, v1, v3

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    const v4, 0xe5e8dd

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    const-string v0, "QR"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v0, "AR"

    .line 120047
    .line 120048
    :goto_0
    const-string v2, "pageinfo"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "type"

    .line 120054
    .line 120055
    const-string v2, "1001"

    .line 120056
    .line 120057
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "b_group_24mwyxnx_mc"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v1, "c_9y81noj"

    .line 120067
    .line 120068
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity$a;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/d;->finish()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
