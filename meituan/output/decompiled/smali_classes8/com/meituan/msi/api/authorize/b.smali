.class public final Lcom/meituan/msi/api/authorize/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/authorize/AuthorizeApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/authorize/AuthorizeApi;Landroid/app/Activity;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/authorize/b;->c:Lcom/meituan/msi/api/authorize/AuthorizeApi;

    iput-object p2, p0, Lcom/meituan/msi/api/authorize/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/16 v0, 0x1f4

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/authorize/b;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    const/16 v3, 0x1a

    .line 100011
    .line 100012
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 100013
    .line 100014
    if-lt v2, v3, :cond_0

    .line 100015
    .line 100016
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 100017
    .line 100018
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 100022
    .line 100023
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 100028
    .line 100029
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "app_package"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "app_uid"

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/msi/api/authorize/b;->a:Landroid/app/Activity;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 100046
    .line 100047
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/authorize/b;->c:Lcom/meituan/msi/api/authorize/AuthorizeApi;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/msi/api/authorize/b;->a:Landroid/app/Activity;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100061
    .line 100062
    const-string v2, "\u672a\u627e\u5230\u5339\u914d\u7684\u76ee\u6807\u8df3\u8f6c\u9875"

    .line 100063
    .line 100064
    const/16 v3, 0x4e87

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100075
    .line 100076
    new-instance v3, Lcom/meituan/msi/api/authorize/b$a;

    .line 100077
    .line 100078
    invoke-direct {v3, p0}, Lcom/meituan/msi/api/authorize/b$a;-><init>(Lcom/meituan/msi/api/authorize/b;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    iget-object v2, p0, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100087
    .line 100088
    const-string v3, "\u8df3\u8f6c\u5230\u7cfb\u7edf\u901a\u77e5\u9875\u5f02\u5e38"

    .line 100089
    .line 100090
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-static {v1, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const/16 v3, 0x2776

    .line 100099
    .line 100100
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method
