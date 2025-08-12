.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1590f32fdd58ad83L    # -4.867538435773355E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->j:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c0aa4

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
    const v0, -0xdddbda

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->c:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->e:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->f:I

    .line 100029
    .line 100030
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method
