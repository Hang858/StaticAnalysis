.class public final Lcom/meituan/android/fpe/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/util/b;->a(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)Lcom/meituan/android/fpe/dynamiclayout/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public volatile a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

.field public b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final synthetic e:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

.field public final synthetic f:Lcom/dianping/picasso/PicassoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;Lcom/dianping/picasso/PicassoView;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/fpe/util/b$a;->e:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 430003
    .line 430004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    iget-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 430008
    .line 430009
    iput-object p2, p0, Lcom/meituan/android/fpe/util/b$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 430010
    .line 430011
    iget-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 430012
    .line 430013
    iput-object p2, p0, Lcom/meituan/android/fpe/util/b$a;->c:Ljava/lang/String;

    .line 430014
    .line 430015
    iget-boolean p1, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mIsHomePage:Z

    iput-boolean p1, p0, Lcom/meituan/android/fpe/util/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;)V
    .locals 7

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p0, Lcom/meituan/android/fpe/util/b$a;->e:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v2, "picasso get enough data "

    .line 120014
    .line 120015
    invoke-static {v0, v1, v2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    const v0, 0x7f0603b6

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v0, v0}, Lcom/dianping/picasso/PicassoManager;->setDefaultPlaceholders(III)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    move-object v3, v0

    .line 120031
    check-cast v3, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120034
    .line 120035
    sget v1, Lcom/meituan/android/fpe/dynamiclayout/a;->d:I

    .line 120036
    .line 120037
    const-string v2, "v2"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->e()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-instance v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    :goto_0
    iput v1, v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->d:I

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/fpe/util/b$a;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v1, v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120086
    .line 120087
    iget-object v1, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->layoutString:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v1, v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->b:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120092
    .line 120093
    iget-object v1, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->jsonString:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v1, v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->e:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 120100
    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120104
    .line 120105
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->h(Lcom/dianping/picassocontroller/vc/i$m;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->extraData:Ljava/util/Map;

    .line 120109
    .line 120110
    if-eqz v0, :cond_5

    .line 120111
    .line 120112
    new-instance v0, Lorg/json/JSONObject;

    .line 120113
    .line 120114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->extraData:Ljava/util/Map;

    .line 120118
    .line 120119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-eqz v1, :cond_4

    .line 120132
    .line 120133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    check-cast v1, Ljava/util/Map$Entry;

    .line 120138
    .line 120139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    check-cast v2, Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120154
    .line 120155
    iput-object v0, p1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :catch_0
    move-exception p1

    .line 120159
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    :goto_2
    new-instance p1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;

    .line 120163
    .line 120164
    iget-object v2, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120165
    .line 120166
    iget-object v4, p0, Lcom/meituan/android/fpe/util/b$a;->c:Ljava/lang/String;

    .line 120167
    .line 120168
    iget-object v5, p0, Lcom/meituan/android/fpe/util/b$a;->b:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120169
    .line 120170
    iget-boolean v6, p0, Lcom/meituan/android/fpe/util/b$a;->d:Z

    .line 120171
    .line 120172
    move-object v1, p1

    .line 120173
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;-><init>(Lcom/dianping/picasso/PicassoView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;Z)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/android/fpe/util/b$a;->f:Lcom/dianping/picasso/PicassoView;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c(Landroid/content/Context;)Lcom/dianping/picasso/rx/PicassoObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianping/picasso/rx/PicassoObservable;->subscribe(Lcom/dianping/picasso/rx/PicassoSubscriber;)Lcom/dianping/picasso/rx/PicassoSubscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/fpe/util/b$a;->a:Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->e()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
