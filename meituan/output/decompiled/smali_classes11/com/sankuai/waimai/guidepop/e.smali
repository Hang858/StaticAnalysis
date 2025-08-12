.class public final Lcom/sankuai/waimai/guidepop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/e$c;,
        Lcom/sankuai/waimai/guidepop/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/guidepop/e$b;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/guidepop/c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f9ea11078049299L    # -8.951054440859113E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/guidepop/e$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb2063d

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
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/guidepop/c;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/guidepop/c;-><init>(Lcom/sankuai/waimai/guidepop/e;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x739812

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
    const-string v1, "[closeDialogNow] mIsClosed:"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/guidepop/e;->e:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/waimai/guidepop/e;->e:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    const/4 v1, 0x1

    .line 100042
    iput-boolean v1, p0, Lcom/sankuai/waimai/guidepop/e;->e:Z

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/e;->f()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/e$b;->b:Lcom/sankuai/waimai/guidepop/e$c;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    check-cast v1, Lcom/sankuai/waimai/guidepop/f;

    .line 100067
    .line 100068
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/guidepop/f;->f(Lcom/sankuai/waimai/guidepop/e;Z)V

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62d2cd

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/guidepop/e;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/guidepop/e;->e:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/e;->f()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/guidepop/e$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/guidepop/e$a;-><init>(Lcom/sankuai/waimai/guidepop/e;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/guidepop/c;->d(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final c()Lcom/sankuai/waimai/guidepop/e$c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/e$b;->b:Lcom/sankuai/waimai/guidepop/e$c;

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc15a38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/e;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbebf8e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/e$b;->b:Lcom/sankuai/waimai/guidepop/e$c;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/guidepop/f;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/guidepop/f;->e(Lcom/sankuai/waimai/guidepop/e;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const-string v0, "[removeViewTreeObserver]"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    aput-object v0, v1, v2

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    aput-object p0, v1, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/sankuai/waimai/guidepop/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    const v5, 0x4e07ba

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    if-eqz v6, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {v0, p0, v2}, Lcom/sankuai/waimai/guidepop/utils/d;->k(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Z)V

    .line 100035
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc0705

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "[GuidePopDialog-show] show dialog."

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x0

    .line 100046
    :goto_0
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const-string v0, "[GuidePopDialog-show] Dialog is showing."

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    return v2

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/e$b;->c:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100071
    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_3

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/e$b;->c:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-nez v1, :cond_3

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/e$b;->c:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->mainPic:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_3

    .line 100105
    .line 100106
    const/4 v1, 0x1

    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    const/4 v1, 0x0

    .line 100109
    :goto_1
    if-nez v1, :cond_4

    .line 100110
    .line 100111
    const-string v1, "[GuidePopDialog-show] \u53c2\u6570\u68c0\u67e5\u4e0d\u901a\u8fc7"

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    return v0

    .line 100117
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Landroid/app/Activity;

    .line 100126
    .line 100127
    if-eqz v1, :cond_8

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    if-eqz v3, :cond_5

    .line 100134
    .line 100135
    goto/16 :goto_2

    .line 100136
    .line 100137
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100146
    .line 100147
    iput-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100148
    .line 100149
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100150
    .line 100151
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(I)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100159
    .line 100160
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100161
    .line 100162
    iget-object v4, v4, Lcom/sankuai/waimai/guidepop/e$b;->c:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100163
    .line 100164
    iget-object v5, v4, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100165
    .line 100166
    iget-object v4, v4, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v3, v5, v4}, Lcom/sankuai/waimai/guidepop/utils/d;->c(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    iput-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->c:Landroid/view/View;

    .line 100173
    .line 100174
    if-nez v3, :cond_6

    .line 100175
    .line 100176
    const-string v1, "[GuidePopDialog-show] view \u672a\u627e\u5230"

    .line 100177
    .line 100178
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100182
    .line 100183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100188
    .line 100189
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/e$b;->c:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100190
    .line 100191
    iget-object v3, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100192
    .line 100193
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 100194
    .line 100195
    const-string v4, "GuidePopAnchorNoFind"

    .line 100196
    .line 100197
    invoke-static {v4, v1, v3, v2}, Lcom/sankuai/waimai/guidepop/utils/c;->e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    return v0

    .line 100201
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100202
    .line 100203
    invoke-static {v3, p0}, Lcom/sankuai/waimai/guidepop/utils/d;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100207
    .line 100208
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100209
    .line 100210
    iput-object v4, v3, Lcom/sankuai/waimai/guidepop/c;->o:Landroid/widget/FrameLayout;

    .line 100211
    .line 100212
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/e;->c:Landroid/view/View;

    .line 100213
    .line 100214
    iput-object v4, v3, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100215
    .line 100216
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/guidepop/c;->a(Landroid/content/Context;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100220
    .line 100221
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 100222
    .line 100223
    iget-object v4, v4, Lcom/sankuai/waimai/guidepop/e$b;->c:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100224
    .line 100225
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/guidepop/c;->b(Landroid/content/Context;Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100229
    .line 100230
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    sub-int/2addr v3, v2

    .line 100235
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    instance-of v3, v1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100240
    .line 100241
    if-eqz v3, :cond_7

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100244
    .line 100245
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 100249
    .line 100250
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100251
    .line 100252
    iget-object v3, v3, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100253
    .line 100254
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100258
    .line 100259
    invoke-virtual {v1}, Lcom/sankuai/waimai/guidepop/c;->e()V

    .line 100260
    .line 100261
    .line 100262
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 100263
    .line 100264
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100265
    .line 100266
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100270
    .line 100271
    .line 100272
    new-instance v3, Lcom/sankuai/waimai/guidepop/d;

    .line 100273
    .line 100274
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/guidepop/d;-><init>(Lcom/sankuai/waimai/guidepop/e;)V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100278
    .line 100279
    .line 100280
    iput-boolean v0, p0, Lcom/sankuai/waimai/guidepop/e;->e:Z

    .line 100281
    .line 100282
    return v2

    .line 100283
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    const-string v3, "[GuidePopDialog-show] \u9875\u9762\u9500\u6bc1\u4e86\uff0cactivity\uff1a"

    .line 100289
    .line 100290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/guidepop/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed8352

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/c;->e()V

    return-void
.end method
