.class public Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public explainText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explain_text"
    .end annotation
.end field

.field public noResultRemindAdditionalContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_result_remind_additional_context"
    .end annotation
.end field

.field public noResultRemindContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_result_remind_context"
    .end annotation
.end field

.field public noResultRemindIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_result_remind_icon"
    .end annotation
.end field

.field public searchButton:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_button"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27004ee2ff54b73aL    # -5.1147670429141E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
