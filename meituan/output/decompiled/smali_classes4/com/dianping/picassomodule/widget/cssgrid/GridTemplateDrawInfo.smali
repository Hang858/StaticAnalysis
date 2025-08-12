.class public Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gridTemplateSize:F

.field public mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f8095580b407160L    # 0.008097350924850033

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
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xad3615

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
    new-instance v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->gridTemplateSize:F

    .line 100030
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935793

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->clone()Ljava/lang/Object;

    .line 100030
    move-result-object v1

    check-cast v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;

    iput-object v1, v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDrawInfo;->mGridTemplateDescription:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
