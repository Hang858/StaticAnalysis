.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/TitansWebView$ResizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$9;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebViewSizeChanged(IIII)V
    .locals 5

    .line 280000
    const-string v0, "height"

    .line 280001
    .line 280002
    const-string v1, "width"

    .line 280003
    .line 280004
    new-instance v2, Lorg/json/JSONObject;

    .line 280005
    .line 280006
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 280007
    .line 280008
    .line 280009
    :try_start_0
    const-string v3, "action"

    .line 280010
    .line 280011
    const-string v4, "resize"

    .line 280012
    .line 280013
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280014
    .line 280015
    .line 280016
    new-instance v3, Lorg/json/JSONObject;

    .line 280017
    .line 280018
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 280019
    .line 280020
    .line 280021
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280022
    .line 280023
    .line 280024
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280025
    .line 280026
    .line 280027
    new-instance p3, Lorg/json/JSONObject;

    .line 280028
    .line 280029
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 280030
    .line 280031
    .line 280032
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280033
    .line 280034
    .line 280035
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280036
    .line 280037
    .line 280038
    const-string p1, "from"

    .line 280039
    .line 280040
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280041
    .line 280042
    .line 280043
    const-string p1, "to"

    .line 280044
    .line 280045
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280046
    .line 280047
    .line 280048
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$9;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 280049
    .line 280050
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
