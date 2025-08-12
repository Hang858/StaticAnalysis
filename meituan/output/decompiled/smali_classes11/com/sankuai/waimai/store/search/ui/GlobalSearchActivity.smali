.class public Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;
.super Lcom/sankuai/waimai/store/search/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;


# static fields
.field public static Q:Ljava/lang/String;

.field public static R:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

.field public B:Ljava/lang/String;

.field public C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Z

.field public H:Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

.field public I:Z

.field public J:Landroid/widget/EditText;

.field public K:Landroid/os/Handler;

.field public L:Z

.field public M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

.field public N:Z

.field public O:Z

.field public P:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a146e0030cfcd01L    # 4.8079996831570125E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbc6519

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->y:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->P:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;

    return-void
.end method


# virtual methods
.method public final F4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3a80e

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p9()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100034
    .line 100035
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100043
    .line 100044
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->f6()V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Z5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    if-eqz v0, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100113
    .line 100114
    .line 100115
    const/4 v0, 0x2

    .line 100116
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100117
    .line 100118
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->l6()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100122
    .line 100123
    if-eqz v0, :cond_6

    .line 100124
    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C()V

    .line 100126
    .line 100127
    .line 100128
    :cond_6
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    return-void
.end method

.method public final P5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1e866

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a0:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->finishActivity()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->w:I

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-ne v1, v2, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->setSearchEdit(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->F4()V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->v:I

    .line 100065
    .line 100066
    if-ne v1, v2, :cond_4

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 100069
    .line 100070
    const-string v2, ""

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u()V

    .line 100078
    .line 100079
    .line 100080
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->finishActivity()V

    .line 100084
    .line 100085
    .line 100086
    :goto_1
    return-void
.end method

.method public final R5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d5d32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d()V

    return-void
.end method

.method public final S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d1126

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    return-object v0
.end method

.method public final T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb66126

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    return-object v0
.end method

.method public final W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x475f71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "suggest"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    return-object v0
.end method

.method public final X5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78761d

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "result"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100036
    .line 100037
    const-string v2, "new_search_fs_task"

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    const-string v2, "start"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A9()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const v3, 0x7f0a0fa9

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    return-object v0
.end method

.method public final Z5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14739d

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->b6()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const v1, 0x7f0a0fa9

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100045
    .line 100046
    const-string v3, "suggest"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100060
    return-object v0
.end method

.method public final a6(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v3, 0x1d9d

    .line 120014
    .line 120015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/String;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    const-string v1, "__"

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_2

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p1, v0, :cond_1

    .line 120034
    .line 120035
    const-string p1, "SGGlobalSearchPageResult__"

    .line 120036
    .line 120037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_1
    const-string p1, "SGGlobalSearchPageSuggest__"

    .line 120068
    .line 120069
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    return-object p1

    .line 120099
    :cond_2
    const-string p1, "SGGlobalSearchPageGuide__"

    .line 120100
    .line 120101
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120120
    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b6()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa910e8

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "suggest"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100038
    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->q9()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a451f

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
    check-cast v0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->H:Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/h;->a()Lcom/sankuai/waimai/store/search/statistics/globalsearch/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/h;->b()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->H:Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    return-object v0
.end method

.method public final f6()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1269a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "guide"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    new-array v1, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x18b48c

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    const/4 v5, 0x1

    .line 100063
    if-nez v4, :cond_7

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const v6, 0x7f0a0fa9

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4, v6, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100083
    .line 100084
    .line 100085
    sget-object v2, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    sget-object v2, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 100088
    .line 100089
    const-string v4, "preload/search_guide_preload"

    .line 100090
    .line 100091
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    const-string v4, "preloadSwitch: "

    .line 100096
    .line 100097
    invoke-static {v4, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    new-array v6, v0, [Ljava/lang/Object;

    .line 100102
    .line 100103
    const-string v7, "GlobalSearchActivity"

    .line 100104
    .line 100105
    invoke-static {v7, v4, v6}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    if-eqz v2, :cond_7

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100111
    .line 100112
    new-array v4, v5, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v2, v4, v0

    .line 100115
    .line 100116
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    const v7, 0xcf0567

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v8

    .line 100125
    if-eqz v8, :cond_3

    .line 100126
    .line 100127
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100132
    .line 100133
    if-nez v4, :cond_4

    .line 100134
    .line 100135
    if-eqz v2, :cond_4

    .line 100136
    .line 100137
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100138
    .line 100139
    :cond_4
    :goto_1
    sget-object v2, Lcom/sankuai/waimai/store/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    new-array v2, v5, [Ljava/lang/Object;

    .line 100142
    .line 100143
    aput-object v1, v2, v0

    .line 100144
    .line 100145
    sget-object v0, Lcom/sankuai/waimai/store/search/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const v4, 0x69e897

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    if-eqz v6, :cond_5

    .line 100155
    .line 100156
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->Y8()Landroid/net/Uri;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/historykeyword/c;->a(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    const-string v3, "poi_with_word_list"

    .line 100181
    .line 100182
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100183
    .line 100184
    .line 100185
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->m()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    if-eqz v2, :cond_6

    .line 100190
    .line 100191
    invoke-static {}, Lcom/sankuai/waimai/store/search/historykeyword/a;->a()Lcom/sankuai/waimai/store/search/historykeyword/a;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/historykeyword/a;->a:Ljava/util/List;

    .line 100196
    .line 100197
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/historykeyword/c;->b(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    const-string v3, "mt_poi_with_word_list"

    .line 100206
    .line 100207
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100208
    .line 100209
    .line 100210
    :cond_6
    const-string v2, "search_found"

    .line 100211
    .line 100212
    const-string v3, "1"

    .line 100213
    .line 100214
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100215
    .line 100216
    .line 100217
    const-string v2, "page_index"

    .line 100218
    .line 100219
    const-string v3, "0"

    .line 100220
    .line 100221
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/h;->b(Landroid/net/Uri;)Lcom/sankuai/waimai/store/mrn/preload/i;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-interface {v0}, Lcom/sankuai/waimai/store/mrn/preload/i;->request()V

    .line 100233
    .line 100234
    .line 100235
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-nez v0, :cond_a

    .line 100240
    .line 100241
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    if-eqz v2, :cond_8

    .line 100254
    .line 100255
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100260
    .line 100261
    .line 100262
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    if-eqz v2, :cond_9

    .line 100267
    .line 100268
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100273
    .line 100274
    .line 100275
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 100276
    .line 100277
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100278
    .line 100279
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100280
    .line 100281
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 100285
    .line 100286
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100287
    .line 100288
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100289
    .line 100290
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100297
    .line 100298
    .line 100299
    iput v5, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100300
    .line 100301
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Z5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100302
    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100305
    .line 100306
    if-eqz v0, :cond_b

    .line 100307
    .line 100308
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C()V

    .line 100309
    .line 100310
    .line 100311
    :cond_b
    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4517ce

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    const-string v2, "isSGIntent"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    const-string v2, "judgementDrugBeforeResult"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mCurrentPage"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100052
    .line 100053
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w0:Z

    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "isUseMachPreload"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->a()Lcom/sankuai/waimai/store/abtest/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v2, "SGSearchOptStrategy"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->b()Lcom/sankuai/waimai/store/abtest/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100080
    const-string v2, "SGSearchRenderOptStrategy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final finishActivity()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb10b6c

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    const/high16 v0, 0x10a0000

    .line 100022
    .line 100023
    const v1, 0x10a0001

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final g6(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V
    .locals 14

    .line 290000
    move-object v7, p0

    .line 290001
    move-object/from16 v4, p4

    .line 290002
    .line 290003
    move-object/from16 v5, p5

    .line 290004
    .line 290005
    move/from16 v0, p7

    .line 290006
    .line 290007
    const/4 v1, 0x6

    .line 290008
    new-array v1, v1, [Ljava/lang/Object;

    .line 290009
    .line 290010
    new-instance v2, Ljava/lang/Long;

    .line 290011
    .line 290012
    move-wide v8, p1

    .line 290013
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v3, 0x0

    .line 290017
    aput-object v2, v1, v3

    .line 290018
    .line 290019
    const/4 v2, 0x1

    .line 290020
    aput-object p3, v1, v2

    .line 290021
    .line 290022
    const/4 v6, 0x2

    .line 290023
    aput-object v4, v1, v6

    .line 290024
    .line 290025
    const/4 v10, 0x3

    .line 290026
    aput-object v5, v1, v10

    .line 290027
    .line 290028
    new-instance v10, Ljava/lang/Integer;

    .line 290029
    .line 290030
    move/from16 v11, p6

    .line 290031
    .line 290032
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v12, 0x4

    .line 290036
    aput-object v10, v1, v12

    .line 290037
    .line 290038
    new-instance v10, Ljava/lang/Byte;

    .line 290039
    .line 290040
    invoke-direct {v10, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 290041
    .line 290042
    .line 290043
    const/4 v12, 0x5

    .line 290044
    aput-object v10, v1, v12

    .line 290045
    .line 290046
    sget-object v10, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const v12, 0xb89817

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v1, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result v13

    .line 290055
    if-eqz v13, :cond_0

    .line 290056
    .line 290057
    invoke-static {v1, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 290062
    .line 290063
    .line 290064
    move-result-object v1

    .line 290065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290066
    .line 290067
    .line 290068
    move-result-wide v12

    .line 290069
    invoke-interface {v1, v12, v13, v3}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->e(JZ)V

    .line 290070
    .line 290071
    .line 290072
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 290073
    .line 290074
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 290075
    .line 290076
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290077
    .line 290078
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 290079
    .line 290080
    .line 290081
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 290082
    .line 290083
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 290084
    .line 290085
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 290086
    .line 290087
    .line 290088
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290089
    .line 290090
    .line 290091
    move-result v1

    .line 290092
    if-eqz v1, :cond_1

    .line 290093
    .line 290094
    const v0, 0x7f1039d0

    .line 290095
    .line 290096
    .line 290097
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 290098
    .line 290099
    .line 290100
    goto/16 :goto_1

    .line 290101
    .line 290102
    :cond_1
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290103
    .line 290104
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->V:Ljava/lang/String;

    .line 290105
    .line 290106
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290107
    .line 290108
    .line 290109
    move-result v1

    .line 290110
    if-nez v1, :cond_2

    .line 290111
    .line 290112
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290113
    .line 290114
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->V:Ljava/lang/String;

    .line 290115
    .line 290116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290117
    .line 290118
    .line 290119
    move-result v1

    .line 290120
    if-nez v1, :cond_2

    .line 290121
    .line 290122
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290123
    .line 290124
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q()V

    .line 290125
    .line 290126
    .line 290127
    :cond_2
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 290128
    .line 290129
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 290130
    .line 290131
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 290132
    .line 290133
    .line 290134
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290135
    .line 290136
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    .line 290137
    .line 290138
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->c:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 290139
    .line 290140
    if-ne v5, v1, :cond_4

    .line 290141
    .line 290142
    sget-object v10, Lcom/sankuai/waimai/store/search/common/util/h$b;->b:Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 290143
    .line 290144
    invoke-static {v4, v10}, Lcom/sankuai/waimai/store/search/common/util/h;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/search/common/util/h$b;)Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;

    .line 290145
    .line 290146
    .line 290147
    move-result-object v10

    .line 290148
    if-eqz v10, :cond_4

    .line 290149
    .line 290150
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290151
    .line 290152
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A:Z

    .line 290153
    .line 290154
    if-eqz v0, :cond_3

    .line 290155
    .line 290156
    iget-object v0, v7, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 290157
    .line 290158
    const-string v1, "save_history"

    .line 290159
    .line 290160
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 290161
    .line 290162
    .line 290163
    :cond_3
    const/4 v5, 0x0

    .line 290164
    const/4 v6, 0x0

    .line 290165
    move-object v0, p0

    .line 290166
    move-object/from16 v1, p4

    .line 290167
    .line 290168
    move-wide v2, p1

    .line 290169
    move-object/from16 v4, p3

    .line 290170
    .line 290171
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->n6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 290172
    .line 290173
    .line 290174
    iget-object v0, v10, Lcom/sankuai/waimai/store/search/model/PromotionWordsResponse$a;->b:Ljava/lang/String;

    .line 290175
    .line 290176
    const/4 v1, 0x0

    .line 290177
    const/16 v2, 0x12c

    .line 290178
    .line 290179
    invoke-static {p0, v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 290180
    .line 290181
    .line 290182
    return-void

    .line 290183
    :cond_4
    if-eqz v0, :cond_5

    .line 290184
    .line 290185
    iget-object v0, v7, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 290186
    .line 290187
    const-string v10, "resume_result_page"

    .line 290188
    .line 290189
    invoke-virtual {v0, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 290190
    .line 290191
    .line 290192
    :cond_5
    iget v0, v7, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 290193
    .line 290194
    if-ne v0, v2, :cond_6

    .line 290195
    .line 290196
    iput v3, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->w:I

    .line 290197
    .line 290198
    iput v2, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->v:I

    .line 290199
    .line 290200
    :cond_6
    if-ne v0, v6, :cond_7

    .line 290201
    .line 290202
    iput v3, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->v:I

    .line 290203
    .line 290204
    iput v2, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->w:I

    .line 290205
    .line 290206
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->m6()V

    .line 290207
    .line 290208
    .line 290209
    iput v2, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    .line 290210
    .line 290211
    iput-boolean v2, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->L:Z

    .line 290212
    .line 290213
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->f:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 290214
    .line 290215
    if-eq v5, v0, :cond_8

    .line 290216
    .line 290217
    if-ne v5, v1, :cond_9

    .line 290218
    .line 290219
    :cond_8
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290220
    .line 290221
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 290222
    .line 290223
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290224
    .line 290225
    .line 290226
    move-result-object v1

    .line 290227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290228
    .line 290229
    .line 290230
    move-result-object v1

    .line 290231
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 290232
    .line 290233
    :cond_9
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->q:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 290234
    .line 290235
    if-eq v5, v0, :cond_a

    .line 290236
    .line 290237
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->r:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 290238
    .line 290239
    if-eq v5, v0, :cond_a

    .line 290240
    .line 290241
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->A:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 290242
    .line 290243
    if-eq v5, v0, :cond_a

    .line 290244
    .line 290245
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->F:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 290246
    .line 290247
    if-ne v5, v0, :cond_b

    .line 290248
    .line 290249
    :cond_a
    const/4 v3, 0x1

    .line 290250
    :cond_b
    if-eqz v3, :cond_c

    .line 290251
    .line 290252
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290253
    .line 290254
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 290255
    .line 290256
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 290257
    .line 290258
    .line 290259
    move-result v0

    .line 290260
    if-nez v0, :cond_c

    .line 290261
    .line 290262
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 290263
    .line 290264
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290265
    .line 290266
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 290267
    .line 290268
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 290269
    .line 290270
    .line 290271
    goto :goto_0

    .line 290272
    :cond_c
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290273
    .line 290274
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 290275
    .line 290276
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 290277
    .line 290278
    .line 290279
    move-result v0

    .line 290280
    if-nez v0, :cond_d

    .line 290281
    .line 290282
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290283
    .line 290284
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->V:Ljava/lang/String;

    .line 290285
    .line 290286
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 290287
    .line 290288
    .line 290289
    move-result v0

    .line 290290
    if-nez v0, :cond_d

    .line 290291
    .line 290292
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 290293
    .line 290294
    iget-object v1, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290295
    .line 290296
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 290297
    .line 290298
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 290299
    .line 290300
    .line 290301
    goto :goto_0

    .line 290302
    :cond_d
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 290303
    .line 290304
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290305
    .line 290306
    .line 290307
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->X5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 290308
    .line 290309
    .line 290310
    move-result-object v0

    .line 290311
    move-wide v1, p1

    .line 290312
    move-object/from16 v3, p3

    .line 290313
    .line 290314
    move-object/from16 v4, p4

    .line 290315
    .line 290316
    move-object/from16 v5, p5

    .line 290317
    .line 290318
    move/from16 v6, p6

    .line 290319
    .line 290320
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->E9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 290321
    .line 290322
    .line 290323
    :goto_1
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc68027

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_nfqbfvw"

    return-object v0
.end method

.method public final i6(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x658be5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->g6(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V

    return-void
.end method

.method public final j6()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k6(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd59aed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h()Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const-string v4, "flag"

    .line 120049
    .line 120050
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    if-ne p1, v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    :goto_0
    const-string v3, "keyword"

    .line 120080
    .line 120081
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "custom"

    .line 120085
    .line 120086
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120090
    .line 120091
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v2, "stid"

    .line 120100
    .line 120101
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->a6(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const-string v0, "c_nfqbfvw"

    .line 120109
    .line 120110
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v2, "waimai"

    .line 120114
    .line 120115
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v2, p1, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120120
    return-void
.end method

.method public final l6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc18ba4

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$e;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$e;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->q()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$e;->run()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->K:Landroid/os/Handler;

    .line 100040
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final m6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7602f4

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->r9()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->X5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_4

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100081
    .line 100082
    .line 100083
    const/4 v0, 0x3

    .line 100084
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100085
    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100087
    .line 100088
    if-nez v0, :cond_5

    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->l()V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final n6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 270000
    const/4 p5, 0x5

    .line 270001
    new-array p5, p5, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 p6, 0x0

    .line 270004
    aput-object p1, p5, p6

    .line 270005
    .line 270006
    new-instance v0, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object v0, p5, v1

    .line 270013
    .line 270014
    const/4 v0, 0x2

    .line 270015
    aput-object p4, p5, v0

    .line 270016
    .line 270017
    new-instance v0, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v0, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v0, p5, v2

    .line 270024
    .line 270025
    const/4 v0, 0x4

    .line 270026
    const/4 v2, 0x0

    .line 270027
    aput-object v2, p5, v0

    .line 270028
    .line 270029
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v2, 0x705cf8

    .line 270032
    .line 270033
    .line 270034
    invoke-static {p5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v3

    .line 270038
    if-eqz v3, :cond_0

    .line 270039
    .line 270040
    invoke-static {p5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p5

    .line 270048
    if-eqz p5, :cond_1

    .line 270049
    .line 270050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->S5()Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p5

    .line 270054
    new-instance p6, Lcom/sankuai/waimai/store/search/model/f;

    .line 270055
    .line 270056
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 270057
    .line 270058
    iget-wide v7, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 270059
    .line 270060
    const/4 v5, 0x0

    .line 270061
    const/4 v6, 0x0

    .line 270062
    move-object v0, p6

    .line 270063
    move-wide v1, p2

    .line 270064
    move-object v3, p4

    .line 270065
    move-object v4, p1

    .line 270066
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/search/model/f;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p5, p6}, Lcom/sankuai/waimai/store/search/ui/mrn/GuideRNFragment;->q9(Lcom/sankuai/waimai/store/search/model/f;)V

    .line 270070
    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p5

    .line 270077
    const-string v0, "store_search_crash/rollback_save_history"

    .line 270078
    .line 270079
    invoke-virtual {p5, v0, p6}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 270080
    .line 270081
    .line 270082
    move-result p5

    .line 270083
    if-eqz p5, :cond_2

    .line 270084
    .line 270085
    return-void

    .line 270086
    :cond_2
    new-instance p5, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 270087
    .line 270088
    const/4 v3, 0x0

    .line 270089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270090
    .line 270091
    .line 270092
    move-result-wide v4

    .line 270093
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v5

    .line 270097
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v6

    .line 270101
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 270102
    .line 270103
    iget-wide p2, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 270104
    .line 270105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v7

    .line 270109
    move-object v2, p5

    .line 270110
    move-object v4, p1

    .line 270111
    move-object v8, p4

    .line 270112
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 270113
    .line 270114
    .line 270115
    new-instance p1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 270116
    .line 270117
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;-><init>()V

    .line 270118
    .line 270119
    .line 270120
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p1

    .line 270124
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p1

    .line 270128
    new-instance p2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    .line 270129
    .line 270130
    invoke-direct {p2, p5, p1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    .line 270131
    .line 270132
    .line 270133
    invoke-static {p2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveDistinctObjectV2(Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;)V

    .line 270134
    .line 270135
    .line 270136
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p3, v0, p2

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p3, 0xb641e1

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    if-eqz v1, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 190038
    .line 190039
    .line 190040
    const/16 p2, 0x12c

    .line 190041
    .line 190042
    if-ne p1, p2, :cond_1

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->K:Landroid/os/Handler;

    .line 190045
    .line 190046
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;

    .line 190047
    .line 190048
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 190049
    .line 190050
    .line 190051
    const-wide/16 v0, 0x64

    .line 190052
    .line 190053
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190054
    .line 190055
    .line 190056
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e9ddd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 100041
    .line 100042
    instance-of v3, v2, Lcom/sankuai/waimai/store/search/ui/result/a;

    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    check-cast v2, Lcom/sankuai/waimai/store/search/ui/result/a;

    .line 100047
    .line 100048
    invoke-interface {v2}, Lcom/sankuai/waimai/store/search/ui/result/a;->onBackPressed()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    if-eq v1, v2, :cond_6

    .line 100059
    .line 100060
    const/4 v3, 0x2

    .line 100061
    if-eq v1, v3, :cond_6

    .line 100062
    .line 100063
    const/4 v3, 0x3

    .line 100064
    if-eq v1, v3, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->finishActivity()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-eqz v1, :cond_5

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 100077
    .line 100078
    if-eqz v1, :cond_5

    .line 100079
    .line 100080
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->g:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;

    .line 100081
    .line 100082
    if-eqz v3, :cond_4

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    :cond_4
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->P5()V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_6
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    .line 100096
    .line 100097
    if-ne v0, v2, :cond_7

    .line 100098
    .line 100099
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->L:Z

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->m6()V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->finishActivity()V

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100116
    .line 100117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed8c4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/search/ui/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120025
    .line 120026
    const-string v3, "search_activity_create_begin"

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const v3, 0x7f0c1128    # 1.86181E38f

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const/4 v4, 0x0

    .line 120046
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/f;->setContentView(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    const v3, 0x7f0a0044

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120061
    .line 120062
    iput-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    if-nez v3, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_1
    const-class v5, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120075
    .line 120076
    invoke-static {p0, v5}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    check-cast v5, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120081
    .line 120082
    iput-object v5, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120083
    .line 120084
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 120085
    .line 120086
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$a;

    .line 120087
    .line 120088
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$a;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5, p0, v6}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;

    .line 120095
    .line 120096
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 120097
    .line 120098
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$b;

    .line 120099
    .line 120100
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$b;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5, p0, v6}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 120104
    .line 120105
    .line 120106
    const-class v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120107
    .line 120108
    invoke-static {p0, v5}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    check-cast v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120113
    .line 120114
    iput-object v5, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120115
    .line 120116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v7

    .line 120125
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v7, "-"

    .line 120129
    .line 120130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    new-instance v7, Ljava/util/Random;

    .line 120134
    .line 120135
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    const/16 v8, 0x3e8

    .line 120139
    .line 120140
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    iput-object v6, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120154
    .line 120155
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/e;

    .line 120156
    .line 120157
    invoke-direct {v6, p0, v3}, Lcom/sankuai/waimai/store/search/ui/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v6, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 120161
    .line 120162
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120163
    .line 120164
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 120165
    .line 120166
    iget-wide v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->a:J

    .line 120167
    .line 120168
    iput-wide v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120169
    .line 120170
    iget v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->b:I

    .line 120171
    .line 120172
    iput v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120173
    .line 120174
    iget v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->c:I

    .line 120175
    .line 120176
    iput v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->x:I

    .line 120177
    .line 120178
    iget v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->d:I

    .line 120179
    .line 120180
    iput v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y:I

    .line 120181
    .line 120182
    iget v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->e:I

    .line 120183
    .line 120184
    iput v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120185
    .line 120186
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->f:Ljava/lang/String;

    .line 120187
    .line 120188
    iput-object v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w:Ljava/lang/String;

    .line 120189
    .line 120190
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->g:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120191
    .line 120192
    iput-object v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120193
    .line 120194
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->h:Ljava/lang/String;

    .line 120195
    .line 120196
    iput-object v6, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->i:Z

    .line 120199
    .line 120200
    iput-boolean v6, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 120201
    .line 120202
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->j:Ljava/lang/String;

    .line 120203
    .line 120204
    iput-object v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->X:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->k:Ljava/lang/String;

    .line 120207
    .line 120208
    iput-object v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Y:Ljava/lang/String;

    .line 120209
    .line 120210
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->l:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120211
    .line 120212
    iput-object v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Z:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120213
    .line 120214
    iget-object v3, v5, Lcom/sankuai/waimai/store/search/ui/e;->m:Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->E:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v3, v5, Lcom/sankuai/waimai/store/search/ui/e;->n:Ljava/util/List;

    .line 120219
    .line 120220
    iput-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->D:Ljava/util/List;

    .line 120221
    .line 120222
    iget-wide v6, v5, Lcom/sankuai/waimai/store/search/ui/e;->o:J

    .line 120223
    .line 120224
    iput-wide v6, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->F:J

    .line 120225
    .line 120226
    iget-boolean v3, v5, Lcom/sankuai/waimai/store/search/ui/e;->p:Z

    .line 120227
    .line 120228
    const-string v6, "last_query"

    .line 120229
    .line 120230
    const-string v7, ""

    .line 120231
    .line 120232
    if-eqz v3, :cond_7

    .line 120233
    .line 120234
    iget-object v3, v5, Lcom/sankuai/waimai/store/search/ui/e;->q:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-nez v5, :cond_6

    .line 120241
    .line 120242
    new-instance v5, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120243
    .line 120244
    invoke-direct {v5}, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iput-object v3, v5, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120248
    .line 120249
    iput-object v3, v5, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120250
    .line 120251
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120252
    .line 120253
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 120254
    .line 120255
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/e;->t:Ljava/lang/String;

    .line 120256
    .line 120257
    const/4 v8, -0x1

    .line 120258
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120259
    .line 120260
    .line 120261
    move-result v9

    .line 120262
    const v10, -0x37b237e3

    .line 120263
    .line 120264
    .line 120265
    if-eq v9, v10, :cond_3

    .line 120266
    .line 120267
    const v10, 0x1be45

    .line 120268
    .line 120269
    .line 120270
    if-eq v9, v10, :cond_2

    .line 120271
    .line 120272
    goto :goto_0

    .line 120273
    :cond_2
    const-string v9, "sug"

    .line 120274
    .line 120275
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    if-eqz v3, :cond_4

    .line 120280
    .line 120281
    const/4 v8, 0x0

    .line 120282
    goto :goto_0

    .line 120283
    :cond_3
    const-string v9, "result"

    .line 120284
    .line 120285
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    if-eqz v3, :cond_4

    .line 120290
    .line 120291
    const/4 v8, 0x1

    .line 120292
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 120293
    .line 120294
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->y:Z

    .line 120295
    .line 120296
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 120297
    .line 120298
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->G:Z

    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->y:Z

    .line 120302
    .line 120303
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 120304
    .line 120305
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->G:Z

    .line 120306
    .line 120307
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120308
    .line 120309
    iput-object v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120310
    .line 120311
    goto :goto_2

    .line 120312
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->G:Z

    .line 120313
    .line 120314
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120315
    .line 120316
    new-instance v5, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120317
    .line 120318
    invoke-direct {v5}, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;-><init>()V

    .line 120319
    .line 120320
    .line 120321
    iput-object v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120322
    .line 120323
    goto :goto_2

    .line 120324
    :cond_7
    iget-object v3, v5, Lcom/sankuai/waimai/store/search/ui/e;->r:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120325
    .line 120326
    const-string v5, "is_search_entrance_show_keyboard"

    .line 120327
    .line 120328
    invoke-static {p0, v5, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v5

    .line 120332
    iput-boolean v5, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->y:Z

    .line 120333
    .line 120334
    if-eqz p1, :cond_9

    .line 120335
    .line 120336
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v5

    .line 120340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v8

    .line 120344
    if-nez v8, :cond_9

    .line 120345
    .line 120346
    if-nez v3, :cond_8

    .line 120347
    .line 120348
    new-instance v3, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120349
    .line 120350
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;-><init>()V

    .line 120351
    .line 120352
    .line 120353
    :cond_8
    iput-object v5, v3, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120354
    .line 120355
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->y:Z

    .line 120356
    .line 120357
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 120358
    .line 120359
    :cond_9
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->G:Z

    .line 120360
    .line 120361
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120362
    .line 120363
    iput-object v3, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120364
    .line 120365
    :goto_2
    if-eqz p1, :cond_a

    .line 120366
    .line 120367
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120368
    .line 120369
    .line 120370
    move-result v3

    .line 120371
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 120372
    .line 120373
    const-string v3, "pageStateGuide"

    .line 120374
    .line 120375
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120376
    .line 120377
    .line 120378
    move-result v3

    .line 120379
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->v:I

    .line 120380
    .line 120381
    const-string v3, "pageStateSuggest"

    .line 120382
    .line 120383
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120384
    .line 120385
    .line 120386
    move-result v3

    .line 120387
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->w:I

    .line 120388
    .line 120389
    const-string v3, "pageStateResult"

    .line 120390
    .line 120391
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120392
    .line 120393
    .line 120394
    move-result v3

    .line 120395
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    .line 120396
    .line 120397
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120398
    .line 120399
    const-string v5, "suggestWord"

    .line 120400
    .line 120401
    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p1

    .line 120405
    iput-object p1, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120406
    .line 120407
    :cond_a
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 120408
    .line 120409
    if-nez p1, :cond_b

    .line 120410
    .line 120411
    new-instance p1, Lcom/sankuai/waimai/store/search/ui/c;

    .line 120412
    .line 120413
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/search/ui/c;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120417
    .line 120418
    .line 120419
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120420
    .line 120421
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a:Z

    .line 120422
    .line 120423
    const/4 v3, 0x2

    .line 120424
    if-nez v1, :cond_11

    .line 120425
    .line 120426
    iget-wide v5, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 120427
    .line 120428
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120429
    .line 120430
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v1

    .line 120434
    new-instance v8, Lcom/sankuai/waimai/store/search/ui/b;

    .line 120435
    .line 120436
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/store/search/ui/b;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 120437
    .line 120438
    .line 120439
    sget-object v9, Lcom/sankuai/waimai/store/search/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120440
    .line 120441
    const/4 v9, 0x4

    .line 120442
    new-array v9, v9, [Ljava/lang/Object;

    .line 120443
    .line 120444
    new-instance v10, Ljava/lang/Long;

    .line 120445
    .line 120446
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120447
    .line 120448
    .line 120449
    aput-object v10, v9, v2

    .line 120450
    .line 120451
    new-instance v10, Ljava/lang/Integer;

    .line 120452
    .line 120453
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120454
    .line 120455
    .line 120456
    aput-object v10, v9, v0

    .line 120457
    .line 120458
    aput-object v1, v9, v3

    .line 120459
    .line 120460
    const/4 v10, 0x3

    .line 120461
    aput-object v8, v9, v10

    .line 120462
    .line 120463
    sget-object v10, Lcom/sankuai/waimai/store/search/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120464
    .line 120465
    const v11, 0x947f52

    .line 120466
    .line 120467
    .line 120468
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v12

    .line 120472
    if-eqz v12, :cond_c

    .line 120473
    .line 120474
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    goto :goto_5

    .line 120478
    :cond_c
    sget-object v9, Lcom/sankuai/waimai/store/search/common/util/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120479
    .line 120480
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120481
    .line 120482
    .line 120483
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v9

    .line 120487
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v9

    .line 120491
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v9

    .line 120495
    if-eqz v9, :cond_d

    .line 120496
    .line 120497
    goto :goto_5

    .line 120498
    :cond_d
    const-class v9, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 120499
    .line 120500
    new-array v10, v2, [Ljava/lang/Object;

    .line 120501
    .line 120502
    sget-object v11, Lcom/sankuai/waimai/store/flag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120503
    .line 120504
    const v12, 0x3ae7f5

    .line 120505
    .line 120506
    .line 120507
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120508
    .line 120509
    .line 120510
    move-result v13

    .line 120511
    if-eqz v13, :cond_e

    .line 120512
    .line 120513
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v10

    .line 120517
    check-cast v10, Ljava/lang/Boolean;

    .line 120518
    .line 120519
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120520
    .line 120521
    .line 120522
    move-result v10

    .line 120523
    goto :goto_3

    .line 120524
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v10

    .line 120528
    const-string v11, "search_promotion_words_v2"

    .line 120529
    .line 120530
    invoke-virtual {v10, v11, v2}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120531
    .line 120532
    .line 120533
    move-result v10

    .line 120534
    if-lez v10, :cond_f

    .line 120535
    .line 120536
    const/4 v10, 0x1

    .line 120537
    goto :goto_3

    .line 120538
    :cond_f
    const/4 v10, 0x0

    .line 120539
    :goto_3
    if-nez v10, :cond_10

    .line 120540
    .line 120541
    invoke-static {v9}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v9

    .line 120545
    check-cast v9, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 120546
    .line 120547
    invoke-interface {v9, v5, v6, p1}, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;->promotionwords(JI)Lrx/Observable;

    .line 120548
    .line 120549
    .line 120550
    move-result-object p1

    .line 120551
    goto :goto_4

    .line 120552
    :cond_10
    invoke-static {v9}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v9

    .line 120556
    check-cast v9, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 120557
    .line 120558
    invoke-interface {v9, v5, v6, p1}, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;->promotionwordsV2(JI)Lrx/Observable;

    .line 120559
    .line 120560
    .line 120561
    move-result-object p1

    .line 120562
    new-instance v5, Lcom/sankuai/waimai/store/search/common/util/g;

    .line 120563
    .line 120564
    invoke-direct {v5}, Lcom/sankuai/waimai/store/search/common/util/g;-><init>()V

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {p1, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    :goto_4
    new-instance v5, Lcom/sankuai/waimai/store/search/common/util/f;

    .line 120572
    .line 120573
    invoke-direct {v5, v8}, Lcom/sankuai/waimai/store/search/common/util/f;-><init>(Lcom/sankuai/waimai/store/search/common/util/h$a;)V

    .line 120574
    .line 120575
    .line 120576
    invoke-static {p1, v5, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120577
    .line 120578
    .line 120579
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120580
    .line 120581
    const-string v1, "easter_egg"

    .line 120582
    .line 120583
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120584
    .line 120585
    .line 120586
    const-string p1, "search_easter_egg_pic_json_str"

    .line 120587
    .line 120588
    invoke-static {p0, p1, v7}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object p1

    .line 120592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120593
    .line 120594
    .line 120595
    move-result v1

    .line 120596
    if-nez v1, :cond_12

    .line 120597
    .line 120598
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v1

    .line 120602
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/search/common/util/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120603
    .line 120604
    .line 120605
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120606
    .line 120607
    const-string v1, "location"

    .line 120608
    .line 120609
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120610
    .line 120611
    .line 120612
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120613
    .line 120614
    .line 120615
    move-result-object p1

    .line 120616
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120617
    .line 120618
    .line 120619
    move-result-object p1

    .line 120620
    sput-object p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Q:Ljava/lang/String;

    .line 120621
    .line 120622
    if-nez p1, :cond_13

    .line 120623
    .line 120624
    sput-object v7, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->Q:Ljava/lang/String;

    .line 120625
    .line 120626
    :cond_13
    new-instance p1, Landroid/os/Handler;

    .line 120627
    .line 120628
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v1

    .line 120632
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120633
    .line 120634
    .line 120635
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->K:Landroid/os/Handler;

    .line 120636
    .line 120637
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->y:Z

    .line 120638
    .line 120639
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->N:Z

    .line 120640
    .line 120641
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120642
    .line 120643
    .line 120644
    move-result-object p1

    .line 120645
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120646
    .line 120647
    .line 120648
    move-result-wide v5

    .line 120649
    sput-wide v5, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->R:J

    .line 120650
    .line 120651
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 120652
    .line 120653
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120654
    .line 120655
    const-string v1, "init_views"

    .line 120656
    .line 120657
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120658
    .line 120659
    .line 120660
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120661
    .line 120662
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->P:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;

    .line 120663
    .line 120664
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120665
    .line 120666
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/search/ui/d;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 120667
    .line 120668
    .line 120669
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120670
    .line 120671
    .line 120672
    new-array v3, v3, [Ljava/lang/Object;

    .line 120673
    .line 120674
    aput-object v1, v3, v2

    .line 120675
    .line 120676
    aput-object v5, v3, v0

    .line 120677
    .line 120678
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120679
    .line 120680
    const v6, 0x815cb8

    .line 120681
    .line 120682
    .line 120683
    invoke-static {v3, p1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120684
    .line 120685
    .line 120686
    move-result v7

    .line 120687
    if-eqz v7, :cond_14

    .line 120688
    .line 120689
    invoke-static {v3, p1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120690
    .line 120691
    .line 120692
    goto :goto_6

    .line 120693
    :cond_14
    iput-object v5, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120694
    .line 120695
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->k:Landroid/view/ViewGroup;

    .line 120696
    .line 120697
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120698
    .line 120699
    .line 120700
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120701
    .line 120702
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120703
    .line 120704
    if-eqz v0, :cond_17

    .line 120705
    .line 120706
    iget-object p1, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120707
    .line 120708
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120709
    .line 120710
    .line 120711
    move-result p1

    .line 120712
    if-nez p1, :cond_15

    .line 120713
    .line 120714
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120715
    .line 120716
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120717
    .line 120718
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120719
    .line 120720
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120721
    .line 120722
    iget-object v0, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120723
    .line 120724
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m(Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;Ljava/lang/String;)V

    .line 120725
    .line 120726
    .line 120727
    goto :goto_7

    .line 120728
    :cond_15
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120729
    .line 120730
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120731
    .line 120732
    iget-object p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120733
    .line 120734
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120735
    .line 120736
    .line 120737
    move-result p1

    .line 120738
    if-nez p1, :cond_16

    .line 120739
    .line 120740
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120741
    .line 120742
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120743
    .line 120744
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120745
    .line 120746
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120747
    .line 120748
    iget-object v0, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120749
    .line 120750
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m(Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;Ljava/lang/String;)V

    .line 120751
    .line 120752
    .line 120753
    goto :goto_7

    .line 120754
    :cond_16
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120755
    .line 120756
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120757
    .line 120758
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120759
    .line 120760
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 120761
    .line 120762
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m(Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;Ljava/lang/String;)V

    .line 120763
    .line 120764
    .line 120765
    goto :goto_7

    .line 120766
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120767
    .line 120768
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120769
    .line 120770
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 120771
    .line 120772
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m(Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;Ljava/lang/String;)V

    .line 120773
    .line 120774
    .line 120775
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120776
    .line 120777
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getSearchEdit()Landroid/widget/EditText;

    .line 120778
    .line 120779
    .line 120780
    move-result-object p1

    .line 120781
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 120782
    .line 120783
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120784
    .line 120785
    const-string v0, "search_activity_create_end"

    .line 120786
    .line 120787
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120788
    .line 120789
    .line 120790
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120791
    .line 120792
    .line 120793
    move-result-object p1

    .line 120794
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120795
    .line 120796
    .line 120797
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120798
    .line 120799
    new-array v0, v2, [Ljava/lang/Object;

    .line 120800
    .line 120801
    sget-object v1, Lcom/sankuai/waimai/store/search/common/api/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120802
    .line 120803
    const v3, 0xc56f90

    .line 120804
    .line 120805
    .line 120806
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120807
    .line 120808
    .line 120809
    move-result v5

    .line 120810
    if-eqz v5, :cond_18

    .line 120811
    .line 120812
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    move-result-object v0

    .line 120816
    check-cast v0, Ljava/lang/Boolean;

    .line 120817
    .line 120818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120819
    .line 120820
    .line 120821
    move-result v0

    .line 120822
    goto :goto_8

    .line 120823
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->a()Lcom/sankuai/waimai/store/abtest/a;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v0

    .line 120827
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 120828
    .line 120829
    .line 120830
    move-result v0

    .line 120831
    :goto_8
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w0:Z

    .line 120832
    .line 120833
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120834
    .line 120835
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->w0:Z

    .line 120836
    .line 120837
    if-nez p1, :cond_19

    .line 120838
    .line 120839
    goto :goto_a

    .line 120840
    :cond_19
    const/16 p1, 0xa

    .line 120841
    .line 120842
    const-string v3, "supermarket-search-second-search"

    .line 120843
    .line 120844
    const-string v4, "supermarket-search-second-text-search"

    .line 120845
    .line 120846
    const-string v5, "supermarket-search-second-search-banner"

    .line 120847
    .line 120848
    const-string v6, "supermarket-over-page-search"

    .line 120849
    .line 120850
    const-string v7, "supermarket-search-drop-down-filter"

    .line 120851
    .line 120852
    const-string v8, "supermarket-search-product-v2"

    .line 120853
    .line 120854
    const-string v9, "supermarket-search-product-flower"

    .line 120855
    .line 120856
    const-string v10, "supermarket-search-poi"

    .line 120857
    .line 120858
    const-string v11, "supermarket-search-brand-allowance"

    .line 120859
    .line 120860
    const-string v12, "supermarket-search-divine-style"

    .line 120861
    .line 120862
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v0

    .line 120866
    :goto_9
    if-ge v2, p1, :cond_1a

    .line 120867
    .line 120868
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/a;

    .line 120869
    .line 120870
    invoke-direct {v1, p0, v0, v2}, Lcom/sankuai/waimai/store/search/ui/a;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;[Ljava/lang/String;I)V

    .line 120871
    .line 120872
    .line 120873
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v3

    .line 120877
    sget-object v4, Lcom/sankuai/waimai/store/util/concurrent/a$b;->a:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 120878
    .line 120879
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 120880
    .line 120881
    .line 120882
    move-result-object v4

    .line 120883
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/store/util/w0;->e(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 120884
    .line 120885
    .line 120886
    add-int/lit8 v2, v2, 0x1

    .line 120887
    .line 120888
    goto :goto_9

    .line 120889
    :cond_1a
    :goto_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120890
    .line 120891
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 120892
    .line 120893
    if-eqz p1, :cond_1b

    .line 120894
    .line 120895
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 120896
    .line 120897
    .line 120898
    move-result-object p1

    .line 120899
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120900
    .line 120901
    .line 120902
    :cond_1b
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafbe49

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4608d0

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2f080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8c5a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_2

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Z:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->b:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100045
    .line 100046
    if-ne v1, v2, :cond_2

    .line 100047
    .line 100048
    :cond_1
    const-string v1, "c_nfqbfvw"

    .line 100049
    .line 100050
    invoke-static {v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onResume()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100064
    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->N:Z

    .line 100068
    .line 100069
    if-eqz v1, :cond_4

    .line 100070
    .line 100071
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 100072
    .line 100073
    if-nez v1, :cond_4

    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$c;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$c;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->q()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$c;->run()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->K:Landroid/os/Handler;

    .line 100091
    .line 100092
    const-wide/16 v3, 0x64

    .line 100093
    .line 100094
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100098
    .line 100099
    if-eqz v1, :cond_e

    .line 100100
    .line 100101
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 100102
    .line 100103
    if-eqz v1, :cond_e

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_d

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F0:Lcom/sankuai/waimai/store/search/ui/e;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/e;->t:Ljava/lang/String;

    .line 100120
    .line 100121
    const/4 v2, -0x1

    .line 100122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    const v4, -0x37b237e3

    .line 100127
    .line 100128
    .line 100129
    const/4 v5, 0x1

    .line 100130
    if-eq v3, v4, :cond_6

    .line 100131
    .line 100132
    const v4, 0x1be45

    .line 100133
    .line 100134
    .line 100135
    if-eq v3, v4, :cond_5

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_5
    const-string v3, "sug"

    .line 100139
    .line 100140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_7

    .line 100145
    .line 100146
    const/4 v2, 0x0

    .line 100147
    goto :goto_1

    .line 100148
    :cond_6
    const-string v3, "result"

    .line 100149
    .line 100150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    if-eqz v1, :cond_7

    .line 100155
    .line 100156
    const/4 v2, 0x1

    .line 100157
    :cond_7
    :goto_1
    if-eqz v2, :cond_c

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100160
    .line 100161
    const-string v2, "11002"

    .line 100162
    .line 100163
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 100164
    .line 100165
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->y:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100166
    .line 100167
    iget v3, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 100168
    .line 100169
    const/16 v4, 0xfa4

    .line 100170
    .line 100171
    if-ne v3, v4, :cond_8

    .line 100172
    .line 100173
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->w:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100174
    .line 100175
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Z:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100176
    .line 100177
    sget-object v4, Lcom/sankuai/waimai/store/search/data/j$a;->b:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100178
    .line 100179
    if-eq v3, v4, :cond_a

    .line 100180
    .line 100181
    iput-object v4, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Z:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100182
    .line 100183
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a0:Z

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100186
    .line 100187
    if-eqz v1, :cond_9

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->D:Ljava/util/List;

    .line 100190
    .line 100191
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->E:Ljava/lang/String;

    .line 100192
    .line 100193
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100194
    .line 100195
    iput-object v4, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 100196
    .line 100197
    iput-object v4, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w()V

    .line 100200
    .line 100201
    .line 100202
    :cond_9
    move-object v2, v3

    .line 100203
    :cond_a
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->G:Z

    .line 100204
    .line 100205
    if-eqz v1, :cond_b

    .line 100206
    .line 100207
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    iget-wide v3, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->F:J

    .line 100212
    .line 100213
    invoke-interface {v1, v3, v4, v5}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->e(JZ)V

    .line 100214
    .line 100215
    .line 100216
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100217
    .line 100218
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->i6(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V

    .line 100221
    .line 100222
    .line 100223
    sget-object v1, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    sget-object v1, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 100226
    .line 100227
    const-string v2, "store_search_crash/rollback_save_history"

    .line 100228
    .line 100229
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    if-eqz v1, :cond_e

    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100236
    .line 100237
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    if-nez v1, :cond_e

    .line 100244
    .line 100245
    new-instance v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100246
    .line 100247
    const/4 v7, 0x0

    .line 100248
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100249
    .line 100250
    iget-object v8, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100253
    .line 100254
    .line 100255
    move-result-wide v2

    .line 100256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v9

    .line 100260
    const-wide/16 v2, 0x0

    .line 100261
    .line 100262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v10

    .line 100266
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100267
    .line 100268
    iget-wide v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 100269
    .line 100270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v11

    .line 100274
    const-string v12, ""

    .line 100275
    .line 100276
    move-object v6, v1

    .line 100277
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    new-instance v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100281
    .line 100282
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;-><init>()V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v2

    .line 100293
    new-instance v3, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    .line 100294
    .line 100295
    invoke-direct {v3, v1, v2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    .line 100296
    .line 100297
    .line 100298
    invoke-static {v3}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveDistinctObjectV2(Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;)V

    .line 100299
    .line 100300
    .line 100301
    goto :goto_2

    .line 100302
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100303
    .line 100304
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->setOnlySearch(Z)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100308
    .line 100309
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100310
    .line 100311
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100312
    .line 100313
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->setSearchEdit(Ljava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->F4()V

    .line 100317
    .line 100318
    .line 100319
    goto :goto_2

    .line 100320
    :cond_d
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->I:Z

    .line 100321
    .line 100322
    const v1, 0x7f1039d0

    .line 100323
    .line 100324
    .line 100325
    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 100326
    .line 100327
    .line 100328
    :cond_e
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100329
    .line 100330
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c3663

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p9()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "last_query"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 120047
    .line 120048
    const-string v1, "mCurrentPage"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->v:I

    .line 120054
    .line 120055
    const-string v1, "pageStateGuide"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->w:I

    .line 120061
    .line 120062
    const-string v1, "pageStateSuggest"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->x:I

    .line 120068
    .line 120069
    const-string v1, "pageStateResult"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "suggestWord"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14beed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6afaf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->O:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
