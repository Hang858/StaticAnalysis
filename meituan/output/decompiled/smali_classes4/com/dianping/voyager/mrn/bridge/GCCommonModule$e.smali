.class public final Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->dial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCCommonModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->b:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    iput-object p2, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->b:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->hasExtraPhoneNo(Ljava/lang/String;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->dealSpecialTel(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->b:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->b:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1, v0}, Lcom/dianping/pioneer/utils/phone/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->dealSpecialTel(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v1, "tel:"

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    new-instance v1, Landroid/content/Intent;

    .line 100061
    .line 100062
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v2, "android.intent.action.DIAL"

    .line 100067
    .line 100068
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$e;->b:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    :goto_0
    return-void
.end method
