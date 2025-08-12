.class public Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;
.super Lcom/sankuai/waimai/business/search/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;
.implements Lcom/sankuai/waimai/platform/monitor/f;
.implements Lcom/sankuai/waimai/business/search/ui/mrn/k;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/metrics/f0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

.field public B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public C:I

.field public s:Landroid/widget/EditText;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

.field public w:Z

.field public x:I

.field public y:Landroid/support/v4/app/FragmentManager;

.field public z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33f54ae340cd6d32L    # 2.120059842626996E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c0278

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->w:Z

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->x:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61233e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final F4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f4c6c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->P5()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x2

    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->x:I

    .line 100068
    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100070
    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s()V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe00d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->x:I

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final R5(JLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    move-object v10, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3c7b95

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->S5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final S5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p8

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v10, p1

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x767250

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10356b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/search/common/util/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v9, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    iget-object v13, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    if-eqz v13, :cond_3

    .line 8
    new-instance v14, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    .line 9
    :cond_3
    new-instance v13, Lcom/sankuai/waimai/business/search/ui/i;

    invoke-direct {v13}, Lcom/sankuai/waimai/business/search/ui/i;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-wide v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    iput-wide v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->a:J

    .line 11
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    iput v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->b:I

    .line 12
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    iput v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->c:I

    .line 13
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    iput-object v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->g:Ljava/util/ArrayList;

    .line 14
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    iput-object v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->h:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iput-object v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 16
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    iput-object v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->j:Ljava/lang/String;

    .line 17
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    iput v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->e:I

    .line 18
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    iput v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->d:I

    .line 19
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    iput-object v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->f:Ljava/lang/String;

    .line 20
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    iput v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->l:I

    .line 21
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    iput v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->m:I

    .line 22
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N0:Ljava/lang/String;

    iput-object v2, v13, Lcom/sankuai/waimai/business/search/ui/i;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N0:Ljava/lang/String;

    .line 24
    new-instance v14, Lcom/sankuai/waimai/business/search/ui/i$a;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/business/search/ui/i$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v14, v13, Lcom/sankuai/waimai/business/search/ui/i;->o:Lcom/sankuai/waimai/business/search/ui/i$a;

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_page_params"

    .line 26
    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/common/searchcache/a;->c:Z

    if-eqz v2, :cond_4

    .line 28
    new-instance v2, Lcom/sankuai/waimai/router/core/i;

    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v4, "com.sankuai.waimai.router.activity.intent_extra"

    .line 31
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 32
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/preload/g;->g(Lcom/sankuai/waimai/router/core/i;)I

    move-result v2

    .line 33
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$b;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;Landroid/os/Bundle;I)V

    .line 34
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->d:I

    int-to-long v1, v1

    .line 35
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 36
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    const/16 v3, 0x399

    invoke-static {p0, v2, v1, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final T5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcba06a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->t:Landroid/os/Handler;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$a;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$a;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/a;->O5()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    const-wide/16 v2, 0xc8

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-wide/16 v2, 0x64

    .line 100035
    .line 100036
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final W5(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    return-void
.end method

.method public final X5(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc0dd2

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
    const-string v0, "__ffpbundle"

    .line 100022
    .line 100023
    const-string v1, "mach_pro_waimai_search_guide"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e9a48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49e6c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mach"

    return-object v0
.end method

.method public final i4(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6176c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const-string v3, ""

    const-string v6, ""

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->S5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x1d9b06

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    const/16 v0, 0x399

    .line 230041
    .line 230042
    if-ne p1, v0, :cond_4

    .line 230043
    .line 230044
    const/4 p1, -0x1

    .line 230045
    if-ne p2, p1, :cond_4

    .line 230046
    .line 230047
    invoke-static {}, Lcom/sankuai/waimai/business/search/alita/a;->b()Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    const-string p2, "SEARCH_BACK_BTN_PRESS"

    .line 230052
    .line 230053
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230054
    .line 230055
    .line 230056
    move-result p2

    .line 230057
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->C:I

    .line 230058
    .line 230059
    const-string p2, ""

    .line 230060
    .line 230061
    if-eqz p1, :cond_2

    .line 230062
    .line 230063
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->f:Ljava/util/Map;

    .line 230064
    .line 230065
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->e:Ljava/util/Map;

    .line 230066
    .line 230067
    if-nez p1, :cond_1

    .line 230068
    .line 230069
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230070
    .line 230071
    .line 230072
    return-void

    .line 230073
    :cond_1
    const-string v0, "is_request"

    .line 230074
    .line 230075
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    check-cast p1, Ljava/lang/String;

    .line 230080
    .line 230081
    if-eqz p3, :cond_3

    .line 230082
    .line 230083
    const-string p2, "exp_key"

    .line 230084
    .line 230085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p2

    .line 230089
    check-cast p2, Ljava/lang/String;

    .line 230090
    .line 230091
    goto :goto_0

    .line 230092
    :cond_2
    move-object p1, p2

    .line 230093
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 230094
    .line 230095
    if-eqz p3, :cond_4

    .line 230096
    .line 230097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230098
    .line 230099
    .line 230100
    move-result p3

    .line 230101
    if-nez p3, :cond_4

    .line 230102
    .line 230103
    const-string p3, "1"

    .line 230104
    .line 230105
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230106
    .line 230107
    .line 230108
    move-result p1

    .line 230109
    if-eqz p1, :cond_4

    .line 230110
    .line 230111
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230112
    .line 230113
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230114
    .line 230115
    .line 230116
    const-string p3, "expKey"

    .line 230117
    .line 230118
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230119
    .line 230120
    .line 230121
    invoke-static {}, Lcom/sankuai/waimai/business/search/alita/a;->a()Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p2

    .line 230125
    const-string p3, "realFeature"

    .line 230126
    .line 230127
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230128
    .line 230129
    .line 230130
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 230131
    .line 230132
    const-string p3, "REFRESH_GUESS_YOU_WHAT"

    .line 230133
    .line 230134
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230135
    .line 230136
    .line 230137
    invoke-static {}, Lcom/sankuai/waimai/business/search/alita/a;->c()V

    .line 230138
    .line 230139
    .line 230140
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230141
    .line 230142
    .line 230143
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab028f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 100024
    .line 100025
    .line 100026
    const/high16 v0, 0x10a0000

    .line 100027
    .line 100028
    const v1, 0x10a0001

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 120000
    const/4 v10, 0x1

    .line 120001
    new-array v0, v10, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2b148a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v2, 0x7f0c0f4f

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v11

    .line 120040
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/util/i;->a()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p0, v10}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p0, v10}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120064
    .line 120065
    .line 120066
    const-class v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120067
    .line 120068
    invoke-static {p0, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120075
    .line 120076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v5

    .line 120085
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v5, "-"

    .line 120089
    .line 120090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    new-instance v5, Ljava/util/Random;

    .line 120094
    .line 120095
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const/16 v6, 0x3e8

    .line 120099
    .line 120100
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    iput-object v4, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120112
    .line 120113
    new-instance v0, Landroid/os/Handler;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->t:Landroid/os/Handler;

    .line 120123
    .line 120124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    const-string v0, "search_page_params"

    .line 120129
    .line 120130
    invoke-static {v4, v0}, Lcom/sankuai/waimai/platform/utils/g;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/i;

    .line 120135
    .line 120136
    const-string v5, ""

    .line 120137
    .line 120138
    if-eqz v0, :cond_2

    .line 120139
    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120141
    .line 120142
    iget-wide v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->a:J

    .line 120143
    .line 120144
    iput-wide v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 120145
    .line 120146
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->b:I

    .line 120147
    .line 120148
    iput v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120149
    .line 120150
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->c:I

    .line 120151
    .line 120152
    iput v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 120153
    .line 120154
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->g:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->h:Ljava/lang/String;

    .line 120159
    .line 120160
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120163
    .line 120164
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120165
    .line 120166
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->j:Ljava/lang/String;

    .line 120167
    .line 120168
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120169
    .line 120170
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->d:I

    .line 120171
    .line 120172
    iput v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 120173
    .line 120174
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->e:I

    .line 120175
    .line 120176
    iput v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 120177
    .line 120178
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i;->f:Ljava/lang/String;

    .line 120179
    .line 120180
    iput-object v6, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 120181
    .line 120182
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/i;->k:I

    .line 120183
    .line 120184
    iput v0, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120188
    .line 120189
    const-wide/16 v6, 0x0

    .line 120190
    .line 120191
    const-string v8, "navigate_type"

    .line 120192
    .line 120193
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v8

    .line 120197
    iput-wide v8, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120200
    .line 120201
    const-string v8, "categorytype"

    .line 120202
    .line 120203
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120204
    .line 120205
    .line 120206
    move-result-wide v8

    .line 120207
    long-to-int v9, v8

    .line 120208
    iput v9, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120211
    .line 120212
    const-string v8, "subcategorytype"

    .line 120213
    .line 120214
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v6

    .line 120218
    long-to-int v7, v6

    .line 120219
    iput v7, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 120220
    .line 120221
    :try_start_0
    const-string v0, "recommended_search_keyword"

    .line 120222
    .line 120223
    invoke-static {v4, v0}, Lcom/sankuai/waimai/platform/utils/g;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    move-object v6, v0

    .line 120228
    check-cast v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120229
    .line 120230
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120231
    .line 120232
    const-string v7, "recommended_search_word_list"

    .line 120233
    .line 120234
    invoke-static {v4, v7}, Lcom/sankuai/waimai/platform/utils/g;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v7

    .line 120238
    check-cast v7, Ljava/util/ArrayList;

    .line 120239
    .line 120240
    iput-object v7, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :catch_0
    move-exception v0

    .line 120244
    goto :goto_0

    .line 120245
    :catch_1
    move-exception v0

    .line 120246
    move-object v6, v3

    .line 120247
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120248
    .line 120249
    .line 120250
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120251
    .line 120252
    const-string v7, "rcmd_s_log_id"

    .line 120253
    .line 120254
    invoke-static {v4, v7, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v7

    .line 120258
    iput-object v7, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 120259
    .line 120260
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120261
    .line 120262
    iput-object v6, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120263
    .line 120264
    if-eqz v6, :cond_3

    .line 120265
    .line 120266
    const-string v0, "is_refresh_request"

    .line 120267
    .line 120268
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    iput-boolean v0, v6, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isRefreshRequest:Z

    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120275
    .line 120276
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120277
    .line 120278
    const-string v6, "trigger_poi_id"

    .line 120279
    .line 120280
    invoke-static {v4, v6, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4

    .line 120284
    iput-object v4, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->triggerPoiIdStr:Ljava/lang/String;

    .line 120285
    .line 120286
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120287
    .line 120288
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120289
    .line 120290
    if-eqz v0, :cond_4

    .line 120291
    .line 120292
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120293
    .line 120294
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_4
    move-object v0, v5

    .line 120298
    :goto_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v4

    .line 120302
    const-string v6, "label_word"

    .line 120303
    .line 120304
    const-string v7, "keyword"

    .line 120305
    .line 120306
    if-eqz v4, :cond_5

    .line 120307
    .line 120308
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v4

    .line 120312
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120325
    .line 120326
    .line 120327
    goto :goto_4

    .line 120328
    :cond_5
    new-instance v4, Landroid/net/Uri$Builder;

    .line 120329
    .line 120330
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v4

    .line 120337
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v0

    .line 120341
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120346
    .line 120347
    .line 120348
    :goto_4
    const v0, 0x7f0a2db5

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120356
    .line 120357
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120358
    .line 120359
    .line 120360
    move-result v2

    .line 120361
    if-eqz v2, :cond_6

    .line 120362
    .line 120363
    const v2, 0x7f081d29

    .line 120364
    .line 120365
    .line 120366
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120367
    .line 120368
    .line 120369
    move-result v2

    .line 120370
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_5

    .line 120374
    :cond_6
    const v2, 0x7f081d27

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120382
    .line 120383
    .line 120384
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 120385
    .line 120386
    if-nez v0, :cond_7

    .line 120387
    .line 120388
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 120393
    .line 120394
    :cond_7
    const-string v0, "suggest"

    .line 120395
    .line 120396
    const-string v2, "guideMachPro"

    .line 120397
    .line 120398
    if-eqz p1, :cond_8

    .line 120399
    .line 120400
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 120401
    .line 120402
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v4

    .line 120406
    check-cast v4, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120407
    .line 120408
    iput-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120409
    .line 120410
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 120411
    .line 120412
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v4

    .line 120416
    check-cast v4, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120417
    .line 120418
    iput-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120419
    .line 120420
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120421
    .line 120422
    if-nez v4, :cond_a

    .line 120423
    .line 120424
    new-array v4, v1, [Ljava/lang/Object;

    .line 120425
    .line 120426
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120427
    .line 120428
    const v6, 0xc6f2cf

    .line 120429
    .line 120430
    .line 120431
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v7

    .line 120435
    if-eqz v7, :cond_9

    .line 120436
    .line 120437
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v3

    .line 120441
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120442
    .line 120443
    goto :goto_6

    .line 120444
    :cond_9
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120445
    .line 120446
    invoke-direct {v3}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;-><init>()V

    .line 120447
    .line 120448
    .line 120449
    :goto_6
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120450
    .line 120451
    :cond_a
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 120452
    .line 120453
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v3

    .line 120457
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120458
    .line 120459
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120460
    .line 120461
    .line 120462
    move-result v4

    .line 120463
    const v5, 0x7f0a0fa9

    .line 120464
    .line 120465
    .line 120466
    if-nez v4, :cond_b

    .line 120467
    .line 120468
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120469
    .line 120470
    invoke-virtual {v3, v5, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120471
    .line 120472
    .line 120473
    :cond_b
    sget-object v2, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120474
    .line 120475
    sget-object v2, Lcom/sankuai/waimai/business/search/common/searchcache/a$a;->a:Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 120476
    .line 120477
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/common/searchcache/a;->n:Z

    .line 120478
    .line 120479
    if-eqz v2, :cond_d

    .line 120480
    .line 120481
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120482
    .line 120483
    if-eqz v2, :cond_c

    .line 120484
    .line 120485
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120486
    .line 120487
    .line 120488
    move-result v2

    .line 120489
    if-nez v2, :cond_d

    .line 120490
    .line 120491
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->t:Landroid/os/Handler;

    .line 120492
    .line 120493
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/g;

    .line 120494
    .line 120495
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/g;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120499
    .line 120500
    .line 120501
    goto :goto_7

    .line 120502
    :cond_d
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120503
    .line 120504
    if-nez v2, :cond_e

    .line 120505
    .line 120506
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->h9()Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120511
    .line 120512
    :cond_e
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120513
    .line 120514
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120515
    .line 120516
    .line 120517
    move-result v2

    .line 120518
    if-nez v2, :cond_f

    .line 120519
    .line 120520
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120521
    .line 120522
    invoke-virtual {v3, v5, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120523
    .line 120524
    .line 120525
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120526
    .line 120527
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120528
    .line 120529
    .line 120530
    :goto_7
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120531
    .line 120532
    .line 120533
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120534
    .line 120535
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v2

    .line 120539
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v2

    .line 120543
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 120544
    .line 120545
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120546
    .line 120547
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120548
    .line 120549
    iget-object v8, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 120550
    .line 120551
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v2

    .line 120555
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120556
    .line 120557
    .line 120558
    move-result v5

    .line 120559
    iget-object v9, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120560
    .line 120561
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/e;

    .line 120562
    .line 120563
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/search/ui/e;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V

    .line 120564
    .line 120565
    .line 120566
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120567
    .line 120568
    .line 120569
    const/16 v0, 0x8

    .line 120570
    .line 120571
    new-array v0, v0, [Ljava/lang/Object;

    .line 120572
    .line 120573
    aput-object p0, v0, v1

    .line 120574
    .line 120575
    new-instance v3, Ljava/lang/Byte;

    .line 120576
    .line 120577
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120578
    .line 120579
    .line 120580
    aput-object v3, v0, v10

    .line 120581
    .line 120582
    new-instance v3, Ljava/lang/Integer;

    .line 120583
    .line 120584
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120585
    .line 120586
    .line 120587
    const/4 v7, 0x2

    .line 120588
    aput-object v3, v0, v7

    .line 120589
    .line 120590
    const/4 v3, 0x3

    .line 120591
    aput-object v8, v0, v3

    .line 120592
    .line 120593
    const/4 v3, 0x4

    .line 120594
    aput-object v8, v0, v3

    .line 120595
    .line 120596
    new-instance v3, Ljava/lang/Integer;

    .line 120597
    .line 120598
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120599
    .line 120600
    .line 120601
    const/4 v1, 0x5

    .line 120602
    aput-object v3, v0, v1

    .line 120603
    .line 120604
    const/4 v1, 0x6

    .line 120605
    aput-object v9, v0, v1

    .line 120606
    .line 120607
    const/4 v1, 0x7

    .line 120608
    aput-object v4, v0, v1

    .line 120609
    .line 120610
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120611
    .line 120612
    const v3, 0xb6a213

    .line 120613
    .line 120614
    .line 120615
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120616
    .line 120617
    .line 120618
    move-result v7

    .line 120619
    if-eqz v7, :cond_10

    .line 120620
    .line 120621
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120622
    .line 120623
    .line 120624
    goto :goto_8

    .line 120625
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v0

    .line 120629
    new-instance v12, Lcom/sankuai/waimai/business/search/common/util/f;

    .line 120630
    .line 120631
    move-object v1, v12

    .line 120632
    move-object v3, p0

    .line 120633
    move-object v7, v8

    .line 120634
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/business/search/common/util/f;-><init>(Lcom/sankuai/waimai/business/search/common/util/i;Landroid/app/Activity;Lcom/sankuai/waimai/business/search/common/util/i$a;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120635
    .line 120636
    .line 120637
    invoke-virtual {v0, p0, v12}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    .line 120638
    .line 120639
    .line 120640
    :goto_8
    iput-boolean v10, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->w:Z

    .line 120641
    .line 120642
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/api/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v0

    .line 120646
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->B:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120647
    .line 120648
    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120649
    .line 120650
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120651
    .line 120652
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/f;

    .line 120653
    .line 120654
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/search/ui/f;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V

    .line 120655
    .line 120656
    .line 120657
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->b(Landroid/app/Activity;)I

    .line 120658
    .line 120659
    .line 120660
    move-result v5

    .line 120661
    iget-object v6, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120662
    .line 120663
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120664
    .line 120665
    .line 120666
    move-result v7

    .line 120667
    move-object v1, v0

    .line 120668
    move-object v2, p0

    .line 120669
    move-object v3, v11

    .line 120670
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/actionbar/a;ILjava/lang/String;Z)V

    .line 120671
    .line 120672
    .line 120673
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120674
    .line 120675
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120676
    .line 120677
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->s:Landroid/widget/EditText;

    .line 120678
    .line 120679
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->e()V

    .line 120680
    .line 120681
    .line 120682
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v0

    .line 120686
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->m:Z

    .line 120687
    .line 120688
    if-eqz v0, :cond_11

    .line 120689
    .line 120690
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/d;

    .line 120691
    .line 120692
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/d;-><init>()V

    .line 120693
    .line 120694
    .line 120695
    const-string v1, "preLoadHotRankStorage"

    .line 120696
    .line 120697
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120702
    .line 120703
    .line 120704
    :cond_11
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x667cd3    # 9.411999E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/a;->onDestroy()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x886694

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf01d20

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->w:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->T5()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->C:I

    .line 100030
    .line 100031
    const/4 v2, 0x2

    .line 100032
    if-ne v1, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->T5()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->x:I

    .line 100044
    .line 100045
    if-ne v1, v2, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->T5()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->C:I

    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb710ee

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->w:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xeffb42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "pageName"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "mach_pro_waimai_search_guide"

    .line 120043
    .line 120044
    const-string v1, "pageNickname"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "pageBundle"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    return-object p1
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v3, 0x0

    .line 120009
    .line 120010
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v2, v0, v3

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/Byte;

    .line 120017
    .line 120018
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v1, 0x2

    .line 120022
    aput-object v2, v0, v1

    .line 120023
    .line 120024
    const/4 v1, 0x3

    .line 120025
    const/4 v2, 0x0

    .line 120026
    aput-object v2, v0, v1

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0xd95c33

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->z:Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    new-instance v8, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120048
    .line 120049
    const-wide/16 v2, 0x0

    .line 120050
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/business/search/ui/machpro/GuideMPFragment;->f9(Lcom/sankuai/waimai/business/search/ui/guide/history/a;)V

    :cond_1
    return-void
.end method
