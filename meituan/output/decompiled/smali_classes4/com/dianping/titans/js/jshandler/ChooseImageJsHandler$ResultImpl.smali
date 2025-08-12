.class public Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultImpl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/dianping/titans/js/IJSHandlerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final chooseImage:Lcom/dianping/titansmodel/b;

.field public final mRequestCode:I

.field public final param:Lcom/dianping/titansmodel/apimodel/b;

.field public final photoFile:Ljava/io/File;

.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Lcom/dianping/titansmodel/b;Lcom/dianping/titansmodel/apimodel/b;Ljava/io/File;Lcom/dianping/titans/js/IJSHandlerDelegate;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/b;",
            "Lcom/dianping/titansmodel/apimodel/b;",
            "Ljava/io/File;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/b;",
            ">;I)V"
        }
    .end annotation

    .line 620000
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 620001
    .line 620002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620003
    .line 620004
    .line 620005
    const/4 v0, 0x6

    .line 620006
    new-array v0, v0, [Ljava/lang/Object;

    .line 620007
    .line 620008
    const/4 v1, 0x0

    .line 620009
    aput-object p1, v0, v1

    .line 620010
    .line 620011
    const/4 p1, 0x1

    .line 620012
    aput-object p2, v0, p1

    .line 620013
    .line 620014
    const/4 p1, 0x2

    .line 620015
    aput-object p3, v0, p1

    .line 620016
    .line 620017
    const/4 p1, 0x3

    .line 620018
    aput-object p4, v0, p1

    .line 620019
    .line 620020
    const/4 p1, 0x4

    .line 620021
    aput-object p5, v0, p1

    .line 620022
    .line 620023
    new-instance p1, Ljava/lang/Integer;

    .line 620024
    .line 620025
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 620026
    .line 620027
    .line 620028
    const/4 v1, 0x5

    .line 620029
    aput-object p1, v0, v1

    .line 620030
    .line 620031
    sget-object p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620032
    .line 620033
    const v1, 0x86084e

    .line 620034
    .line 620035
    .line 620036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620037
    .line 620038
    .line 620039
    move-result v2

    .line 620040
    if-eqz v2, :cond_0

    .line 620041
    .line 620042
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620043
    .line 620044
    .line 620045
    return-void

    .line 620046
    :cond_0
    iput-object p5, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 620047
    .line 620048
    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 620049
    .line 620050
    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->param:Lcom/dianping/titansmodel/apimodel/b;

    .line 620051
    .line 620052
    iput-object p4, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->photoFile:Ljava/io/File;

    .line 620053
    .line 620054
    iput p6, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->mRequestCode:I

    .line 620055
    .line 620056
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0xc9864a

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget v0, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->mRequestCode:I

    .line 520038
    .line 520039
    if-ne p1, v0, :cond_a

    .line 520040
    .line 520041
    const/4 v0, -0x1

    .line 520042
    if-ne p2, v0, :cond_9

    .line 520043
    .line 520044
    new-instance v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;

    .line 520045
    .line 520046
    invoke-direct {v0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 520050
    .line 520051
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v1

    .line 520055
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v1

    .line 520059
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 520060
    .line 520061
    invoke-virtual {v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v4

    .line 520065
    invoke-static {v1, p1, p2, p3, v4}, Lcom/sankuai/titans/widget/MediaWidget;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    if-eqz p1, :cond_5

    .line 520070
    .line 520071
    const-string p2, "SELECTED_PHOTOS"

    .line 520072
    .line 520073
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    if-nez p2, :cond_1

    .line 520078
    .line 520079
    goto :goto_2

    .line 520080
    :cond_1
    const-string p3, "output.mediaSize"

    .line 520081
    .line 520082
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 520083
    .line 520084
    .line 520085
    move-result p1

    .line 520086
    if-eqz p1, :cond_2

    .line 520087
    .line 520088
    const/4 p1, 0x1

    .line 520089
    goto :goto_0

    .line 520090
    :cond_2
    const/4 p1, 0x0

    .line 520091
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 520092
    .line 520093
    .line 520094
    move-result p3

    .line 520095
    if-eqz p3, :cond_3

    .line 520096
    .line 520097
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 520098
    .line 520099
    const-string p2, "selected images empty."

    .line 520100
    .line 520101
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 520102
    .line 520103
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 520104
    .line 520105
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 520106
    .line 520107
    .line 520108
    return-void

    .line 520109
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 520110
    .line 520111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520112
    .line 520113
    .line 520114
    iput-object p3, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->files:Ljava/util/List;

    .line 520115
    .line 520116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p2

    .line 520120
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520121
    .line 520122
    .line 520123
    move-result p3

    .line 520124
    if-eqz p3, :cond_6

    .line 520125
    .line 520126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p3

    .line 520130
    check-cast p3, Ljava/lang/String;

    .line 520131
    .line 520132
    if-eqz p3, :cond_4

    .line 520133
    .line 520134
    iget-object v1, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->files:Ljava/util/List;

    .line 520135
    .line 520136
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520137
    .line 520138
    .line 520139
    goto :goto_1

    .line 520140
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->photoFile:Ljava/io/File;

    .line 520141
    .line 520142
    if-eqz p1, :cond_8

    .line 520143
    .line 520144
    new-array p2, v3, [Ljava/lang/String;

    .line 520145
    .line 520146
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p1

    .line 520150
    aput-object p1, p2, v2

    .line 520151
    .line 520152
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520153
    .line 520154
    .line 520155
    move-result-object p1

    .line 520156
    iput-object p1, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->files:Ljava/util/List;

    .line 520157
    .line 520158
    const/4 p1, 0x0

    .line 520159
    :cond_6
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->param:Lcom/dianping/titansmodel/apimodel/b;

    .line 520160
    .line 520161
    iput-object p2, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->imageTitans:Lcom/dianping/titansmodel/apimodel/b;

    .line 520162
    .line 520163
    iput-boolean p1, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->needCompressPic:Z

    .line 520164
    .line 520165
    const/16 p2, 0x32

    .line 520166
    .line 520167
    iput p2, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->quality:I

    .line 520168
    .line 520169
    iput v2, v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;->scale:I

    .line 520170
    .line 520171
    if-eqz p1, :cond_7

    .line 520172
    .line 520173
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 520174
    .line 520175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520176
    .line 520177
    .line 520178
    move-result-wide p2

    .line 520179
    iput-wide p2, p1, Lcom/dianping/titansmodel/b;->b:J

    .line 520180
    .line 520181
    :cond_7
    new-instance p1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;

    .line 520182
    .line 520183
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 520184
    .line 520185
    iget-object p3, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 520186
    .line 520187
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->this$0:Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 520188
    .line 520189
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 520190
    .line 520191
    .line 520192
    move-result-object v1

    .line 520193
    invoke-direct {p1, p2, p3, v1}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;-><init>(Lcom/dianping/titans/js/IJSHandlerDelegate;Lcom/dianping/titansmodel/b;Ljava/lang/String;)V

    .line 520194
    .line 520195
    .line 520196
    new-array p2, v3, [Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;

    .line 520197
    .line 520198
    aput-object v0, p2, v2

    .line 520199
    .line 520200
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;->run([Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask$Params;)V

    .line 520201
    .line 520202
    .line 520203
    goto :goto_3

    .line 520204
    :cond_8
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 520205
    .line 520206
    const-string p2, "choose camera cancelled."

    .line 520207
    .line 520208
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 520209
    .line 520210
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 520211
    .line 520212
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 520213
    .line 520214
    .line 520215
    return-void

    .line 520216
    :cond_9
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->chooseImage:Lcom/dianping/titansmodel/b;

    .line 520217
    .line 520218
    const-string p2, "choose gallery cancelled."

    .line 520219
    .line 520220
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 520221
    .line 520222
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;->callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 520223
    .line 520224
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 520225
    .line 520226
    .line 520227
    :cond_a
    :goto_3
    return-void
.end method
