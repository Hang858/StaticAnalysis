.class public final Lcom/meituan/android/floatlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 770000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770001
    .line 770002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const-string p2, "sharkpush \u5f02\u5e38 "

    .line 770006
    .line 770007
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770008
    .line 770009
    .line 770010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770011
    .line 770012
    .line 770013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770014
    .line 770015
    .line 770016
    move-result-object p1

    .line 770017
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 770018
    .line 770019
    .line 770020
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->d()Lcom/meituan/android/floatlayer/monitor/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/meituan/android/floatlayer/monitor/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 1

    .line 430000
    const-string v0, "MTBannerPopupMessage"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    new-instance p1, Ljava/lang/String;

    .line 430009
    .line 430010
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 430011
    .line 430012
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 430013
    .line 430014
    .line 430015
    :try_start_0
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    iget-boolean p2, p2, Lcom/meituan/android/floatlayer/top/a;->b:Z

    .line 430020
    .line 430021
    if-eqz p2, :cond_0

    .line 430022
    .line 430023
    iget-object p2, p0, Lcom/meituan/android/floatlayer/b;->a:Landroid/app/Application;

    .line 430024
    .line 430025
    invoke-static {p2}, Lcom/meituan/android/floatlayer/util/m;->d(Landroid/content/Context;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p2

    .line 430029
    if-eqz p2, :cond_0

    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/floatlayer/b;->a:Landroid/app/Application;

    .line 430032
    .line 430033
    invoke-static {p2, p1}, Lcom/meituan/android/floatlayer/d;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/floatlayer/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430038
    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :catch_0
    move-exception p1

    .line 430042
    const-string p2, "message \u89e3\u6790\u5f02\u5e38 "

    .line 430043
    .line 430044
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->d()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/e;->d()V

    :cond_1
    :goto_0
    return-void
.end method
