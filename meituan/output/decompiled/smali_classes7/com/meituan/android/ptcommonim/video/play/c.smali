.class public final Lcom/meituan/android/ptcommonim/video/play/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/c;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/c;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->n:I

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-le p1, v1, :cond_2

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120008
    .line 120009
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/PicPreviewParam;

    .line 120010
    .line 120011
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 120012
    .line 120013
    iget-boolean v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->l:Z

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    const-string v0, "1"

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const-string v0, "0"

    .line 120021
    .line 120022
    :goto_0
    sget-object v4, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x3

    .line 120025
    new-array v4, v4, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    aput-object v1, v4, v5

    .line 120029
    .line 120030
    aput-object v3, v4, v2

    .line 120031
    .line 120032
    const/4 v5, 0x2

    .line 120033
    aput-object v0, v4, v5

    .line 120034
    .line 120035
    sget-object v5, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v6, 0x0

    .line 120038
    const v7, 0x71e2ed

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v8

    .line 120045
    if-eqz v8, :cond_1

    .line 120046
    .line 120047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v3}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v3, "show_status"

    .line 120061
    .line 120062
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "group"

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "pt_common_im_page"

    .line 120075
    .line 120076
    const-string v3, "b_group_5xlvdjbg_mc"

    .line 120077
    .line 120078
    const-string v5, "c_group_plkiwka4"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/c;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 120084
    .line 120085
    iget v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->m:I

    .line 120086
    .line 120087
    if-le v1, v2, :cond_3

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->f:Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/video/widget/PicPreviewBottomView;->setCheckIndex(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/c;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;

    .line 120095
    .line 120096
    iput p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPicPreviewFragment;->n:I

    .line 120097
    .line 120098
    return-void
.end method
