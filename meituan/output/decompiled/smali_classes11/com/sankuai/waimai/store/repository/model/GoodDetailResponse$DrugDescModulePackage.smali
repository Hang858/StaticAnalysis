.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugDescModulePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrugDescModulePackage"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public drugName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_name"
    .end annotation
.end field

.field public fold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fold"
    .end annotation
.end field

.field public moduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_desc_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DrugDetailModelItem;",
            ">;"
        }
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_spu_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
