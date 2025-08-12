.class public final Lcom/sankuai/waimai/store/mach/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/IImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
    .locals 6

    .line 160000
    const/4 v0, 0x0

    .line 160001
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    sget-object v2, Lcom/sankuai/waimai/store/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160004
    .line 160005
    const/4 v3, 0x0

    .line 160006
    const v4, 0xe97c9

    .line 160007
    .line 160008
    .line 160009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160010
    .line 160011
    .line 160012
    move-result v5

    .line 160013
    if-eqz v5, :cond_0

    .line 160014
    .line 160015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v1

    .line 160019
    check-cast v1, Ljava/lang/Boolean;

    .line 160020
    .line 160021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160022
    .line 160023
    .line 160024
    move-result v1

    .line 160025
    goto :goto_0

    .line 160026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->c()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    const-string v2, "B"

    .line 160031
    .line 160032
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    :goto_0
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    const/4 v1, 0x2

    .line 160043
    new-array v1, v1, [Ljava/lang/Object;

    .line 160044
    .line 160045
    aput-object p1, v1, v0

    .line 160046
    .line 160047
    iget-object v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160048
    .line 160049
    const/4 v2, 0x1

    .line 160050
    aput-object v0, v1, v2

    .line 160051
    .line 160052
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-nez v0, :cond_2

    .line 160057
    .line 160058
    iget-object v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160059
    .line 160060
    iput v2, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->webpOption:I

    .line 160061
    .line 160062
    iget v0, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 160063
    .line 160064
    const/4 v1, -0x1

    .line 160065
    if-eq v0, v1, :cond_1

    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->a()I

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    if-le v0, v1, :cond_2

    .line 160072
    .line 160073
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160074
    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->a()I

    .line 160076
    .line 160077
    .line 160078
    move-result v1

    .line 160079
    iput v1, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    .line 160081
    :catch_0
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/img/c;->a()Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-eqz v0, :cond_3

    .line 160086
    .line 160087
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil;->a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    .line 160088
    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_3
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;->a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    .line 160092
    .line 160093
    .line 160094
    :goto_1
    return-void
.end method
