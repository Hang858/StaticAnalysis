.class public final Lcom/sankuai/android/share/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/request/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic b:Lcom/sankuai/android/share/common/util/h$a;

.field public final synthetic c:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/common/util/h$a;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p2, p0, Lcom/sankuai/android/share/common/util/g;->b:Lcom/sankuai/android/share/common/util/h$a;

    iput-object p3, p0, Lcom/sankuai/android/share/common/util/g;->c:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/sankuai/android/share/common/util/g;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    .line 170000
    sget-object v0, Lcom/sankuai/android/share/common/util/h;->b:Lcom/sankuai/android/share/common/util/j$e;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/g;->c:Landroid/support/v4/app/FragmentActivity;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/g;->d:Landroid/view/View;

    .line 170005
    .line 170006
    new-instance v3, Lcom/meituan/android/hades/impl/report/r;

    .line 170007
    .line 170008
    const/16 v4, 0xb

    .line 170009
    .line 170010
    invoke-direct {v3, v1, v2, p2, v4}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/common/util/j$e;->execute(Ljava/lang/Runnable;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object v5, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170017
    .line 170018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170019
    .line 170020
    move-result-wide v0

    sget-object v2, Lcom/sankuai/android/share/common/util/h;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    const/4 v6, 0x0

    move v9, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/sankuai/android/share/common/util/h;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;ZJILjava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    :try_start_0
    sget-object v0, Lcom/sankuai/android/share/bean/UpdateInfoBean;->IMAGE:Lcom/sankuai/android/share/bean/UpdateInfoBean;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/android/share/common/util/h;->c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/sankuai/android/share/bean/UpdateItemConfig;->updateInfo:I

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/bean/UpdateInfoBean;->a(I)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    const-string v0, "posterImageUrl"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120021
    .line 120022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_1

    .line 120027
    .line 120028
    if-nez v1, :cond_0

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/android/share/bean/PosterConfig;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterImageString(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterImageString(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120045
    .line 120046
    :cond_1
    sget-object v0, Lcom/sankuai/android/share/bean/UpdateInfoBean;->TRACE:Lcom/sankuai/android/share/bean/UpdateInfoBean;

    .line 120047
    .line 120048
    sget-object v1, Lcom/sankuai/android/share/common/util/h;->c:Lcom/sankuai/android/share/bean/UpdateItemConfig;

    .line 120049
    .line 120050
    iget v1, v1, Lcom/sankuai/android/share/bean/UpdateItemConfig;->updateInfo:I

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/bean/UpdateInfoBean;->a(I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    const-string v0, "extraInfo"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string v0, "trace"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v0, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-lez p1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120089
    .line 120090
    iput-object v0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->trace:Lorg/json/JSONObject;

    .line 120091
    .line 120092
    :cond_3
    sget-object p1, Lcom/sankuai/android/share/common/util/h;->b:Lcom/sankuai/android/share/common/util/j$e;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/g;->b:Lcom/sankuai/android/share/common/util/h$a;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120097
    .line 120098
    new-instance v2, Lcom/dianping/live/live/mrn/d;

    .line 120099
    .line 120100
    const/16 v3, 0x19

    .line 120101
    .line 120102
    invoke-direct {v2, v0, v1, v3}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Lcom/sankuai/android/share/common/util/j$e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :catch_0
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/g;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p1}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/g;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120119
    .line 120120
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/sankuai/android/share/common/util/h;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object p1, Lcom/sankuai/android/share/constant/a;->p:Lcom/sankuai/android/share/constant/a;

    iget v4, p1, Lcom/sankuai/android/share/constant/a;->a:I

    iget-object v5, p1, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sankuai/android/share/common/util/h;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;ZJILjava/lang/String;)V

    :goto_1
    return-void
.end method
