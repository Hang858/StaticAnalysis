.class public Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData$PaotuiEntrance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaotuiEntrance"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public btnContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_context"
    .end annotation
.end field

.field public descContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_context"
    .end annotation
.end field

.field public isExposed:Z

.field public paotuiPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paotui_picture"
    .end annotation
.end field

.field public paotuiTemplate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paotui_template"
    .end annotation
.end field

.field public remindContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_context"
    .end annotation
.end field

.field public remindSubContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_sub_context"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public showAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
