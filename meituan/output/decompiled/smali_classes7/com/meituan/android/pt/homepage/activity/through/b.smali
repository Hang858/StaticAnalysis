.class public final synthetic Lcom/meituan/android/pt/homepage/activity/through/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/through/d;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/activity/through/d;Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/b;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/through/b;->b:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/b;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/through/b;->b:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object p1, v2, v3

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xab1521

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->k(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;->data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->b:Landroid/app/Activity;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/activity/through/d;->a(Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;Landroid/app/Activity;)V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->d:Z

    .line 120044
    .line 120045
    :goto_0
    return-void
.end method
