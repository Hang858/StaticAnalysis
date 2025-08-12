.class Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/vc/i$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/objects/PicassoVCInputView;->paintViewData(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/objects/PicassoVCInputView;

.field public final synthetic val$hostContainer:Ljava/lang/Object;

.field public final synthetic val$objEvents:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/objects/PicassoVCInputView;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->this$0:Lcom/dianping/picassomodule/objects/PicassoVCInputView;

    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$hostContainer:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$objEvents:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMsg(Lorg/json/JSONObject;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$hostContainer:Ljava/lang/Object;

    .line 140001
    .line 140002
    instance-of v0, v0, Lcom/dianping/shield/dynamic/protocols/j;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    const-string v0, "type"

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    sget-object v1, Lcom/dianping/shield/dynamic/utils/k;->a:Lcom/dianping/shield/dynamic/utils/k;

    .line 140013
    .line 140014
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    const-string v2, "data"

    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    const/4 v4, 0x1

    .line 140022
    if-ne v0, v1, :cond_0

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$objEvents:Ljava/util/Map;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    const-string v0, "tag"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$objEvents:Ljava/util/Map;

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v5

    .line 140046
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, Ljava/lang/CharSequence;

    .line 140051
    .line 140052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    if-nez v1, :cond_1

    .line 140057
    .line 140058
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$hostContainer:Ljava/lang/Object;

    .line 140059
    .line 140060
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 140061
    .line 140062
    iget-object v5, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$objEvents:Ljava/util/Map;

    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    check-cast v0, Ljava/lang/String;

    .line 140073
    .line 140074
    new-array v4, v4, [Ljava/lang/Object;

    .line 140075
    .line 140076
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    aput-object p1, v4, v3

    .line 140081
    .line 140082
    invoke-interface {v1, v0, v4}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_0
    sget-object v1, Lcom/dianping/shield/dynamic/utils/k;->b:Lcom/dianping/shield/dynamic/utils/k;

    .line 140087
    .line 140088
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140089
    .line 140090
    .line 140091
    move-result v1

    .line 140092
    if-ne v0, v1, :cond_1

    .line 140093
    .line 140094
    const-string v0, "methodName"

    .line 140095
    .line 140096
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v1

    .line 140104
    if-nez v1, :cond_1

    .line 140105
    .line 140106
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoVCInputView$2;->val$hostContainer:Ljava/lang/Object;

    .line 140107
    .line 140108
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 140109
    .line 140110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    new-array v4, v4, [Ljava/lang/Object;

    .line 140115
    .line 140116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    aput-object p1, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
