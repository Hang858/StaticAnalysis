.class public final Lcom/meituan/android/train/homecards/tab/coach/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/coach/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$d;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    sget-object p1, Lcom/meituan/android/train/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    new-array p1, p1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Long;

    .line 120010
    .line 120011
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v2, p1, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/train/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    const v5, 0x3e940f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {p1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v2, "key_coach_tip_close_click_timestamp"

    .line 120044
    .line 120045
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$d;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Lcom/meituan/android/train/homecards/tab/coach/o;->m(Z)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
