.class public final Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;
    }
.end annotation


# static fields
.field public static final CLOSE_TYPE_ALWAYS_SHOW:Ljava/lang/String; = "0"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

.field public resourceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c1688d7b6e827e9L    # 5.490154585681509E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasValuedMaterial()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9446dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->resourceId:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->cateId:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_1

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_1

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_1

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->autoClose:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_1

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->closeTime:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-nez v1, :cond_1

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_1

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
