.class public Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaleResourceDetail"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentText"
    .end annotation
.end field

.field public contentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentTitle"
    .end annotation
.end field

.field public fenceId:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field public importanceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "importanceCode"
    .end annotation
.end field

.field public labelId:I

.field public largeImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeImageUrl"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public richContentText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richContentText"
    .end annotation
.end field

.field public richContentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "richContentTitle"
    .end annotation
.end field

.field public sceneType:I

.field public styleCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleCode"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;

.field public topLabel:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91c9af

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->importanceCode:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "3"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->importanceCode:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabfb5c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->styleCode:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "2"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->styleCode:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x154915

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "SaleResourceDetail{resourceId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->resourceId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", targetUrl=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", imageUrl=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->imageUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", importanceCode=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->importanceCode:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", styleCode=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->styleCode:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", contentTitle=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->contentTitle:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", contentText=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->contentText:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", largeImageUrl=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->largeImageUrl:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", richContentTitle=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentTitle:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", richContentText=\'"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->richContentText:Ljava/lang/String;

    .line 100093
    .line 100094
    const/16 v3, 0x7d

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    return-object v0
.end method
