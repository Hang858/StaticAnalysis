.class public final Lcom/meituan/msi/api/authorize/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/authorize/AuthorizeApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/authorize/AuthorizeApi;Landroid/content/Context;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/authorize/c;->c:Lcom/meituan/msi/api/authorize/AuthorizeApi;

    iput-object p2, p0, Lcom/meituan/msi/api/authorize/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/msi/api/authorize/c;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x17

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_2

    .line 100005
    .line 100006
    const/16 v1, 0x1a

    .line 100007
    .line 100008
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 100009
    .line 100010
    const/16 v3, 0x1f4

    .line 100011
    .line 100012
    if-lt v0, v1, :cond_0

    .line 100013
    .line 100014
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 100015
    .line 100016
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v4, "package:"

    .line 100028
    .line 100029
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/meituan/msi/api/authorize/c;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/authorize/c;->c:Lcom/meituan/msi/api/authorize/AuthorizeApi;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/msi/api/authorize/c;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/msi/api/authorize/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100063
    .line 100064
    const-string v1, "\u672a\u627e\u5230\u5339\u914d\u7684\u76ee\u6807\u8df3\u8f6c\u9875"

    .line 100065
    .line 100066
    const/16 v2, 0x4e88

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/authorize/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100077
    .line 100078
    new-instance v2, Lcom/meituan/msi/api/authorize/c$a;

    .line 100079
    .line 100080
    invoke-direct {v2, p0}, Lcom/meituan/msi/api/authorize/c$a;-><init>(Lcom/meituan/msi/api/authorize/c;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catchall_0
    iget-object v0, p0, Lcom/meituan/msi/api/authorize/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100088
    .line 100089
    const/16 v1, 0x27d9

    .line 100090
    .line 100091
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "\u8df3\u8f6c\u5230\u60ac\u6d6e\u7a97\u6388\u4e88\u6743\u9650\u5f02\u5e38"

    .line 100096
    .line 100097
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/authorize/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100102
    .line 100103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    return-void
.end method
