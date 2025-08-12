.class public Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$IntentionInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alitaIntentionObserver:Lcom/sankuai/waimai/alita/core/intention/b$b;

.field public biz:Ljava/lang/String;

.field public businessBuilder:Lcom/sankuai/waimai/alita/platform/init/b;

.field public disposable:Lcom/sankuai/waimai/alita/core/intention/d;

.field public isStarted:Z

.field public manager:Lcom/sankuai/waimai/alita/core/intention/a;

.field public sceneKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48840917d00159a9L    # -2.0063530721198413E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb73830

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->biz:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->sceneKey:Ljava/lang/String;

    .line 170030
    return-void
.end method

.method private startUserIntention()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe347bb

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->biz:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_5

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->sceneKey:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->businessBuilder:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->biz:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$2;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$2;-><init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$1;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$1;-><init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->businessBuilder:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100065
    .line 100066
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->businessBuilder:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100071
    .line 100072
    new-instance v2, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$3;

    .line 100073
    .line 100074
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$3;-><init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->manager:Lcom/sankuai/waimai/alita/core/intention/a;

    .line 100081
    .line 100082
    if-nez v0, :cond_3

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/alita/core/intention/c;->b()Lcom/sankuai/waimai/alita/core/intention/c;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->biz:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/intention/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->manager:Lcom/sankuai/waimai/alita/core/intention/a;

    .line 100095
    .line 100096
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->alitaIntentionObserver:Lcom/sankuai/waimai/alita/core/intention/b$b;

    .line 100097
    .line 100098
    if-nez v0, :cond_4

    .line 100099
    .line 100100
    new-instance v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$4;

    .line 100101
    .line 100102
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger$4;-><init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->alitaIntentionObserver:Lcom/sankuai/waimai/alita/core/intention/b$b;

    .line 100106
    .line 100107
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->manager:Lcom/sankuai/waimai/alita/core/intention/a;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->sceneKey:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->alitaIntentionObserver:Lcom/sankuai/waimai/alita/core/intention/b$b;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/intention/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/intention/b$b;)Lcom/sankuai/waimai/alita/core/intention/d;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->disposable:Lcom/sankuai/waimai/alita/core/intention/d;

    .line 100118
    .line 100119
    :cond_5
    :goto_0
    return-void
.end method

.method private stopUserIntention()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab342a

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->isStarted:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->isStarted:Z

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->biz:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/a;->r(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/UserIntentionTrigger;->disposable:Lcom/sankuai/waimai/alita/core/intention/d;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/intention/d;->dispose()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method


# virtual methods
.method public native nativeOnUserIntention(Ljava/lang/String;)V
.end method
