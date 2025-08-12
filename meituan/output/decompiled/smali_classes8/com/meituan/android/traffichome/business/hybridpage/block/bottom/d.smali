.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

.field public final synthetic c:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;Ljava/util/Map;Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->c:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    iput-object p2, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->b:Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->c:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    check-cast p1, Landroid/app/Activity;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    const-string v1, "b_65r20chy"

    .line 120015
    .line 120016
    const-string v2, "c_wms4k7pv"

    .line 120017
    .line 120018
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->c:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const/4 v0, 0x1

    .line 120028
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->c:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;->b:Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
