.class public final Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/listeners/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;->bindAction(Lcom/dianping/videoview/widget/video/d;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;

    iput-object p2, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;->a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    iput-object p3, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCurrentStateChange(I)V
    .locals 9

    .line 140000
    iget-object v0, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;->c:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;->a:Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerModel;

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/dianping/videoview/picasso/PicassoSKRMediaPlayerWrapper$b;->b:Ljava/lang/String;

    .line 140005
    .line 140006
    new-instance v3, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140007
    .line 140008
    invoke-direct {v3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    sget-object v4, Lcom/dianping/videoview/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v4, 0x1

    .line 140014
    new-array v4, v4, [Ljava/lang/Object;

    .line 140015
    .line 140016
    new-instance v5, Ljava/lang/Integer;

    .line 140017
    .line 140018
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140019
    .line 140020
    .line 140021
    const/4 v6, 0x0

    .line 140022
    aput-object v5, v4, v6

    .line 140023
    .line 140024
    sget-object v5, Lcom/dianping/videoview/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    const/4 v6, 0x0

    .line 140027
    const v7, 0x492d5d

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v8

    .line 140034
    if-eqz v8, :cond_0

    .line 140035
    .line 140036
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/dianping/videoview/utils/c$b;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 140044
    .line 140045
    .line 140046
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->b:Lcom/dianping/videoview/utils/c$b;

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :pswitch_0
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->j:Lcom/dianping/videoview/utils/c$b;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :pswitch_1
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->h:Lcom/dianping/videoview/utils/c$b;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :pswitch_2
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->g:Lcom/dianping/videoview/utils/c$b;

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :pswitch_3
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->f:Lcom/dianping/videoview/utils/c$b;

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :pswitch_4
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->e:Lcom/dianping/videoview/utils/c$b;

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :pswitch_5
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->d:Lcom/dianping/videoview/utils/c$b;

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :pswitch_6
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->c:Lcom/dianping/videoview/utils/c$b;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :pswitch_7
    sget-object p1, Lcom/dianping/videoview/utils/c$b;->i:Lcom/dianping/videoview/utils/c$b;

    .line 140071
    .line 140072
    :goto_0
    iget p1, p1, Lcom/dianping/videoview/utils/c$b;->a:I

    .line 140073
    .line 140074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    const-string v4, "playbackState"

    .line 140079
    .line 140080
    invoke-virtual {v3, v4, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140089
    .line 140090
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
