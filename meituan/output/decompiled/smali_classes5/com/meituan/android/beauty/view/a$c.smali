.class public final Lcom/meituan/android/beauty/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/a;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/a$e;

.field public final synthetic b:Lcom/meituan/android/beauty/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/a;Lcom/meituan/android/beauty/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/a$c;->b:Lcom/meituan/android/beauty/view/a;

    iput-object p2, p0, Lcom/meituan/android/beauty/view/a$c;->a:Lcom/meituan/android/beauty/view/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/view/a$c;->b:Lcom/meituan/android/beauty/view/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/view/a;->g:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/beauty/view/a$c;->a:Lcom/meituan/android/beauty/view/a$e;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/meituan/android/beauty/view/a$e;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    new-instance v1, Landroid/content/Intent;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/beauty/view/a$e;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "android.intent.action.VIEW"

    .line 120025
    .line 120026
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    const-string v0, "b_7m92n8ct"

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->b:Lcom/dianping/archive/DPObject;

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "Id"

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "deal_id"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "gc"

    .line 120068
    .line 120069
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    return-void
.end method
