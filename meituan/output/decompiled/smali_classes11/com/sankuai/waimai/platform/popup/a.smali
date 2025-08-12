.class public final Lcom/sankuai/waimai/platform/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf5105e39503b7afL    # -6.155820406524195E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Lcom/sankuai/waimai/platform/popup/WMBasePopup;
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/platform/popup/WMBasePopup;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xe537aa

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-object v4

    .line 160035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160036
    .line 160037
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    sub-int/2addr v3, v2

    .line 160045
    :goto_0
    if-ltz v3, :cond_3

    .line 160046
    .line 160047
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    check-cast v2, Ljava/lang/String;

    .line 160052
    .line 160053
    const-class v4, Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160054
    .line 160055
    invoke-static {v4, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v4

    .line 160059
    check-cast v4, Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160060
    .line 160061
    const-string v5, "WMPopup"

    .line 160062
    .line 160063
    if-eqz v4, :cond_2

    .line 160064
    .line 160065
    new-instance v6, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160066
    .line 160067
    invoke-direct {v6, p0, v2}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    iput-object v6, v4, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160071
    .line 160072
    iget-object v2, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160073
    .line 160074
    iput-object v2, v4, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160075
    .line 160076
    iput-object v4, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160077
    .line 160078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160081
    .line 160082
    .line 160083
    const-string v6, "build: "

    .line 160084
    .line 160085
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v2

    .line 160095
    new-array v4, v1, [Ljava/lang/Object;

    .line 160096
    .line 160097
    invoke-static {v5, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160098
    .line 160099
    .line 160100
    goto :goto_1

    .line 160101
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 160102
    .line 160103
    const-string v4, "please check annotation!"

    .line 160104
    .line 160105
    invoke-static {v5, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160106
    .line 160107
    .line 160108
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_3
    return-object v0
.end method
