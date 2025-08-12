.class public final Lcom/meituan/android/train/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/PayOrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/activity/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/activity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/activity/a;->a:Lcom/meituan/android/train/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/PayOrderInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/activity/a;->a:Lcom/meituan/android/train/activity/d;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/activity/d;->y(I)V

    .line 120006
    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/PayOrderInfo;->getMessage()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const/4 v4, 0x0

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/PayOrderInfo;->getMessage()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    new-instance v7, Lcom/meituan/android/train/activity/c;

    .line 120040
    .line 120041
    invoke-direct {v7, v0, p1}, Lcom/meituan/android/train/activity/c;-><init>(Lcom/meituan/android/train/activity/d;Lcom/meituan/android/train/request/bean/PayOrderInfo;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "Train"

    .line 120045
    .line 120046
    const-string v6, "\u77e5\u9053\u4e86"

    .line 120047
    .line 120048
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/activity/d;->z(Lcom/meituan/android/train/request/bean/PayOrderInfo;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/train/activity/d;->x()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method
