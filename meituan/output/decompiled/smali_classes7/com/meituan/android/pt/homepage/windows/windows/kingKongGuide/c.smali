.class public final Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v1, "0"

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

    .line 120046
    .line 120047
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120052
    .line 120053
    const/4 v2, 0x6

    .line 120054
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120060
    .line 120061
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 120062
    .line 120063
    mul-float/2addr v0, v2

    .line 120064
    float-to-long v2, v0

    .line 120065
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    :catchall_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c()V

    return-void
.end method
