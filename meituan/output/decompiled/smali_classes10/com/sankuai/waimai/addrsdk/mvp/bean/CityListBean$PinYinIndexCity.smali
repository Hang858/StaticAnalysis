.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$PinYinIndexCity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinYinIndexCity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;",
            ">;"
        }
    .end annotation
.end field

.field public idx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
