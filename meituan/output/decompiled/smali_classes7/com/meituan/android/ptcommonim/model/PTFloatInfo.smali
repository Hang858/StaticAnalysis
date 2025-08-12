.class public Lcom/meituan/android/ptcommonim/model/PTFloatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TMP_TYPE_ORDER:Ljava/lang/String; = "tmp_order_floating"

.field public static final TMP_TYPE_PRODUCT:Ljava/lang/String; = "tmp_product_floating"

.field public static final TYPE_ORDER:Ljava/lang/String; = "order"

.field public static final TYPE_PRODUCT:Ljava/lang/String; = "product"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public templateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/model/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a5fddd6385b7764L    # 1.60884963016924E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMachInfo()Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe572ae

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
    check-cast v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->type:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "order"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->templateInfoList:Ljava/util/List;

    .line 100032
    .line 100033
    const-string v1, "tmp_order_floating"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->getModuleMachInfo(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->type:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v1, "product"

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->templateInfoList:Ljava/util/List;

    const-string v1, "tmp_product_floating"

    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->getModuleMachInfo(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
