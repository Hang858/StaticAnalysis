.class public final Lcom/sankuai/waimai/business/user/comment/rn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/user/comment/rn/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45e1099dad58722bL    # -9.770022680491357E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa63249

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    const-class v1, Lcom/sankuai/waimai/business/user/comment/rn/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;Landroid/app/Activity;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v0, v3

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xe7dfec

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p2, :cond_5

    .line 230033
    .line 230034
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getShareUrl()Ljava/lang/String;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-eqz v0, :cond_1

    .line 230043
    .line 230044
    goto :goto_1

    .line 230045
    :cond_1
    if-eqz p3, :cond_2

    .line 230046
    .line 230047
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 230048
    .line 230049
    .line 230050
    move-result v0

    .line 230051
    if-eqz v0, :cond_3

    .line 230052
    .line 230053
    :cond_2
    const/4 v2, 0x1

    .line 230054
    :cond_3
    if-eqz v2, :cond_4

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->d:Landroid/app/Dialog;

    .line 230058
    .line 230059
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 230060
    .line 230061
    .line 230062
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    iput-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->d:Landroid/app/Dialog;

    .line 230067
    .line 230068
    :goto_0
    const-class v0, Lcom/sankuai/waimai/business/user/comment/net/CommentApi;

    .line 230069
    .line 230070
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    check-cast v0, Lcom/sankuai/waimai/business/user/comment/net/CommentApi;

    .line 230075
    .line 230076
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getShareUrl()Ljava/lang/String;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v1

    .line 230080
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/user/comment/net/CommentApi;->getCommentShortLink(Ljava/lang/String;)Lrx/Observable;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v0

    .line 230084
    new-instance v1, Lcom/sankuai/waimai/business/user/comment/rn/a;

    .line 230085
    .line 230086
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sankuai/waimai/business/user/comment/rn/a;-><init>(Lcom/sankuai/waimai/business/user/comment/rn/d;Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;I)V

    .line 230087
    .line 230088
    .line 230089
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->c:Ljava/lang/String;

    .line 230090
    .line 230091
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230092
    .line 230093
    .line 230094
    goto :goto_2

    .line 230095
    :cond_5
    :goto_1
    const p1, 0x7f1034a5

    .line 230096
    .line 230097
    .line 230098
    invoke-static {p3, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 230099
    .line 230100
    .line 230101
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->a:Z

    .line 230102
    .line 230103
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa8543

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->a:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 120042
    :goto_1
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->d:Landroid/app/Dialog;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->d:Landroid/app/Dialog;

    .line 120052
    .line 120053
    return v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36f532

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6a879

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/user/comment/rn/d;->b(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f1034a5

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3b5bfc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180025
    .line 180026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/user/comment/rn/d;->c(Landroid/app/Activity;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->a:Z

    .line 180040
    .line 180041
    if-nez v0, :cond_2

    .line 180042
    .line 180043
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->a:Z

    .line 180044
    .line 180045
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/waimai/business/user/comment/rn/d;->a(ILcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;Landroid/app/Activity;)V

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    const p1, 0x7f1034b8

    .line 180050
    .line 180051
    .line 180052
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :catch_0
    move-exception p1

    .line 180057
    const-string p2, "UserCommentShareUtils"

    .line 180058
    .line 180059
    invoke-static {p2, p1}, Lcom/sankuai/waimai/imbase/log/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180060
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/user/comment/rn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x3dde65

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180025
    .line 180026
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/user/comment/rn/d;->c(Landroid/app/Activity;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->a:Z

    .line 180040
    .line 180041
    if-nez v1, :cond_2

    .line 180042
    .line 180043
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/user/comment/rn/d;->a:Z

    .line 180044
    .line 180045
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/user/comment/rn/d;->a(ILcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;Landroid/app/Activity;)V

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    const p1, 0x7f1034b8

    .line 180050
    .line 180051
    .line 180052
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :catch_0
    move-exception p1

    .line 180057
    const-string p2, "UserCommentShareUtils"

    .line 180058
    .line 180059
    invoke-static {p2, p1}, Lcom/sankuai/waimai/imbase/log/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180060
    :cond_2
    :goto_0
    return-void
.end method
