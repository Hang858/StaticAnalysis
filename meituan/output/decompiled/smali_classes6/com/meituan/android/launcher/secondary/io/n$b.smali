.class public final Lcom/meituan/android/launcher/secondary/io/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/n;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/doraemon/api/share/MCShareInfo;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 5

    .line 210000
    if-eqz p1, :cond_2

    .line 210001
    .line 210002
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->getTitle()Ljava/lang/String;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->getDesc()Ljava/lang/String;

    .line 210007
    .line 210008
    .line 210009
    move-result-object v1

    .line 210010
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->getUrl()Ljava/lang/String;

    .line 210011
    .line 210012
    .line 210013
    move-result-object v2

    .line 210014
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->getImage()Ljava/lang/String;

    .line 210015
    .line 210016
    .line 210017
    move-result-object v3

    .line 210018
    new-instance v4, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210019
    .line 210020
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210021
    .line 210022
    .line 210023
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->getWxMiniId()Ljava/lang/String;

    .line 210024
    .line 210025
    .line 210026
    move-result-object v0

    .line 210027
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->getWxMiniPath()Ljava/lang/String;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p2

    .line 210031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    if-nez v1, :cond_0

    .line 210036
    .line 210037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v1

    .line 210041
    if-nez v1, :cond_0

    .line 210042
    .line 210043
    iput-object v0, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 210044
    .line 210045
    iput-object p2, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 210046
    .line 210047
    :cond_0
    const-string p2, "imeituan://www.meituan.com/shareActivity"

    .line 210048
    .line 210049
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p2

    .line 210053
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p2

    .line 210057
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210062
    .line 210063
    .line 210064
    const-string v0, "extra_share_data"

    .line 210065
    .line 210066
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    invoke-static {p2, v0}, Lcom/meituan/doraemon/api/router/h;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v0

    .line 210077
    if-eqz v0, :cond_1

    .line 210078
    .line 210079
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v0

    .line 210083
    const-string v1, "listenercode"

    .line 210084
    .line 210085
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210086
    .line 210087
    .line 210088
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/n$b$a;

    .line 210089
    .line 210090
    invoke-direct {v1, p3}, Lcom/meituan/android/launcher/secondary/io/n$b$a;-><init>(Lcom/meituan/doraemon/api/basic/o;)V

    .line 210091
    .line 210092
    .line 210093
    invoke-static {v0, v1}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210094
    .line 210095
    .line 210096
    invoke-static {p1, p2}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 210097
    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :cond_1
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    :cond_2
    :goto_0
    return-void
.end method
