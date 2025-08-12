.class public Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;
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
    name = "SaleResourceBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public needWriteTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needWriteTag"
    .end annotation
.end field

.field public resourceArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public tagExpireTimeMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagExpireTimeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->this$0:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1ff189

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->resourceArea:Ljava/util/List;

    .line 130032
    .line 130033
    new-instance p1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->tagExpireTimeMap:Ljava/util/Map;

    .line 130039
    .line 130040
    iput-boolean v1, p0, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceBean;->needWriteTag:Z

    return-void
.end method
