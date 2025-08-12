.class public Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem$AnchoredInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnchoredInfo"
.end annotation


# static fields
.field public static final ANCHORED_TYPE_NEW_STRATEGY:I = 0x1

.field public static final ID_TYPE_PHYSICAL_CLASSIFICATION:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchoredType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchored_type"
    .end annotation
.end field

.field public barIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bar_index"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public idType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
