.class public final Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;->a:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 250000
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;->a:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;

    .line 250001
    .line 250002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250003
    .line 250004
    .line 250005
    move-result-object v0

    .line 250006
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/context/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 250007
    .line 250008
    .line 250009
    move-result-object v0

    .line 250010
    if-ne p1, v0, :cond_1

    .line 250011
    .line 250012
    if-nez p4, :cond_0

    .line 250013
    .line 250014
    goto :goto_0

    .line 250015
    :cond_0
    const/16 p1, 0x1b58

    .line 250016
    .line 250017
    if-ne p2, p1, :cond_1

    .line 250018
    .line 250019
    const/4 p1, -0x1

    .line 250020
    if-ne p3, p1, :cond_1

    .line 250021
    .line 250022
    const/4 p1, 0x0

    .line 250023
    const-string p2, "scroll_to_location"

    .line 250024
    .line 250025
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 250026
    .line 250027
    .line 250028
    move-result p1

    .line 250029
    if-eqz p1, :cond_1

    .line 250030
    .line 250031
    new-instance p1, Lorg/json/JSONObject;

    .line 250032
    .line 250033
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    :try_start_0
    const-string p2, "hotel.notification.scroll.to.goodsTop"

    .line 250037
    .line 250038
    const-string p3, "action"

    .line 250039
    .line 250040
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250041
    .line 250042
    .line 250043
    const-string p3, "rootTag"

    .line 250044
    .line 250045
    iget-object p4, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;->a:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;

    .line 250046
    .line 250047
    iget-object p4, p4, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->d:Ljava/lang/String;

    .line 250048
    .line 250049
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250050
    .line 250051
    .line 250052
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p3

    .line 250056
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250057
    .line 250058
    .line 250059
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
