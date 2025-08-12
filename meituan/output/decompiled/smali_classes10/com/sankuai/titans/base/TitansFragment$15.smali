.class Lcom/sankuai/titans/base/TitansFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->setupDynamicTitleBar(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$15;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    .line 180000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180001
    .line 180002
    .line 180003
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 180004
    .line 180005
    .line 180006
    move-result v0

    .line 180007
    const/4 v1, 0x0

    .line 180008
    const/4 v2, 0x1

    .line 180009
    const/4 v3, -0x1

    .line 180010
    sparse-switch v0, :sswitch_data_0

    .line 180011
    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :sswitch_0
    const-string v0, "close"

    .line 180015
    .line 180016
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p2

    .line 180020
    if-nez p2, :cond_0

    .line 180021
    .line 180022
    goto :goto_0

    .line 180023
    :cond_0
    const/4 v3, 0x3

    .line 180024
    goto :goto_0

    .line 180025
    :sswitch_1
    const-string v0, "back"

    .line 180026
    .line 180027
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result p2

    .line 180031
    if-nez p2, :cond_1

    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    const/4 v3, 0x2

    .line 180035
    goto :goto_0

    .line 180036
    :sswitch_2
    const-string v0, "reload"

    .line 180037
    .line 180038
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result p2

    .line 180042
    if-nez p2, :cond_2

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_2
    const/4 v3, 0x1

    .line 180046
    goto :goto_0

    .line 180047
    :sswitch_3
    const-string v0, "custom"

    .line 180048
    .line 180049
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result p2

    .line 180053
    if-nez p2, :cond_3

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_3
    const/4 v3, 0x0

    .line 180057
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 180058
    .line 180059
    .line 180060
    return v1

    .line 180061
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$15;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180062
    .line 180063
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180064
    .line 180065
    invoke-virtual {p1}, Lcom/sankuai/titans/base/JsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->onActivityFinish()V

    .line 180070
    .line 180071
    .line 180072
    return v2

    .line 180073
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$15;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180074
    .line 180075
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansFragment;->performBackPressed()V

    .line 180076
    .line 180077
    .line 180078
    return v2

    .line 180079
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$15;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180080
    .line 180081
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 180082
    .line 180083
    if-eqz p1, :cond_4

    .line 180084
    .line 180085
    invoke-virtual {p1}, Lcom/sankuai/titans/base/WebView;->reload()V

    .line 180086
    .line 180087
    .line 180088
    :cond_4
    return v2

    .line 180089
    :pswitch_3
    new-instance p2, Lorg/json/JSONObject;

    .line 180090
    .line 180091
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 180092
    .line 180093
    .line 180094
    :try_start_0
    const-string v0, "name"

    .line 180095
    .line 180096
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    check-cast p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 180101
    .line 180102
    iget-object p1, p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->name:Ljava/lang/String;

    .line 180103
    .line 180104
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180105
    .line 180106
    .line 180107
    goto :goto_1

    .line 180108
    :catch_0
    move-exception p1

    .line 180109
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$15;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180110
    .line 180111
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180112
    .line 180113
    const-string v1, "TitansFragment"

    .line 180114
    .line 180115
    const-string v3, "setupDynamicTitleBar"

    .line 180116
    .line 180117
    invoke-interface {v0, v1, v3, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180118
    .line 180119
    .line 180120
    :goto_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$15;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    const-string v0, "KNB:titleBarClicked"

    invoke-static {v0, p2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2e04e7 -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
