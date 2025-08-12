.class public Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorTagParams"
.end annotation


# instance fields
.field public height:I

.field public originUrl:Ljava/lang/String;

.field public qualityUrl:Ljava/lang/String;

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    iput-object p1, p0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;->originUrl:Ljava/lang/String;

    .line 280004
    .line 280005
    iput-object p2, p0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;->qualityUrl:Ljava/lang/String;

    .line 280006
    .line 280007
    iput p3, p0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;->width:I

    .line 280008
    .line 280009
    iput p4, p0, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;->height:I

    .line 280010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/sankuai/litho/LithoImageLoader$1;)V
    .locals 0

    .line 370000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider$ColorTagParams;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 370001
    .line 370002
    .line 370003
    return-void
.end method
