.class public Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;
.super Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedMediaPreviewFragment"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;-><init>()V

    return-void
.end method

.method public static Y8(IILcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;)Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x0

    .line 430025
    const v3, 0x1607ab

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    new-instance v1, Landroid/os/Bundle;

    .line 430047
    .line 430048
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    const-string v2, "position"

    .line 430052
    .line 430053
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430054
    .line 430055
    .line 430056
    const-string p0, "mediaData"

    .line 430057
    .line 430058
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430059
    .line 430060
    .line 430061
    const-string p0, "initialPos"

    .line 430062
    .line 430063
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430067
    .line 430068
    .line 430069
    return-object v0
.end method


# virtual methods
.method public final W8()Lcom/sankuai/waimai/ugc/creator/framework/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd28ba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/ugc/creator/framework/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;->d:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;

    return-object v0
.end method

.method public final X8(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x2ba039

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$MixedMediaPreviewFragment;->d:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;

    .line 150027
    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    :cond_2
    :goto_0
    return-void
.end method
