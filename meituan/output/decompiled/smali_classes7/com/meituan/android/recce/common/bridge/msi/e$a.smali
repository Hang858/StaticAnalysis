.class public final Lcom/meituan/android/recce/common/bridge/msi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/common/bridge/msi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/common/bridge/msi/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/common/bridge/msi/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/msi/e$a;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/common/bridge/msi/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2265ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x3

    .line 190013
    aput-object p4, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/meituan/android/recce/common/bridge/msi/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p4, 0x59773e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 190031
    .line 190032
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190033
    .line 190034
    .line 190035
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190036
    .line 190037
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    const-string v0, "scope"

    .line 190041
    .line 190042
    const-string v1, "default"

    .line 190043
    .line 190044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    const-string v0, "_"

    .line 190052
    .line 190053
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p4

    .line 190063
    const-string v0, "onPublish"

    .line 190064
    .line 190065
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    if-eqz p2, :cond_2

    .line 190070
    .line 190071
    const-string p2, "data"

    .line 190072
    .line 190073
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    if-nez p1, :cond_1

    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/recce/common/bridge/msi/e$a;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    .line 190081
    .line 190082
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/common/bridge/msi/e;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p4

    .line 190086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/common/bridge/msi/e$a;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    .line 190087
    .line 190088
    invoke-virtual {p1, p4, p3}, Lcom/meituan/android/recce/common/bridge/msi/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190089
    .line 190090
    :catch_0
    :goto_0
    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
