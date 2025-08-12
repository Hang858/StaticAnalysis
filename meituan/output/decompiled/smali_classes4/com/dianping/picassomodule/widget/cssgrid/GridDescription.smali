.class public Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomMargin:F

.field public columnCount:I

.field public gridAreasDescription:[[Ljava/lang/String;

.field public gridItemDescription:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;",
            ">;"
        }
    .end annotation
.end field

.field public gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

.field public gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;",
            ">;"
        }
    .end annotation
.end field

.field public gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;",
            ">;"
        }
    .end annotation
.end field

.field public height:F

.field public leftMargin:F

.field public rightMargin:F

.field public rowCount:I

.field public topMargin:F

.field public width:F

.field public xGap:F

.field public yGap:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65adf0430aa802baL    # -6.801048793434446E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc3efbd

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridItemDescription:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionColumnWidth:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridTemplateDescriptionRowHeight:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->gridSeperationLineDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x888cb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
