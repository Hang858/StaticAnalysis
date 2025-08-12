.class public final Lcom/dianping/picassocontroller/widget/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/widget/s;->b(Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic c:Lcom/dianping/picassocontroller/widget/s;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/s;ZLcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/s$b;->c:Lcom/dianping/picassocontroller/widget/s;

    iput-boolean p2, p0, Lcom/dianping/picassocontroller/widget/s$b;->a:Z

    iput-object p3, p0, Lcom/dianping/picassocontroller/widget/s$b;->b:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/s$b;->c:Lcom/dianping/picassocontroller/widget/s;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/s;->b:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    new-array v0, p1, [I

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    const/4 v2, 0x0

    .line 140012
    :goto_0
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/s$b;->c:Lcom/dianping/picassocontroller/widget/s;

    .line 140013
    .line 140014
    iget-object v3, v3, Lcom/dianping/picassocontroller/widget/s;->b:Ljava/util/ArrayList;

    .line 140015
    .line 140016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-ge v2, v3, :cond_0

    .line 140021
    .line 140022
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/s$b;->c:Lcom/dianping/picassocontroller/widget/s;

    .line 140023
    .line 140024
    iget-object v3, v3, Lcom/dianping/picassocontroller/widget/s;->b:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v3

    .line 140030
    check-cast v3, Lcom/dianping/picassocontroller/widget/t;

    .line 140031
    .line 140032
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/widget/t;->getCurrentItem()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    aput v3, v0, v2

    .line 140037
    .line 140038
    add-int/lit8 v2, v2, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 140042
    .line 140043
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    iget-boolean v3, p0, Lcom/dianping/picassocontroller/widget/s$b;->a:Z

    .line 140047
    .line 140048
    if-eqz v3, :cond_2

    .line 140049
    .line 140050
    new-instance v3, Lorg/json/JSONArray;

    .line 140051
    .line 140052
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    :goto_1
    if-ge v1, p1, :cond_1

    .line 140056
    .line 140057
    aget v4, v0, v1

    .line 140058
    .line 140059
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 140060
    .line 140061
    .line 140062
    add-int/lit8 v1, v1, 0x1

    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_1
    const-string p1, "multiIndex"

    .line 140066
    .line 140067
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140068
    .line 140069
    .line 140070
    goto :goto_2

    .line 140071
    :cond_2
    if-lez p1, :cond_3

    .line 140072
    .line 140073
    const-string p1, "index"

    .line 140074
    .line 140075
    aget v0, v0, v1

    .line 140076
    .line 140077
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140078
    .line 140079
    .line 140080
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/s$b;->b:Lcom/dianping/picassocontroller/bridge/b;

    .line 140081
    .line 140082
    invoke-virtual {p1, v2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140083
    .line 140084
    .line 140085
    :catch_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/s$b;->c:Lcom/dianping/picassocontroller/widget/s;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 140088
    .line 140089
    .line 140090
    return-void
.end method
