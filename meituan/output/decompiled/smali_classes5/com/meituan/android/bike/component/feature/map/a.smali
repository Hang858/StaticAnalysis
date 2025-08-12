.class public final Lcom/meituan/android/bike/component/feature/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/PendantView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/a;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/a;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/a;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->m:Lcom/meituan/android/bike/component/feature/map/PendantView$a;

    .line 120015
    .line 120016
    if-eqz v1, :cond_2

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->id:Ljava/lang/Long;

    .line 120023
    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const-wide/16 v2, -0x3e7

    .line 120032
    .line 120033
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    const-string p1, "-999"

    .line 120045
    .line 120046
    :goto_1
    invoke-interface {v1, v0, v2, p1}, Lcom/meituan/android/bike/component/feature/map/PendantView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/a;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/a;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->i:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
