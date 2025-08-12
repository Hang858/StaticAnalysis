.class public Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public final j:Lcom/google/gson/JsonParser;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/animation/AnimatorSet;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d0444a185c90c53L    # -5.6490899097296226E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x39516c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->b:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->c:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->d:Z

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->i:Z

    .line 100038
    .line 100039
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->j:Lcom/google/gson/JsonParser;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->l:Z

    .line 100047
    .line 100048
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->p:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->q:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public static U8(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3e0bec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v1, "CommentInputDialog"

    .line 120025
    .line 120026
    const-string v2, "clearCacheComment"

    .line 120027
    .line 120028
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/meituan/msv/mrn/g;->a(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public static V8(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfb7066

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/o1;->e(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;->commentShadingWord:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120044
    .line 120045
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;->commentShadingWord:Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1014bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Y8(Landroid/os/Bundle;)Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8ff199

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final W8(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x918100

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 v2, -0x1

    .line 120035
    const-string v3, "commentType"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-ltz v1, :cond_1

    .line 120042
    .line 120043
    return v1

    .line 120044
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->j:Lcom/google/gson/JsonParser;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "level"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    :catch_0
    :cond_2
    return v0
.end method

.method public final X8()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9265cf

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100025
    .line 100026
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    new-array v3, v2, [I

    .line 100030
    .line 100031
    aput v1, v3, v0

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->h:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v4, 0x1

    .line 100040
    aput v1, v3, v4

    .line 100041
    .line 100042
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$a;

    .line 100047
    .line 100048
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->h:Landroid/widget/TextView;

    .line 100055
    .line 100056
    new-array v5, v2, [F

    .line 100057
    .line 100058
    fill-array-data v5, :array_0

    .line 100059
    .line 100060
    .line 100061
    const-string v6, "alpha"

    .line 100062
    .line 100063
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 100068
    .line 100069
    const/high16 v6, 0x40800000    # 4.0f

    .line 100070
    .line 100071
    invoke-direct {v5, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 100081
    .line 100082
    new-array v2, v2, [Landroid/animation/Animator;

    .line 100083
    .line 100084
    aput-object v1, v2, v0

    .line 100085
    .line 100086
    aput-object v3, v2, v4

    .line 100087
    .line 100088
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 100092
    .line 100093
    const-wide/16 v1, 0xc8

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100096
    .line 100097
    .line 100098
    return-void

    .line 100099
    nop

    .line 100100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z8(Landroid/animation/AnimatorSet;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd581fd

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
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/animation/Animator;

    .line 120040
    .line 120041
    instance-of v2, v0, Landroid/animation/ValueAnimator;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->Z8(Landroid/animation/AnimatorSet;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    instance-of v2, v0, Landroid/animation/ObjectAnimator;

    .line 120062
    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v3, "reverse"

    .line 120076
    .line 120077
    new-array v4, v1, [Ljava/lang/Class;

    .line 120078
    .line 120079
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    new-array v3, v1, [Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a9()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94fc61

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->i:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->i:Z

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/4 v3, 0x0

    .line 100040
    if-nez v2, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    move-object v2, v3

    .line 100054
    goto :goto_1

    .line 100055
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const v4, 0x7f1014bc

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :goto_1
    const/16 v4, 0x1f4

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-le v5, v4, :cond_4

    .line 100073
    .line 100074
    const-string v2, "\u5b57\u6570\u4e0d\u80fd\u8d85\u8fc7 500 \u5b57\u54e6"

    .line 100075
    .line 100076
    :cond_4
    const/4 v4, 0x1

    .line 100077
    if-eqz v2, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    if-eqz v5, :cond_5

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const/4 v1, -0x1

    .line 100090
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->g(Landroid/app/Dialog;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100095
    .line 100096
    .line 100097
    iput-boolean v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->i:Z

    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_5
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;

    .line 100101
    .line 100102
    const/4 v5, 0x2

    .line 100103
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100111
    .line 100112
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v9

    .line 100118
    if-eqz v9, :cond_6

    .line 100119
    .line 100120
    new-instance v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;

    .line 100121
    .line 100122
    invoke-direct {v9}, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_6
    new-instance v9, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;

    .line 100127
    .line 100128
    invoke-direct {v9}, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    :goto_2
    iput-object v1, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->message:Ljava/lang/String;

    .line 100132
    .line 100133
    iput v4, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->level:I

    .line 100134
    .line 100135
    const-string v1, "-1"

    .line 100136
    .line 100137
    iput-object v1, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->parentId:Ljava/lang/String;

    .line 100138
    .line 100139
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/e;

    .line 100140
    .line 100141
    invoke-direct {v1, v7, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/e;-><init>(Ljava/lang/Object;I)V

    .line 100142
    .line 100143
    .line 100144
    const-string v10, ""

    .line 100145
    .line 100146
    invoke-static {v10, v1}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Ljava/lang/String;

    .line 100151
    .line 100152
    iput-object v1, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->contentId:Ljava/lang/String;

    .line 100153
    .line 100154
    if-eqz v7, :cond_7

    .line 100155
    .line 100156
    iget-object v1, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100157
    .line 100158
    if-eqz v1, :cond_7

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100161
    .line 100162
    if-eqz v1, :cond_7

    .line 100163
    .line 100164
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/c;

    .line 100165
    .line 100166
    invoke-direct {v1, v7, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v10, v1}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    check-cast v1, Ljava/lang/String;

    .line 100174
    .line 100175
    iput-object v1, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->contentLink:Ljava/lang/String;

    .line 100176
    .line 100177
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/d;

    .line 100178
    .line 100179
    invoke-direct {v1, v7, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/d;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v10, v1}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    check-cast v1, Ljava/lang/String;

    .line 100187
    .line 100188
    iput-object v1, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->videoType:Ljava/lang/String;

    .line 100189
    .line 100190
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/b;

    .line 100191
    .line 100192
    invoke-direct {v1, v7, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v10, v1}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    check-cast v1, Ljava/lang/String;

    .line 100200
    .line 100201
    iput-object v1, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->detailContentSource:Ljava/lang/String;

    .line 100202
    .line 100203
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    if-nez v1, :cond_8

    .line 100208
    .line 100209
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->j:Lcom/google/gson/JsonParser;

    .line 100210
    .line 100211
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    const-string v7, "level"

    .line 100220
    .line 100221
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v7

    .line 100225
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100226
    .line 100227
    .line 100228
    move-result v7

    .line 100229
    iput v7, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->level:I

    .line 100230
    .line 100231
    const-string v7, "parentId"

    .line 100232
    .line 100233
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v7

    .line 100237
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v7

    .line 100241
    iput-object v7, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->parentId:Ljava/lang/String;

    .line 100242
    .line 100243
    const-string v7, "contentId"

    .line 100244
    .line 100245
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v7

    .line 100249
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v7

    .line 100253
    iput-object v7, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->contentId:Ljava/lang/String;

    .line 100254
    .line 100255
    const-string v7, "replyCommentId"

    .line 100256
    .line 100257
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v7

    .line 100261
    if-eqz v7, :cond_8

    .line 100262
    .line 100263
    const-string v10, "replyUserId"

    .line 100264
    .line 100265
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    if-eqz v1, :cond_8

    .line 100270
    .line 100271
    move-object v10, v9

    .line 100272
    check-cast v10, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;

    .line 100273
    .line 100274
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v7

    .line 100278
    iput-object v7, v10, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;->replyCommentId:Ljava/lang/String;

    .line 100279
    .line 100280
    move-object v7, v9

    .line 100281
    check-cast v7, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;

    .line 100282
    .line 100283
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    iput-object v1, v7, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;->replyUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100288
    .line 100289
    goto :goto_3

    .line 100290
    :catch_0
    const-string v1, "submitComment replyData format error: "

    .line 100291
    .line 100292
    invoke-static {v1, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    new-array v7, v0, [Ljava/lang/Object;

    .line 100297
    .line 100298
    const-string v8, "CommentInputDialog"

    .line 100299
    .line 100300
    invoke-static {v8, v1, v7}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100301
    .line 100302
    .line 100303
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    const-class v7, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 100312
    .line 100313
    invoke-virtual {v1, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v1

    .line 100317
    check-cast v1, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 100318
    .line 100319
    if-eqz v1, :cond_c

    .line 100320
    .line 100321
    const/4 v7, 0x3

    .line 100322
    new-array v7, v7, [Ljava/lang/Object;

    .line 100323
    .line 100324
    aput-object v6, v7, v0

    .line 100325
    .line 100326
    aput-object v9, v7, v4

    .line 100327
    .line 100328
    aput-object v2, v7, v5

    .line 100329
    .line 100330
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100331
    .line 100332
    const v4, 0xf08744

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v7, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v5

    .line 100339
    if-eqz v5, :cond_9

    .line 100340
    .line 100341
    invoke-static {v7, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    goto :goto_5

    .line 100345
    :cond_9
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v4

    .line 100353
    instance-of v5, v6, Landroid/app/Activity;

    .line 100354
    .line 100355
    if-eqz v5, :cond_a

    .line 100356
    .line 100357
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 100358
    .line 100359
    move-object v5, v6

    .line 100360
    check-cast v5, Landroid/app/Activity;

    .line 100361
    .line 100362
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100363
    .line 100364
    .line 100365
    :cond_a
    const-string v5, "mt-809ff0b0"

    .line 100366
    .line 100367
    iput-object v5, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->accessBizCode:Ljava/lang/String;

    .line 100368
    .line 100369
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100370
    .line 100371
    .line 100372
    move-result-wide v7

    .line 100373
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v5

    .line 100377
    iput-object v5, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->cityId:Ljava/lang/String;

    .line 100378
    .line 100379
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v0

    .line 100383
    iput-object v0, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->cityName:Ljava/lang/String;

    .line 100384
    .line 100385
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100386
    .line 100387
    .line 100388
    move-result-wide v7

    .line 100389
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v0

    .line 100393
    iput-object v0, v9, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;->userId:Ljava/lang/String;

    .line 100394
    .line 100395
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v0

    .line 100399
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v0

    .line 100403
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v5

    .line 100407
    instance-of v6, v9, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;

    .line 100408
    .line 100409
    if-eqz v6, :cond_b

    .line 100410
    .line 100411
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v4

    .line 100415
    move-object v6, v9

    .line 100416
    check-cast v6, Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;

    .line 100417
    .line 100418
    invoke-interface {v0, v4, v5, v6}, Lcom/sankuai/meituan/msv/network/VideoRequest;->submitRichComment(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v0

    .line 100422
    goto :goto_4

    .line 100423
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v4

    .line 100427
    invoke-interface {v0, v4, v5, v9}, Lcom/sankuai/meituan/msv/network/VideoRequest;->submitRichComment(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/CommentRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    :goto_4
    new-instance v4, Lcom/sankuai/meituan/msv/page/fragment/model/a;

    .line 100432
    .line 100433
    invoke-direct {v4, v1, v3, v2, v9}, Lcom/sankuai/meituan/msv/page/fragment/model/a;-><init>(Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;Ljava/lang/ref/WeakReference;Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$c;Lcom/sankuai/meituan/msv/bean/CommentRequestBean;)V

    .line 100434
    .line 100435
    .line 100436
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100437
    .line 100438
    .line 100439
    :cond_c
    :goto_5
    return-void
.end method

.method public final b9(Ljava/lang/Boolean;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c1a73

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->p:Z

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "updateSendButtonUI: "

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-array v2, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v3, "CommentInputDialog"

    .line 120047
    .line 120048
    invoke-static {v3, v0, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 120052
    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->X8()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->h:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-eqz p1, :cond_5

    .line 120084
    .line 120085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->h:Landroid/widget/TextView;

    .line 120092
    .line 120093
    const/16 v0, 0x8

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 120099
    .line 120100
    if-nez p1, :cond_4

    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-eqz p1, :cond_5

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->o:Landroid/animation/AnimatorSet;

    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->Z8(Landroid/animation/AnimatorSet;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcab09c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v0, "itemData"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/msv/network/retrofit/e;->a()Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120044
    .line 120045
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v1, "CommentInputDialog"

    .line 120057
    .line 120058
    const-string v2, "onCreate: mItem json fail"

    .line 120059
    .line 120060
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    :goto_0
    const-string v0, "replyData"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v0, "position"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->k:I

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 120080
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->W8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->m:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8788d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const v3, 0x7f110109

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {p1, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v1, 0x7f0c0727

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/4 v3, 0x0

    .line 120054
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const/4 v1, 0x0

    .line 120074
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 120078
    .line 120079
    const/16 v4, 0xd

    .line 120080
    .line 120081
    invoke-direct {v1, p1, v4}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 120082
    .line 120083
    .line 120084
    const-wide/16 v4, 0x15e

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120087
    .line 120088
    .line 120089
    new-array v1, v2, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v4, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v5, 0x9f577b

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_1

    .line 120101
    .line 120102
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/lang/Boolean;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 120114
    .line 120115
    if-nez v1, :cond_2

    .line 120116
    .line 120117
    const/4 v1, 0x1

    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->removeCommentAutoClose:Z

    .line 120120
    .line 120121
    :goto_0
    if-nez v1, :cond_3

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/f;

    .line 120128
    .line 120129
    invoke-direct {v4, p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/f;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;Landroid/view/View;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    const v1, 0x7f0a0b5c

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Landroid/widget/EditText;

    .line 120143
    .line 120144
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120145
    .line 120146
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120147
    .line 120148
    invoke-static {v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->V8(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120156
    .line 120157
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g;

    .line 120158
    .line 120159
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120166
    .line 120167
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/h;

    .line 120168
    .line 120169
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/h;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    const-string v4, "CommentInputDialog"

    .line 120182
    .line 120183
    if-nez v1, :cond_4

    .line 120184
    .line 120185
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->j:Lcom/google/gson/JsonParser;

    .line 120186
    .line 120187
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v5, "placeholder"

    .line 120198
    .line 120199
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120208
    .line 120209
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120210
    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :catch_0
    const-string v1, "onCreateView replyData format error: "

    .line 120214
    .line 120215
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->f:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    new-array v5, v2, [Ljava/lang/Object;

    .line 120229
    .line 120230
    invoke-static {v4, v1, v5}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_4
    :goto_1
    const v1, 0x7f0a39b8

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    check-cast p1, Landroid/widget/TextView;

    .line 120241
    .line 120242
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->h:Landroid/widget/TextView;

    .line 120243
    .line 120244
    new-instance v1, Lcom/dianping/live/card/a;

    .line 120245
    .line 120246
    const/16 v5, 0x1c

    .line 120247
    .line 120248
    invoke-direct {v1, p0, v5}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 120265
    .line 120266
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v6

    .line 120273
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v6

    .line 120277
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120282
    .line 120283
    .line 120284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120287
    .line 120288
    .line 120289
    const-string v7, "setDialogParams,width: "

    .line 120290
    .line 120291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    .line 120294
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120295
    .line 120296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v6

    .line 120303
    new-array v7, v2, [Ljava/lang/Object;

    .line 120304
    .line 120305
    invoke-static {v4, v6, v7}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120306
    .line 120307
    .line 120308
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120309
    .line 120310
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120311
    .line 120312
    const/16 v4, 0x50

    .line 120313
    .line 120314
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120315
    .line 120316
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120320
    .line 120321
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120322
    .line 120323
    .line 120324
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120325
    .line 120326
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120327
    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120330
    .line 120331
    const/high16 v1, 0x20000

    .line 120332
    .line 120333
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120334
    .line 120335
    .line 120336
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120337
    .line 120338
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120342
    .line 120343
    const/4 v1, 0x6

    .line 120344
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120345
    .line 120346
    .line 120347
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120348
    .line 120349
    const/4 v1, 0x4

    .line 120350
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    sget-object v1, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120358
    .line 120359
    new-array v1, v0, [Ljava/lang/Object;

    .line 120360
    .line 120361
    aput-object p1, v1, v2

    .line 120362
    .line 120363
    sget-object v2, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120364
    .line 120365
    const v4, 0x3fb7f1

    .line 120366
    .line 120367
    .line 120368
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v5

    .line 120372
    if-eqz v5, :cond_5

    .line 120373
    .line 120374
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object p1

    .line 120378
    check-cast p1, Ljava/lang/String;

    .line 120379
    .line 120380
    goto :goto_2

    .line 120381
    :cond_5
    if-nez p1, :cond_6

    .line 120382
    .line 120383
    const-string p1, ""

    .line 120384
    .line 120385
    goto :goto_2

    .line 120386
    :cond_6
    const-string v1, "cacheComment"

    .line 120387
    .line 120388
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p1

    .line 120392
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v1

    .line 120396
    if-nez v1, :cond_7

    .line 120397
    .line 120398
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->g:Landroid/widget/EditText;

    .line 120399
    .line 120400
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120401
    .line 120402
    .line 120403
    iput v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->n:I

    .line 120404
    .line 120405
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 120406
    .line 120407
    new-instance v1, Lcom/meituan/android/ptcommonim/dialog/a;

    .line 120408
    .line 120409
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/ptcommonim/dialog/a;-><init>(Landroid/support/v4/app/DialogFragment;I)V

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->X8()V

    .line 120416
    .line 120417
    .line 120418
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 120419
    .line 120420
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39b496

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a:Landroid/app/Dialog;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->b:Landroid/os/Handler;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->b:Landroid/os/Handler;

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47c94

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->l:Z

    .line 120025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31b47d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->b:Landroid/os/Handler;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100024
    .line 100025
    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8e914e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->l:Z

    .line 170034
    .line 170035
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
