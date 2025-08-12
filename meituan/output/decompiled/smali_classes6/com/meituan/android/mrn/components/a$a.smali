.class public final Lcom/meituan/android/mrn/components/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/components/boxview/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/components/a;->v()Lcom/meituan/android/mrn/components/boxview/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/components/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/a$a;->a:Lcom/meituan/android/mrn/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 210000
    const-string v0, "resultCode"

    .line 210001
    .line 210002
    const-string v1, "resultData"

    .line 210003
    .line 210004
    iget-object v2, p0, Lcom/meituan/android/mrn/components/a$a;->a:Lcom/meituan/android/mrn/components/a;

    .line 210005
    .line 210006
    iget-object v2, v2, Lcom/meituan/android/mrn/components/a;->C:Ljava/lang/ref/WeakReference;

    .line 210007
    .line 210008
    if-nez v2, :cond_0

    .line 210009
    .line 210010
    const/4 v2, 0x0

    .line 210011
    goto :goto_0

    .line 210012
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210013
    .line 210014
    .line 210015
    move-result-object v2

    .line 210016
    check-cast v2, Landroid/app/Activity;

    .line 210017
    .line 210018
    :goto_0
    instance-of v3, p2, Ljava/lang/String;

    .line 210019
    .line 210020
    if-eqz v3, :cond_1

    .line 210021
    .line 210022
    if-eqz p1, :cond_1

    .line 210023
    .line 210024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210025
    .line 210026
    .line 210027
    move-result-object v3

    .line 210028
    if-eqz v3, :cond_1

    .line 210029
    .line 210030
    new-instance p3, Landroid/content/Intent;

    .line 210031
    .line 210032
    check-cast p2, Ljava/lang/String;

    .line 210033
    .line 210034
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    const-string v0, "android.intent.action.VIEW"

    .line 210039
    .line 210040
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    goto :goto_2

    .line 210051
    :cond_1
    instance-of p1, p3, Ljava/lang/String;

    .line 210052
    .line 210053
    if-eqz p1, :cond_2

    .line 210054
    .line 210055
    if-eqz v2, :cond_2

    .line 210056
    .line 210057
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 210058
    .line 210059
    check-cast p3, Ljava/lang/String;

    .line 210060
    .line 210061
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    const/4 p3, 0x0

    .line 210069
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210070
    .line 210071
    .line 210072
    move-result p1

    .line 210073
    new-instance p3, Landroid/content/Intent;

    .line 210074
    .line 210075
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210085
    .line 210086
    .line 210087
    goto :goto_1

    .line 210088
    :catchall_0
    move-exception p1

    .line 210089
    :try_start_1
    const-string p2, "[MRNBoxView@report] "

    .line 210090
    .line 210091
    const-string p3, "e: "

    .line 210092
    .line 210093
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210094
    .line 210095
    .line 210096
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 210097
    .line 210098
    .line 210099
    goto :goto_2

    .line 210100
    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/components/a$a;->a:Lcom/meituan/android/mrn/components/a;

    const-string v1, "mc"

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mrn/components/a;->y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
