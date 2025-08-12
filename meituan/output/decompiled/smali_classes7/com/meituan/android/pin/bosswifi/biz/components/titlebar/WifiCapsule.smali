.class public Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6726431c317790a3L    # -5.776636166830056E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x817a65

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x1061a6

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    const v3, 0x7f0c0e5e

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    const v3, 0x7f0a171e

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    check-cast v3, Landroid/widget/ImageView;

    .line 150058
    .line 150059
    iput-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->a:Landroid/widget/ImageView;

    .line 150060
    .line 150061
    const v3, 0x7f0a171d

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    check-cast v1, Landroid/widget/ImageView;

    .line 150069
    .line 150070
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->b:Landroid/widget/ImageView;

    .line 150071
    .line 150072
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->a:Landroid/widget/ImageView;

    .line 150073
    .line 150074
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 150075
    .line 150076
    const/16 v5, 0xb

    .line 150077
    .line 150078
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->b:Landroid/widget/ImageView;

    .line 150085
    .line 150086
    new-instance v3, Lcom/dianping/live/card/a;

    .line 150087
    .line 150088
    const/16 v5, 0xe

    .line 150089
    .line 150090
    invoke-direct {v3, p0, v5}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150097
    .line 150098
    aput-object p1, v1, v0

    .line 150099
    .line 150100
    aput-object p2, v1, v2

    .line 150101
    .line 150102
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150103
    .line 150104
    const p2, 0x6b6523

    .line 150105
    .line 150106
    .line 150107
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    if-eqz v0, :cond_1

    .line 150112
    .line 150113
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    :cond_1
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->c:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;

    return-void
.end method
