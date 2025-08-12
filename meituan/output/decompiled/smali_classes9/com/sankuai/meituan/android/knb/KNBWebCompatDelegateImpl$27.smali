.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setupDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    .line 170000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170004
    .line 170005
    .line 170006
    move-result v0

    .line 170007
    const/4 v1, 0x0

    .line 170008
    const/4 v2, 0x1

    .line 170009
    const/4 v3, -0x1

    .line 170010
    sparse-switch v0, :sswitch_data_0

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :sswitch_0
    const-string v0, "close"

    .line 170015
    .line 170016
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    if-nez p2, :cond_0

    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    const/4 v3, 0x3

    .line 170024
    goto :goto_0

    .line 170025
    :sswitch_1
    const-string v0, "back"

    .line 170026
    .line 170027
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const/4 v3, 0x2

    .line 170035
    goto :goto_0

    .line 170036
    :sswitch_2
    const-string v0, "reload"

    .line 170037
    .line 170038
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-nez p2, :cond_2

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    const/4 v3, 0x1

    .line 170046
    goto :goto_0

    .line 170047
    :sswitch_3
    const-string v0, "custom"

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-nez p2, :cond_3

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    const/4 v3, 0x0

    .line 170057
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 170058
    .line 170059
    .line 170060
    return v1

    .line 170061
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->finish()V

    .line 170064
    .line 170065
    .line 170066
    return v2

    .line 170067
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->goBack()V

    .line 170070
    .line 170071
    .line 170072
    return v2

    .line 170073
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170074
    .line 170075
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 170076
    .line 170077
    if-eqz p1, :cond_4

    .line 170078
    .line 170079
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 170080
    .line 170081
    .line 170082
    :cond_4
    return v2

    .line 170083
    :pswitch_3
    new-instance p2, Lorg/json/JSONObject;

    .line 170084
    .line 170085
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    :try_start_0
    const-string v0, "name"

    .line 170089
    .line 170090
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->name:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :catch_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170103
    .line 170104
    .line 170105
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170106
    .line 170107
    const-string v0, "KNB:titleBarClicked"

    .line 170108
    .line 170109
    invoke-static {v0, p2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    return v2

    .line 170117
    nop

    .line 170118
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2e04e7 -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch

    .line 170119
    .line 170120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
