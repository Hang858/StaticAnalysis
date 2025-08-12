.class public Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37ecf18b1f7fbf81L    # -1.6211452558238316E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xc5a7ff

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    .line 190028
    .line 190029
    invoke-direct {v0, p2}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 190030
    .line 190031
    .line 190032
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/e;->f()Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-nez v3, :cond_1

    .line 190037
    .line 190038
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190039
    .line 190040
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/reactnative/preload/MRNPreloadConfig;->getEnabledBundles()Ljava/util/Set;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    if-nez v3, :cond_2

    .line 190049
    .line 190050
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190051
    .line 190052
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190053
    .line 190054
    .line 190055
    return-void

    .line 190056
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 190057
    .line 190058
    aput-object v0, v2, v1

    .line 190059
    .line 190060
    sget-object v1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190061
    .line 190062
    const/4 v4, 0x0

    .line 190063
    const v5, 0xdc24a5

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v6

    .line 190070
    if-eqz v6, :cond_3

    .line 190071
    .line 190072
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    check-cast v0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;

    .line 190080
    .line 190081
    iget-object v2, v0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 190082
    .line 190083
    iget-object v4, v0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 190084
    .line 190085
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 190086
    .line 190087
    invoke-direct {v1, v2, v4, v0}, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190088
    .line 190089
    .line 190090
    move-object v0, v1

    .line 190091
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result v0

    .line 190095
    if-eqz v0, :cond_4

    .line 190096
    .line 190097
    new-instance v0, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;

    .line 190098
    .line 190099
    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;-><init>()V

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/reactnative/preload/MRNStaticPreload;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190103
    .line 190104
    .line 190105
    goto :goto_1

    .line 190106
    :cond_4
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190107
    .line 190108
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190109
    .line 190110
    .line 190111
    :goto_1
    return-void
.end method
