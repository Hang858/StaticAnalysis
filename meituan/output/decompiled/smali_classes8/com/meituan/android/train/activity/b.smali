.class public final Lcom/meituan/android/train/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/activity/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/activity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/activity/b;->a:Lcom/meituan/android/train/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/train/activity/b;->a:Lcom/meituan/android/train/activity/d;

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/activity/d;->y(I)V

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->networkError:Ljava/lang/String;

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    const-string v3, "Train"

    .line 120024
    .line 120025
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/f0;->h(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/train/activity/d;->x()V

    .line 120029
    .line 120030
    return-void
.end method
