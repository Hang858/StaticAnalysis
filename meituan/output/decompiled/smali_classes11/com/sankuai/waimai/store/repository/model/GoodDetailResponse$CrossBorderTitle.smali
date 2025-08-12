.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CrossBorderTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrossBorderTitle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public crossBorderIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public crossBorderText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CrossBorderTitle;->this$0:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
