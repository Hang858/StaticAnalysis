.class public final Lcom/sankuai/waimai/store/util/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:I

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public g:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public h:I

.field public i:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/util/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa91d56

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/util/f$c;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/store/util/f$c;->b:I

    .line 100025
    .line 100026
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/f$c;->i:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100029
    .line 100030
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/store/util/f$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/f$c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method
