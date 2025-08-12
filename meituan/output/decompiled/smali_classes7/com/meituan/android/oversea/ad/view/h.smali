.class public final Lcom/meituan/android/oversea/ad/view/h;
.super Lcom/dianping/android/oversea/base/widget/banner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/widget/banner/a<",
        "Lcom/meituan/android/oversea/ad/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33ac49f180c02fd7L    # 8.80209457775034E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/widget/banner/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/ad/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xe9d045

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    return-object p1

    .line 150030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    new-instance v2, Landroid/widget/FrameLayout;

    .line 150035
    .line 150036
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 150040
    .line 150041
    const/4 v4, -0x1

    .line 150042
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0, v0, p2}, Lcom/dianping/android/oversea/base/widget/banner/a;->g(Landroid/content/Context;I)Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, p2}, Lcom/dianping/android/oversea/base/widget/banner/a;->h(I)Lcom/dianping/android/oversea/base/widget/banner/b;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    check-cast p1, Lcom/meituan/android/oversea/ad/e;

    .line 150063
    .line 150064
    const/4 p2, 0x0

    .line 150065
    if-nez p1, :cond_1

    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 150069
    .line 150070
    sget-object v3, Lcom/meituan/android/oversea/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    const v4, 0xfd2625

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v5

    .line 150079
    if-eqz v5, :cond_2

    .line 150080
    .line 150081
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    check-cast v1, Ljava/lang/Boolean;

    .line 150086
    .line 150087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    goto :goto_0

    .line 150092
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/oversea/ad/e;->d:Ljava/lang/String;

    .line 150093
    .line 150094
    iget-object v3, p1, Lcom/dianping/android/oversea/base/widget/banner/b;->a:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-static {v1, v3}, Lcom/meituan/android/oversea/ad/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v1

    .line 150100
    :goto_0
    if-nez v1, :cond_3

    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :cond_3
    new-instance p2, Lcom/meituan/android/oversea/ad/view/l;

    .line 150104
    .line 150105
    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/ad/view/l;-><init>(Landroid/content/Context;)V

    .line 150106
    .line 150107
    .line 150108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150109
    .line 150110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150115
    .line 150116
    .line 150117
    const/16 v1, 0x50

    .line 150118
    .line 150119
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150120
    .line 150121
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/e;->d:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/ad/view/l;->setData(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    :goto_1
    if-eqz p2, :cond_4

    .line 150130
    .line 150131
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150132
    .line 150133
    .line 150134
    :cond_4
    return-object v2
.end method
