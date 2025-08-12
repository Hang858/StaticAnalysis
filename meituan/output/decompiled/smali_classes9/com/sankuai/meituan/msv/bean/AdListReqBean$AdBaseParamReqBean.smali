.class public Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdBaseParamReqBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/AdListReqBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdBaseParamReqBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adPrivacyStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adPrivacyStatus"
    .end annotation
.end field

.field public app:Lcom/sankuai/meituan/msv/bean/AdListReqBean$App;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public contentPrivacyStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentPrivacyStatus"
    .end annotation
.end field

.field public device:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field public geo:Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$Geo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
