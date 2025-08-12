.class public final Lcom/meituan/android/beauty/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/g;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/g$a;->a:Lcom/meituan/android/beauty/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/view/g$a;->a:Lcom/meituan/android/beauty/view/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "InsuranceOrderDetailUrl"

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    new-instance p1, Landroid/content/Intent;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/beauty/view/g$a;->a:Lcom/meituan/android/beauty/view/g;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "android.intent.action.VIEW"

    .line 120045
    .line 120046
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/beauty/view/g$a;->a:Lcom/meituan/android/beauty/view/g;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_0
    const-string p1, "b_knpl8j3f"

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/beauty/view/g$a;->a:Lcom/meituan/android/beauty/view/g;

    .line 120063
    .line 120064
    iget-wide v0, v0, Lcom/meituan/android/beauty/view/g;->a:J

    .line 120065
    .line 120066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "order_id"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "gc"

    .line 120077
    .line 120078
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    return-void
.end method
