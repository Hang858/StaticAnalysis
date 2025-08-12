.class public final Lcom/meituan/android/common/statistics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/k;->b:Lcom/meituan/android/common/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrivacyModeChanged(Z)Z
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/statistics/k;->b:Lcom/meituan/android/common/statistics/d;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->Q()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/common/statistics/k;->b:Lcom/meituan/android/common/statistics/d;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/common/statistics/k;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-string v2, "android_id"

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return p1
.end method
