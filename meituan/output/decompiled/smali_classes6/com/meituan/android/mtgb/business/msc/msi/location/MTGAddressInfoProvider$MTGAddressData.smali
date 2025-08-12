.class public Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTGAddressData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address_admin_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
            ">;"
        }
    .end annotation
.end field

.field public address_name:Ljava/lang/String;

.field public address_source:I

.field public address_view_id:Ljava/lang/String;

.field public encrypted_phone:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public gender:I

.field public house_number:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public phone:Ljava/lang/String;

.field public recipient_name:Ljava/lang/String;

.field public tag_info:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
