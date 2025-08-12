.class public Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;
.super Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a13d281cbfa2b06L    # -9.353906697480432E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public setTitleButton()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22bdc1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDisable:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/dianping/titans/ui/ComplexButton;->fallbackUi()V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    const-string v2, "0"

    .line 100052
    .line 100053
    if-eqz v1, :cond_5

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_4
    new-instance v2, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$1;

    .line 100071
    .line 100072
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/dianping/titans/ui/ITitleBar;->setLLButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 100076
    .line 100077
    .line 100078
    const/4 v0, 0x0

    .line 100079
    iput-object v0, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_5
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mText:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-boolean v4, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDisable:Z

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_6

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_6
    new-instance v2, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$2;

    .line 100104
    .line 100105
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/dianping/titans/ui/ITitleBar;->setLLButton(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_2
    return-void
.end method
