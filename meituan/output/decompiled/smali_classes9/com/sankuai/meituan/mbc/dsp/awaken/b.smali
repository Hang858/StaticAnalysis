.class public final synthetic Lcom/sankuai/meituan/mbc/dsp/awaken/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/b;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/b;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x3a7196

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-boolean p1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->p:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iget p1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 120034
    .line 120035
    int-to-float p1, p1

    .line 120036
    invoke-virtual {v0, p1, v3, v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i(FLandroid/view/animation/Interpolator;I)V

    .line 120037
    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120040
    const-string v1, "b_hk3j95rl"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->f(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)V

    :cond_1
    :goto_0
    return-void
.end method
