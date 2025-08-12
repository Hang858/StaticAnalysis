.class public final Lcom/sankuai/waimai/business/ugc/mach/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/live/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/component/base/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf1da7a028aa3b1dL    # 7.286487523423658E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/component/base/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4c48d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fdc6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/ImageView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/widget/c;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/widget/c;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120039
    .line 120040
    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xbb7f4d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 180028
    .line 180029
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput v2, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 180033
    .line 180034
    const-string v2, ""

    .line 180035
    .line 180036
    iput-object v2, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v4

    .line 180042
    if-nez v4, :cond_3

    .line 180043
    .line 180044
    const-string v4, "http"

    .line 180045
    .line 180046
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v4

    .line 180050
    if-eqz v4, :cond_1

    .line 180051
    .line 180052
    iput v3, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 180053
    .line 180054
    iput-object p1, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_1
    const-string v3, "assets://"

    .line 180058
    .line 180059
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    if-eqz v4, :cond_3

    .line 180064
    .line 180065
    iput v0, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 180066
    .line 180067
    if-nez p2, :cond_2

    .line 180068
    .line 180069
    move-object p2, v2

    .line 180070
    :cond_2
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v5, 0x3019f

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v6

    .line 230021
    if-eqz v6, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 230035
    .line 230036
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 230037
    .line 230038
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getImageLoader()Lcom/sankuai/waimai/mach/IImageLoader;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    if-nez v0, :cond_2

    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230046
    .line 230047
    .line 230048
    new-instance v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 230049
    .line 230050
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;-><init>()V

    .line 230051
    .line 230052
    .line 230053
    new-instance v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230054
    .line 230055
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;-><init>()V

    .line 230056
    .line 230057
    .line 230058
    iput-object v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230059
    .line 230060
    iput v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 230061
    .line 230062
    iput-object p2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 230063
    .line 230064
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 230065
    .line 230066
    iget-object v5, v5, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 230067
    .line 230068
    if-eqz v5, :cond_3

    .line 230069
    .line 230070
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/node/a;->d()Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v6

    .line 230074
    invoke-virtual {p0, p2, v6}, Lcom/sankuai/waimai/business/ugc/mach/live/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p2

    .line 230078
    iput-object p2, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230079
    .line 230080
    invoke-virtual {p0, p3, v6}, Lcom/sankuai/waimai/business/ugc/mach/live/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p2

    .line 230084
    iput-object p2, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->c:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230085
    .line 230086
    :cond_3
    iput-object v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 230087
    .line 230088
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 230089
    .line 230090
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p2

    .line 230094
    invoke-virtual {p2}, Lcom/facebook/yoga/d;->z()F

    .line 230095
    .line 230096
    .line 230097
    move-result p2

    .line 230098
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 230099
    .line 230100
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p3

    .line 230104
    invoke-virtual {p3}, Lcom/facebook/yoga/d;->w()F

    .line 230105
    .line 230106
    .line 230107
    move-result p3

    .line 230108
    iget-object v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230109
    .line 230110
    iput-boolean v1, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->retry:Z

    .line 230111
    .line 230112
    const/4 v6, -0x1

    .line 230113
    iput v6, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->webpOption:I

    .line 230114
    .line 230115
    new-array v6, v3, [I

    .line 230116
    .line 230117
    float-to-int p2, p2

    .line 230118
    aput p2, v6, v1

    .line 230119
    .line 230120
    float-to-int p3, p3

    .line 230121
    aput p3, v6, v2

    .line 230122
    .line 230123
    iput-object v6, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 230124
    .line 230125
    iget-object v5, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->c:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 230126
    .line 230127
    new-array v3, v3, [I

    .line 230128
    .line 230129
    aput p2, v3, v1

    .line 230130
    .line 230131
    aput p3, v3, v2

    .line 230132
    .line 230133
    iput-object v3, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 230134
    .line 230135
    new-instance p2, Lcom/sankuai/waimai/mach/imageloader/b;

    .line 230136
    .line 230137
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 230138
    .line 230139
    iget-object p3, p3, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 230140
    .line 230141
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p3

    .line 230145
    invoke-direct {p2, p3, p1}, Lcom/sankuai/waimai/mach/imageloader/b;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 230146
    .line 230147
    .line 230148
    invoke-interface {v0, v4, p2}, Lcom/sankuai/waimai/mach/IImageLoader;->a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    .line 230149
    .line 230150
    return-void
.end method
