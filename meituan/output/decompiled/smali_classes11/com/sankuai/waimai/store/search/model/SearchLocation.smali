.class public Lcom/sankuai/waimai/store/search/model/SearchLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SEARCH_ADDRESS_LOCATION_SHOW_TYPE_GONE:I = -0x1

.field public static final SEARCH_ADDRESS_LOCATION_SHOW_TYPE_STRONG:I = 0x0

.field public static final SWITCH_NEW_AGG_MOUDLE:Ljava/lang/String; = "AGG"

.field public static final SWITCH_OLD_SPU_MOUDLE:Ljava/lang/String; = "SPU"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressLocationShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field

.field public isExposeOfSwitchBtn:Z

.field public isExposed:Z

.field public moduleSwitchCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_style_switch_button"
    .end annotation
.end field

.field public showAddressLocation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_addressBar"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cd38eac07639faeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
