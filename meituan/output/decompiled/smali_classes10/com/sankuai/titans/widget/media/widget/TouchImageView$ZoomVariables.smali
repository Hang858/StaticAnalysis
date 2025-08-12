.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomVariables"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 270000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v1, 0x1

    .line 270017
    aput-object p1, v0, v1

    .line 270018
    .line 270019
    new-instance p1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v1, 0x2

    .line 270025
    aput-object p1, v0, v1

    .line 270026
    .line 270027
    new-instance p1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p1, v0, v1

    .line 270034
    .line 270035
    const/4 p1, 0x4

    .line 270036
    aput-object p5, v0, p1

    .line 270037
    .line 270038
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v1, 0xc8affc

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v2

    .line 270047
    if-eqz v2, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iput p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->scale:F

    .line 270054
    .line 270055
    iput p3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->focusX:F

    .line 270056
    .line 270057
    iput p4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->focusY:F

    .line 270058
    .line 270059
    iput-object p5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 270060
    return-void
.end method
