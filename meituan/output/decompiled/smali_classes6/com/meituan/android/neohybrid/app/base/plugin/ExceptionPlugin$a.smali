.class public final Lcom/meituan/android/neohybrid/app/base/plugin/ExceptionPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/ExceptionPlugin;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 2

    .line 210000
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/c;

    .line 210001
    .line 210002
    iget-object p2, p1, Lcom/meituan/android/neohybrid/framework/context/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 210003
    .line 210004
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 210005
    .line 210006
    .line 210007
    move-result-object p3

    .line 210008
    invoke-interface {p3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 210009
    .line 210010
    .line 210011
    move-result-object v0

    .line 210012
    const-string v1, "exception"

    .line 210013
    .line 210014
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginConfig(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 210015
    .line 210016
    .line 210017
    move-result-object v0

    .line 210018
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/ExceptionConfig;

    .line 210019
    .line 210020
    if-nez v0, :cond_0

    .line 210021
    .line 210022
    return-void

    .line 210023
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/ExceptionPlugin$a;->a:Z

    .line 210024
    .line 210025
    if-eqz v1, :cond_1

    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_1
    invoke-interface {p3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p3

    .line 210032
    invoke-virtual {p3}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPageType()Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p3

    .line 210036
    const-string v1, "component"

    .line 210037
    .line 210038
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result p3

    .line 210042
    if-eqz p3, :cond_2

    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/ExceptionConfig;->getDowngradeUrl()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p3

    .line 210049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result p3

    .line 210053
    if-nez p3, :cond_3

    .line 210054
    .line 210055
    new-instance p3, Landroid/content/Intent;

    .line 210056
    .line 210057
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/ExceptionConfig;->getDowngradeUrl()Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210069
    .line 210070
    .line 210071
    const-string v0, "android.intent.action.VIEW"

    .line 210072
    .line 210073
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210074
    .line 210075
    .line 210076
    iget-object p1, p1, Lcom/meituan/android/neohybrid/framework/context/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 210077
    .line 210078
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContext()Landroid/content/Context;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210087
    .line 210088
    .line 210089
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContext()Landroid/content/Context;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210094
    .line 210095
    .line 210096
    new-instance p1, Landroid/os/Handler;

    .line 210097
    .line 210098
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210099
    .line 210100
    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/dianping/live/card/d;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/ExceptionPlugin$a;->a:Z

    return-void
.end method
