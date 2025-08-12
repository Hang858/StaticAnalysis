.class public Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY_ID_PREFIX:Ljava/lang/String; = "traffic_"

.field public static final STATUS_CREATE:Ljava/lang/String; = "created"

.field public static final STATUS_FINISH:Ljava/lang/String; = "finished"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a98fdb1c2848cc7L    # -2.5767150497768033E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromActivity(Landroid/app/Activity;)Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;
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
    sget-object v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7df2e8

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
    check-cast p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "created"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->createFromActivity(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static createFromActivity(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x8cce3e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v5

    .line 170031
    :cond_1
    new-instance v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;

    .line 170032
    .line 170033
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v5, "traffic_"

    .line 170041
    .line 170042
    aput-object v5, v0, v2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    aput-object v2, v0, v3

    .line 170053
    .line 170054
    const-string v2, "%s%d"

    .line 170055
    .line 170056
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iput-object v0, v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->id:Ljava/lang/String;

    .line 170061
    .line 170062
    iput-object p1, v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->status:Ljava/lang/String;

    .line 170063
    .line 170064
    instance-of p1, p0, Lcom/meituan/android/trafficayers/activitystack/interfaces/a;

    .line 170065
    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    check-cast p0, Lcom/meituan/android/trafficayers/activitystack/interfaces/a;

    .line 170069
    .line 170070
    invoke-interface {p0}, Lcom/meituan/android/trafficayers/activitystack/interfaces/a;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->tag:Ljava/lang/String;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public containActivityId(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa1fbe5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containActivityTag(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe10549

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/activitystack/ActivityStackInfo;->tag:Ljava/lang/String;

    return-void
.end method
