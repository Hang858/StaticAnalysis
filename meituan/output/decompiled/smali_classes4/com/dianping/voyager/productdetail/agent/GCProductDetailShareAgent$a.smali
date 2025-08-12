.class public final Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140003
    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 140008
    .line 140009
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/dianping/voyager/baby/model/ProductInfoModel;->h:Ljava/lang/String;

    .line 140017
    .line 140018
    const-string v1, "share_data_title"

    .line 140019
    .line 140020
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140026
    .line 140027
    iget-object v0, v0, Lcom/dianping/voyager/baby/model/ProductInfoModel;->e:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v1, "share_data_content"

    .line 140030
    .line 140031
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140035
    .line 140036
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/voyager/baby/model/ProductInfoModel;->g:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v1, "share_data_imgurl"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140046
    .line 140047
    iget-object v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/voyager/baby/model/ProductInfoModel;->f:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v1, "share_data_clickurl"

    .line 140052
    .line 140053
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    new-instance v0, Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    const/4 v1, 0x1

    .line 140062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    const/4 v1, 0x2

    .line 140070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140075
    .line 140076
    .line 140077
    const/4 v1, 0x3

    .line 140078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    const/4 v1, 0x5

    .line 140086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140091
    .line 140092
    .line 140093
    new-instance v1, Landroid/content/Intent;

    .line 140094
    .line 140095
    const-string v2, "imeituan://www.meituan.com/gc/commondatashareadapt"

    .line 140096
    .line 140097
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    const-string v3, "android.intent.action.VIEW"

    .line 140102
    .line 140103
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140104
    .line 140105
    .line 140106
    const-string v2, "share_data"

    .line 140107
    .line 140108
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140109
    .line 140110
    .line 140111
    const-string p1, "share_channel_list"

    .line 140112
    .line 140113
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140114
    .line 140115
    .line 140116
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140117
    .line 140118
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140123
    .line 140124
    .line 140125
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140126
    .line 140127
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140134
    .line 140135
    .line 140136
    iget-object v1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140137
    .line 140138
    iget v1, v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->c:I

    .line 140139
    .line 140140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140141
    .line 140142
    .line 140143
    const-string v1, ""

    .line 140144
    .line 140145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140149
    .line 140150
    move-result-object v0

    const-string v1, "b_v8e1qtb8"

    invoke-static {p1, v0, v1}, Lcom/dianping/voyager/baby/utils/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
