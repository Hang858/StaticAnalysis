.class public Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public conversationType:I

.field public sessionIdInfo:Ljava/util/Map;

.field public stamp:J

.field public template:Ljava/lang/String;

.field public unread:I

.field public weakNotify:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19100b3d6b77a66fL    # 5.76146358888092E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionIdInfo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->sessionIdInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->stamp:J

    return-wide v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->unread:I

    return v0
.end method

.method public isWeakNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->weakNotify:Z

    return v0
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->conversationType:I

    return-void
.end method

.method public setSessionIdInfo(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->sessionIdInfo:Ljava/util/Map;

    return-void
.end method

.method public setStamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61b894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->stamp:J

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->template:Ljava/lang/String;

    return-void
.end method

.method public setUnread(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->unread:I

    return-void
.end method

.method public setWeakNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->weakNotify:Z

    return-void
.end method
