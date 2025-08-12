.class Lcom/sankuai/titans/widget/MediaWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/MediaWidget;->singleChoose(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/MediaWidget;

.field public final synthetic val$activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic val$hasFinishCallback:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/MediaWidget;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    iput-object p2, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->val$hasFinishCallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 3

    .line 180000
    const/4 p2, 0x0

    .line 180001
    if-nez p1, :cond_0

    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180004
    .line 180005
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180006
    .line 180007
    .line 180008
    return-void

    .line 180009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 180010
    .line 180011
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180012
    .line 180013
    .line 180014
    move-result-object p1

    .line 180015
    check-cast p1, Landroid/app/Activity;

    .line 180016
    .line 180017
    if-eqz p1, :cond_5

    .line 180018
    .line 180019
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180020
    .line 180021
    .line 180022
    move-result v0

    .line 180023
    if-nez v0, :cond_5

    .line 180024
    .line 180025
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    goto :goto_2

    .line 180032
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->val$hasFinishCallback:Z

    .line 180033
    .line 180034
    if-eqz v0, :cond_3

    .line 180035
    .line 180036
    iget-object p2, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180037
    .line 180038
    iget-object p2, p2, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180039
    .line 180040
    iget-boolean v0, p2, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 180041
    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode()I

    .line 180045
    .line 180046
    .line 180047
    move-result p2

    .line 180048
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180049
    .line 180050
    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180051
    .line 180052
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    new-instance v1, Lcom/sankuai/titans/widget/MediaWidget$3$1;

    .line 180057
    .line 180058
    invoke-direct {v1, p0}, Lcom/sankuai/titans/widget/MediaWidget$3$1;-><init>(Lcom/sankuai/titans/widget/MediaWidget$3;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/titans/result/TitansPictureUtil;->getVideo(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 180062
    .line 180063
    .line 180064
    goto :goto_1

    .line 180065
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode()I

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180070
    .line 180071
    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180072
    .line 180073
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    new-instance v1, Lcom/sankuai/titans/widget/MediaWidget$3$2;

    .line 180078
    .line 180079
    invoke-direct {v1, p0}, Lcom/sankuai/titans/widget/MediaWidget$3$2;-><init>(Lcom/sankuai/titans/widget/MediaWidget$3;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/titans/result/TitansPictureUtil;->getPhoto(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_1

    .line 180086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180087
    .line 180088
    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180089
    .line 180090
    iget-boolean v0, v0, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 180091
    .line 180092
    const-string v1, "android.intent.action.PICK"

    .line 180093
    .line 180094
    if-eqz v0, :cond_4

    .line 180095
    .line 180096
    new-instance v0, Landroid/content/Intent;

    .line 180097
    .line 180098
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 180099
    .line 180100
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_0

    .line 180104
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 180105
    .line 180106
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 180107
    .line 180108
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180109
    .line 180110
    .line 180111
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180112
    .line 180113
    iget-object v1, v1, Lcom/sankuai/titans/widget/MediaWidget;->pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180114
    .line 180115
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode()I

    .line 180116
    .line 180117
    .line 180118
    move-result v1

    .line 180119
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180120
    .line 180121
    .line 180122
    goto :goto_1

    .line 180123
    :catch_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180124
    .line 180125
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180126
    .line 180127
    .line 180128
    :goto_1
    return-void

    .line 180129
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$3;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180130
    .line 180131
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180132
    .line 180133
    .line 180134
    return-void
.end method
