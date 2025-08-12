.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deadlineTime:Ljava/lang/Long;

.field public displayType:Ljava/lang/Integer;

.field public priority:Ljava/lang/Integer;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x202500a03e8c9436L    # 7.832169600060411E-154

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60ec90

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
    const-string v0, "#999999"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->textColor:Ljava/lang/String;

    .line 100024
    .line 100025
    const v0, 0x7fffffff

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->priority:Ljava/lang/Integer;

    .line 100033
    .line 100034
    const-wide/16 v0, 0x0

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->deadlineTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getMVInfo()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc3b27

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "text"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    const-string v3, "-999"

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v2, v3

    .line 100042
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "type"

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->type:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
