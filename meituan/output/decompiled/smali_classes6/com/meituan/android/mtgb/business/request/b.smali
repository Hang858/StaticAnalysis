.class public final Lcom/meituan/android/mtgb/business/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/request/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
    .end annotation
.end field

.field public b:J

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b7865b1dfcec078L    # 2.408259843388945E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/mtgb/business/main/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    const/16 v2, 0x8

    aput-object p8, v0, v2

    const/16 v2, 0x9

    aput-object p9, v0, v2

    sget-object v2, Lcom/meituan/android/mtgb/business/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d1d07

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/request/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "init"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "launch"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "default"

    .line 7
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    const-string v2, "mtGroupBuyRequestPreloadSource"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    const-string v0, "mtGroupBuyRequestPreloadType"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p9, :cond_4

    .line 11
    iget-object p3, p9, Lcom/meituan/android/mtgb/business/main/u;->e:Ljava/util/HashMap;

    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    iget-object p5, p9, Lcom/meituan/android/mtgb/business/main/u;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    const-string p5, "mtGroupBuyRequestPreloadEnable"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    :goto_0
    invoke-static {p7}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_6
    invoke-static {p6}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 19
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    const-string p4, "source"

    invoke-virtual {p3, p4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 21
    invoke-static {p3}, Lcom/meituan/android/mtgb/business/utils/c;->a(Ljava/util/Map;)V

    if-eqz p9, :cond_9

    .line 22
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 23
    iget-object p4, p9, Lcom/meituan/android/mtgb/business/main/u;->b:Ljava/lang/String;

    const-string p5, "pageCloseSelf"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p4, p9, Lcom/meituan/android/mtgb/business/main/u;->c:Ljava/lang/String;

    const-string p5, "activityAoiid"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p4, p9, Lcom/meituan/android/mtgb/business/main/u;->d:Ljava/lang/String;

    const-string p5, "activityPoiid"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 27
    sget-object p3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 28
    sget-object p3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 29
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->s()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->f()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 30
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->c()Ljava/lang/String;

    move-result-object p4

    const-string p5, "locationFingerprintWithGzip"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->e()Ljava/lang/String;

    move-result-object p4

    const-string p5, "AIFeature"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 33
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lcom/meituan/android/mtgb/business/request/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/meituan/android/mtgb/business/request/b;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mtgb/business/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4b846f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/mtgb/business/request/b;->a:Ljava/lang/String;

    const-string v1, "launch"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static b(Lcom/meituan/android/mtgb/business/request/b;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mtgb/business/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x43883e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/mtgb/business/request/b;->a:Ljava/lang/String;

    const-string v1, "pullToRefresh"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method
