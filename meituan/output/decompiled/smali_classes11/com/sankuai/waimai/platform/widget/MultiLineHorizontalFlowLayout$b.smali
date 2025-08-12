.class public final Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    new-instance v1, Ljava/lang/Integer;

    .line 270034
    .line 270035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270036
    .line 270037
    .line 270038
    const/4 v2, 0x4

    .line 270039
    aput-object v1, v0, v2

    .line 270040
    .line 270041
    sget-object v1, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v2, 0xfd8fd7

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v3

    .line 270050
    if-eqz v3, :cond_0

    .line 270051
    .line 270052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    goto :goto_0

    .line 270056
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->a:Landroid/view/View;

    .line 270057
    .line 270058
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->b:I

    .line 270059
    .line 270060
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->c:I

    .line 270061
    .line 270062
    iput p4, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->d:I

    .line 270063
    .line 270064
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->e:I

    .line 270065
    .line 270066
    :goto_0
    return-void
.end method
