.class public final Lcom/meituan/android/qtitans/container/nativ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/config/o;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/meituan/android/qtitans/container/nativ/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/nativ/d;Lcom/meituan/android/qtitans/container/config/o;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->e:Lcom/meituan/android/qtitans/container/nativ/d;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/nativ/e;->a:Lcom/meituan/android/qtitans/container/config/o;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/nativ/e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/qtitans/container/nativ/e;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/meituan/android/qtitans/container/nativ/e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/config/o;->p:Lcom/meituan/android/qtitans/container/config/c;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->b:Landroid/app/Activity;

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->e:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150013
    .line 150014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/qtitans/container/nativ/d;->e(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)I

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/config/o;->p:Lcom/meituan/android/qtitans/container/config/c;

    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->b:Landroid/app/Activity;

    .line 150025
    .line 150026
    int-to-float p1, p1

    .line 150027
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/common/i;->k(Landroid/content/Context;F)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    add-int/lit8 p1, p1, 0x6

    .line 150032
    .line 150033
    iput p1, v0, Lcom/meituan/android/qtitans/container/config/c;->c:I

    .line 150034
    .line 150035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->c:Landroid/view/View;

    .line 150036
    .line 150037
    const/4 v0, 0x0

    .line 150038
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->e:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    new-instance v6, Lcom/meituan/android/qtitans/container/ui/view/b;

    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->b:Landroid/app/Activity;

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->d:Landroid/view/View;

    .line 150056
    .line 150057
    move-object v2, v0

    .line 150058
    check-cast v2, Landroid/widget/FrameLayout;

    .line 150059
    .line 150060
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/nativ/e;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 150061
    .line 150062
    const/4 v4, 0x0

    .line 150063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-eqz v0, :cond_1

    .line 150068
    .line 150069
    sget-object p1, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 150070
    .line 150071
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 150072
    .line 150073
    :cond_1
    move-object v5, p1

    .line 150074
    move-object v0, v6

    .line 150075
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/qtitans/container/ui/view/b;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/meituan/android/qtitans/container/config/o;Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v6}, Lcom/meituan/android/qtitans/container/ui/view/b;->b()V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->e:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150082
    .line 150083
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/nativ/d;->e:Ljava/util/ArrayList;

    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->b:Landroid/app/Activity;

    .line 150086
    .line 150087
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/e;->e:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 150099
    .line 150100
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/nativ/d;->g:Lcom/meituan/android/qtitans/container/common/interfaces/a;

    .line 150101
    .line 150102
    if-eqz p1, :cond_2

    .line 150103
    .line 150104
    iget-object v0, v6, Lcom/meituan/android/qtitans/container/ui/view/b;->e:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;

    .line 150105
    .line 150106
    if-eqz v0, :cond_2

    .line 150107
    .line 150108
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/e;->b:Landroid/app/Activity;

    .line 150109
    .line 150110
    invoke-interface {p1, v0, v6}, Lcom/meituan/android/qtitans/container/common/interfaces/a;->b(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/ui/view/b;)V

    .line 150111
    .line 150112
    .line 150113
    :cond_2
    return-object p2
.end method
