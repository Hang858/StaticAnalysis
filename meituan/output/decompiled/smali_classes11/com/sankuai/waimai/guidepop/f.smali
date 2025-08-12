.class public final Lcom/sankuai/waimai/guidepop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/guidepop/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/f$b;,
        Lcom/sankuai/waimai/guidepop/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

.field public b:Lcom/sankuai/waimai/guidepop/f;

.field public c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/guidepop/f$b;

.field public e:Z

.field public f:I

.field public g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/guidepop/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbef2a816ec31348L    # -1.205265587534221E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/GuidePopInfo;Lcom/sankuai/waimai/guidepop/f$b;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x2d458

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/guidepop/f$c;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/sankuai/waimai/guidepop/f$c;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->i:Lcom/sankuai/waimai/guidepop/f$c;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/f;->c:Landroid/app/Activity;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 190042
    .line 190043
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    const-string p2, "waimai_guide_pop"

    .line 190048
    .line 190049
    invoke-static {p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/f;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/guidepop/f$b;)Lcom/sankuai/waimai/guidepop/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/guidepop/GuidePopInfo;",
            ">;",
            "Lcom/sankuai/waimai/guidepop/f$b;",
            ")",
            "Lcom/sankuai/waimai/guidepop/f;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0xc493ea

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/guidepop/f;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    sub-int/2addr v0, v1

    .line 190036
    :goto_0
    if-ltz v0, :cond_4

    .line 190037
    .line 190038
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v1

    .line 190042
    check-cast v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 190043
    .line 190044
    if-nez v1, :cond_1

    .line 190045
    .line 190046
    goto :goto_2

    .line 190047
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 190048
    .line 190049
    if-eqz v2, :cond_3

    .line 190050
    .line 190051
    iget-object v4, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v4

    .line 190057
    if-nez v4, :cond_3

    .line 190058
    .line 190059
    iget-object v4, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v4

    .line 190065
    if-nez v4, :cond_3

    .line 190066
    .line 190067
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->mainPic:Ljava/lang/String;

    .line 190068
    .line 190069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    if-eqz v2, :cond_2

    .line 190074
    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/guidepop/f;

    .line 190077
    .line 190078
    invoke-direct {v2, p0, v1, p2}, Lcom/sankuai/waimai/guidepop/f;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/GuidePopInfo;Lcom/sankuai/waimai/guidepop/f$b;)V

    .line 190079
    .line 190080
    .line 190081
    iput-object v3, v2, Lcom/sankuai/waimai/guidepop/f;->b:Lcom/sankuai/waimai/guidepop/f;

    .line 190082
    .line 190083
    move-object v3, v2

    .line 190084
    goto :goto_2

    .line 190085
    :cond_3
    :goto_1
    const-string v1, "[GuidePopTaskQueue - buildChain] guidePopData error."

    .line 190086
    .line 190087
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190088
    .line 190089
    .line 190090
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static j(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/guidepop/f$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/guidepop/GuidePopInfo;",
            ">;",
            "Lcom/sankuai/waimai/guidepop/f$b;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x45713a

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    :try_start_0
    const-string v0, "[GuidePopQueue - showGuideDialog]"

    .line 190029
    .line 190030
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190031
    .line 190032
    .line 190033
    if-eqz p1, :cond_3

    .line 190034
    .line 190035
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/guidepop/f;->b(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/guidepop/f$b;)Lcom/sankuai/waimai/guidepop/f;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    if-nez p0, :cond_2

    .line 190047
    .line 190048
    const-string p0, "[GuidePopQueue - showGuideDialog] guidePopQueue is null"

    .line 190049
    .line 190050
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    check-cast p2, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 190054
    .line 190055
    invoke-virtual {p2}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->c()V

    .line 190056
    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/f;->h()V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_1

    .line 190063
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190066
    .line 190067
    .line 190068
    const-string v0, "[GuidePopQueue - showGuideDialog] guidePopInfos:"

    .line 190069
    .line 190070
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p0

    .line 190080
    invoke-static {p0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190081
    .line 190082
    .line 190083
    check-cast p2, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 190084
    .line 190085
    invoke-virtual {p2}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190086
    .line 190087
    .line 190088
    return-void

    .line 190089
    :catch_0
    move-exception p0

    .line 190090
    const-string p1, "Error showGuideDialog, error msg:"

    .line 190091
    .line 190092
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p1

    .line 190096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p1

    .line 190107
    invoke-static {p1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 190108
    .line 190109
    .line 190110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190111
    .line 190112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p0

    .line 190120
    invoke-static {p1, p0}, Lcom/sankuai/waimai/guidepop/utils/c;->d(Ljava/lang/Float;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe28ba7

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
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->c:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, ";"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    aget-object v2, v2, v0

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/sankuai/waimai/guidepop/utils/d;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GuidePopQueue - showDialog] areaViewIsVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f22b0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/guidepop/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Ljava/util/Map$Entry;

    .line 120066
    .line 120067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    const-wide/16 v4, 0x3e8

    .line 120072
    .line 120073
    div-long/2addr v2, v4

    .line 120074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Ljava/lang/Long;

    .line 120079
    .line 120080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v4, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-gez v2, :cond_2

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120091
    .line 120092
    .line 120093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v3, "[GuidePopQueue - getCacheCount],\u65f6\u95f4\u8fc7\u671f\uff0cremove countEntry:"

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Ljava/lang/Integer;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    add-int/2addr v1, v0

    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "[GuidePopQueue - getCacheCount],cacheCount:"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {p1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cd03b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->h:Ljava/util/Map;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->i:Lcom/sankuai/waimai/guidepop/f$c;

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Ljava/util/Map;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/f;->h:Ljava/util/Map;

    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/f;->h:Ljava/util/Map;

    .line 120044
    .line 120045
    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/guidepop/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc9cf6

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->a(Lcom/sankuai/waimai/guidepop/e;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/guidepop/e;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x10fd8a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 160034
    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->b(Lcom/sankuai/waimai/guidepop/e;Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d16b0

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
    const-string v0, "[GuidePopQueue - showDelay]"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/guidepop/f;->e:Z

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/guidepop/f$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/guidepop/f$a;-><init>(Lcom/sankuai/waimai/guidepop/f;)V

    .line 100029
    .line 100030
    const/16 v1, 0x1f4

    const-string v2, "GUIDE_POP_WAIT_TASK"

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe30131

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
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->dspStrategy:Lcom/sankuai/waimai/guidepop/GuidePopInfo$DSPStrategy;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$DSPStrategy;->frequency:Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-wide v3, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;->time:J

    .line 100034
    .line 100035
    iget v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;->count:I

    .line 100036
    .line 100037
    const-string v5, "[GuidePopQueue - isWithinFrequency],frequencyKey\uff1a"

    .line 100038
    .line 100039
    const-string v6, "\uff0ccount:"

    .line 100040
    .line 100041
    const-string v7, "\uff0ctime:"

    .line 100042
    .line 100043
    invoke-static {v5, v2, v6, v1, v7}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-static {v5}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-nez v5, :cond_3

    .line 100062
    .line 100063
    const-wide/16 v5, 0x0

    .line 100064
    .line 100065
    cmp-long v7, v3, v5

    .line 100066
    .line 100067
    if-eqz v7, :cond_3

    .line 100068
    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/guidepop/f;->c(Ljava/lang/String;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-ge v2, v1, :cond_4

    .line 100077
    .line 100078
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 100079
    :cond_4
    if-nez v0, :cond_5

    .line 100080
    .line 100081
    const-string v0, "[GuidePopTaskQueue] is not within frequency"

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100087
    .line 100088
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100095
    .line 100096
    iget-object v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, "GuidePopOverFrequency"

    .line 100101
    .line 100102
    invoke-static {v3, v0, v2, v1}, Lcom/sankuai/waimai/guidepop/utils/c;->e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/f;->k()V

    .line 100106
    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/f;->a()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/f;->i()V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/guidepop/f;->e:Z

    .line 100120
    .line 100121
    if-nez v0, :cond_7

    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/f;->g()V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 100128
    .line 100129
    if-eqz v0, :cond_8

    .line 100130
    .line 100131
    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->c()V

    .line 100134
    .line 100135
    .line 100136
    :cond_8
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b2e2d

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
    const-string v0, "[GuidePopQueue - showDialogNow]"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/guidepop/e$b;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->c:Landroid/app/Activity;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/guidepop/e$b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/GuidePopInfo;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/guidepop/e$b;->b(Lcom/sankuai/waimai/guidepop/e$c;)Lcom/sankuai/waimai/guidepop/e$b;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/e$b;->a()Lcom/sankuai/waimai/guidepop/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/e;->g()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_6

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->a:Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo;->viewData:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->dspStrategy:Lcom/sankuai/waimai/guidepop/GuidePopInfo$DSPStrategy;

    .line 100050
    .line 100051
    if-eqz v1, :cond_5

    .line 100052
    .line 100053
    iget-object v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$DSPStrategy;->frequency:Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;

    .line 100054
    .line 100055
    if-eqz v2, :cond_5

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    goto/16 :goto_2

    .line 100066
    .line 100067
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$DSPStrategy;->frequency:Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;

    .line 100068
    .line 100069
    iget-wide v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;->time:J

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$Frequency;->frequencyKey:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/guidepop/f;->c(Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    const/4 v5, 0x1

    .line 100078
    if-nez v4, :cond_2

    .line 100079
    .line 100080
    new-instance v4, Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/f;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/f;->i:Lcom/sankuai/waimai/guidepop/f$c;

    .line 100099
    .line 100100
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100101
    .line 100102
    .line 100103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v2, "[GuidePopQueue - saveCount],cacheCountMap(new):"

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/guidepop/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v6

    .line 100132
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    check-cast v6, Ljava/lang/Integer;

    .line 100137
    .line 100138
    if-eqz v6, :cond_4

    .line 100139
    .line 100140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    if-nez v7, :cond_3

    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    add-int/2addr v3, v5

    .line 100156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/f;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100176
    .line 100177
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/f;->i:Lcom/sankuai/waimai/guidepop/f$c;

    .line 100178
    .line 100179
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100180
    .line 100181
    .line 100182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v2, "[GuidePopQueue - saveCount],cacheCountMap:"

    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 100203
    .line 100204
    if-eqz v1, :cond_7

    .line 100205
    .line 100206
    check-cast v1, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->d(Lcom/sankuai/waimai/guidepop/e;)V

    .line 100209
    .line 100210
    .line 100211
    goto :goto_3

    .line 100212
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/f;->k()V

    .line 100213
    .line 100214
    .line 100215
    :cond_7
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee1f7b

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
    const-string v1, "[GuidePopTaskQueue] showNext"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/f;->b:Lcom/sankuai/waimai/guidepop/f;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    :cond_1
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/sankuai/waimai/guidepop/f;->e:Z

    .line 100031
    .line 100032
    iput-boolean v0, v1, Lcom/sankuai/waimai/guidepop/f;->e:Z

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/guidepop/f;->h()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/f;->d:Lcom/sankuai/waimai/guidepop/f$b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;->c()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    :goto_0
    return-void
.end method
