.class public final Lcom/meituan/android/mtgb/business/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 2

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    const-string v0, "MTGBannerItemViewcreate dynamicView failed templateUrl "

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    const/4 v0, 0x3

    .line 130020
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130021
    .line 130022
    .line 130023
    :cond_0
    const/4 p1, 0x0

    .line 130024
    new-array p1, p1, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const-string v0, "mt_group_buy"

    .line 130027
    .line 130028
    const-string v1, "on failed "

    .line 130029
    .line 130030
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mt_group_buy"

    const-string v0, "on show "

    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
