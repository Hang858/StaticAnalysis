.class public final Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->onVoipCall(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->a:Landroid/app/Activity;

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    new-instance v0, Landroid/content/Intent;

    .line 100017
    .line 100018
    const-string v1, "android.intent.action.VIEW"

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "imeituan://www.meituan.com/download/voip"

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    const/high16 v1, 0x10000000

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "call_number"

    .line 100052
    .line 100053
    const-string v3, "vp5229199901"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "call_type"

    .line 100059
    .line 100060
    const-string v3, "3"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "call_channel"

    .line 100066
    .line 100067
    const-string v3, "3022"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "originId"

    .line 100073
    .line 100074
    const-string v3, "2001"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "call_init_data"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->a:Landroid/app/Activity;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const/high16 v2, 0x10000

    .line 100091
    .line 100092
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    if-eqz v1, :cond_0

    .line 100097
    .line 100098
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->a:Landroid/app/Activity;

    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :catch_0
    move-exception v0

    .line 100105
    iget-object v1, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100106
    .line 100107
    const-string v2, "open activity failed"

    .line 100108
    .line 100109
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100114
    .line 100115
    const-string v1, "activity not found"

    .line 100116
    .line 100117
    const-string v2, ""

    .line 100118
    .line 100119
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    :cond_1
    :goto_0
    return-void
.end method
