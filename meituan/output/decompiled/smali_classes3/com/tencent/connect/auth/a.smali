.class public Lcom/tencent/connect/auth/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/a$d;,
        Lcom/tencent/connect/auth/a$a;,
        Lcom/tencent/connect/auth/a$b;,
        Lcom/tencent/connect/auth/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/connect/auth/a$b;

.field private c:Lcom/tencent/tauth/IUiListener;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/lang/String;

.field private j:Lcom/tencent/open/c/c;

.field private k:Landroid/content/Context;

.field private l:Lcom/tencent/open/web/security/b;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 8

    .line 600000
    const v0, 0x1030010

    .line 600001
    .line 600002
    .line 600003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 600004
    .line 600005
    .line 600006
    const/4 v0, 0x0

    .line 600007
    iput-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 600008
    .line 600009
    const-wide/16 v0, 0x0

    .line 600010
    .line 600011
    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 600012
    .line 600013
    const-wide/16 v0, 0x7530

    .line 600014
    .line 600015
    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    .line 600016
    .line 600017
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 600018
    .line 600019
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 600020
    .line 600021
    new-instance v0, Lcom/tencent/connect/auth/a$b;

    .line 600022
    .line 600023
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 600024
    .line 600025
    .line 600026
    move-result-object v6

    .line 600027
    move-object v2, v0

    .line 600028
    move-object v3, p0

    .line 600029
    move-object v4, p2

    .line 600030
    move-object v5, p3

    .line 600031
    move-object v7, p4

    .line 600032
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/a$b;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 600033
    .line 600034
    .line 600035
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 600036
    .line 600037
    new-instance p3, Lcom/tencent/connect/auth/a$c;

    .line 600038
    .line 600039
    iget-object p5, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 600040
    .line 600041
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 600042
    .line 600043
    .line 600044
    move-result-object p1

    .line 600045
    invoke-direct {p3, p0, p5, p1}, Lcom/tencent/connect/auth/a$c;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V

    .line 600046
    .line 600047
    .line 600048
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 600049
    .line 600050
    iput-object p4, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 600051
    .line 600052
    iput-object p2, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 600053
    .line 600054
    new-instance p1, Lcom/tencent/open/web/security/b;

    .line 600055
    .line 600056
    invoke-direct {p1}, Lcom/tencent/open/web/security/b;-><init>()V

    .line 600057
    .line 600058
    .line 600059
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 600060
    .line 600061
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 600062
    .line 600063
    .line 600064
    move-result-object p1

    .line 600065
    const/16 p2, 0x20

    .line 600066
    .line 600067
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 600068
    .line 600069
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;J)J
    .locals 0

    .line 270000
    iput-wide p1, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 270001
    .line 270002
    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 170001
    .line 170002
    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "?"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    add-int/lit8 v1, v1, 0x1

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    const-string v2, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 100032
    .line 100033
    const-string v2, "-->generateDownloadUrl, url: https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 280000
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p0

    .line 280004
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 160000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 160006
    .line 160007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    if-nez p1, :cond_0

    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 160014
    .line 160015
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160016
    .line 160017
    .line 160018
    move-result p1

    .line 160019
    const/4 v1, 0x4

    .line 160020
    if-lt p1, v1, :cond_0

    .line 160021
    .line 160022
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 160023
    .line 160024
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    sub-int/2addr v2, v1

    .line 160029
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    const-string v1, "_u_"

    .line 160034
    .line 160035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    .line 160041
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 290000
    invoke-static {p0, p1}, Lcom/tencent/connect/auth/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 290001
    .line 290002
    .line 290003
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 150000
    new-instance v0, Landroid/widget/ImageView;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 150008
    .line 150009
    const v2, 0x4179999a    # 15.6f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 150017
    .line 150018
    const v3, 0x41c9999a    # 25.2f

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 150026
    .line 150027
    const/high16 v4, 0x41200000    # 10.0f

    .line 150028
    .line 150029
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150034
    .line 150035
    mul-int/lit8 v5, v3, 0x2

    .line 150036
    .line 150037
    add-int/2addr v1, v5

    .line 150038
    add-int/2addr v2, v5

    .line 150039
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150040
    .line 150041
    .line 150042
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150043
    .line 150044
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 150051
    .line 150052
    const-string v2, "h5_qr_back.png"

    .line 150053
    .line 150054
    invoke-static {v2, v1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150059
    .line 150060
    .line 150061
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150064
    .line 150065
    .line 150066
    new-instance v1, Lcom/tencent/connect/auth/a$1;

    .line 150067
    .line 150068
    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/a$1;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150075
    .line 150076
    .line 150077
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/a;Z)Z
    .locals 0

    .line 300000
    iput-boolean p1, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 300001
    .line 300002
    return p1
.end method

.method public static synthetic b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 270000
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 270001
    .line 270002
    return-object p1
.end method

.method private b()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100004
    .line 100005
    const/4 v1, -0x1

    .line 100006
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/tencent/open/c/c;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-direct {v1, v2}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    const/4 v3, 0x0

    .line 100020
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    const/16 v2, 0x11

    .line 100038
    .line 100039
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "style"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_0

    .line 100071
    .line 100072
    const-string v1, "qr"

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_0

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 100081
    .line 100082
    invoke-direct {p0, v0}, Lcom/tencent/connect/auth/a;->a(Landroid/view/ViewGroup;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260000
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-string v0, "type"

    .line 260005
    .line 260006
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const-string v1, "msg"

    .line 260011
    .line 260012
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p0

    .line 260024
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260025
    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/connect/auth/a;)Z
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->e()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p0

    .line 150004
    return p0
.end method

.method public static synthetic c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 260001
    .line 260002
    return-object p1
.end method

.method private c()V
    .locals 5

    .line 100000
    new-instance v0, Landroid/widget/ProgressBar;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 100008
    .line 100009
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100010
    .line 100011
    const/4 v1, -0x2

    .line 100012
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 100016
    .line 100017
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "action_login"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100040
    .line 100041
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100042
    .line 100043
    .line 100044
    const/16 v2, 0x10

    .line 100045
    .line 100046
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100047
    .line 100048
    const/4 v2, 0x5

    .line 100049
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100050
    .line 100051
    new-instance v2, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const-string v4, "zh"

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_0

    .line 100073
    .line 100074
    const-string v3, "\u767b\u5f55\u4e2d..."

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_0
    const-string v3, "Logging in..."

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    const/16 v3, 0xff

    .line 100086
    .line 100087
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100092
    .line 100093
    .line 100094
    const/high16 v3, 0x41900000    # 18.0f

    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_1
    const/4 v2, 0x0

    .line 100104
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100105
    .line 100106
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100107
    .line 100108
    .line 100109
    const/16 v1, 0x11

    .line 100110
    .line 100111
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 100114
    .line 100115
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 100121
    .line 100122
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100123
    .line 100124
    .line 100125
    if-eqz v2, :cond_2

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 100128
    .line 100129
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100135
    .line 100136
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100137
    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 100140
    .line 100141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100142
    .line 100143
    const/4 v2, -0x1

    .line 100144
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100145
    .line 100146
    .line 100147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 100155
    .line 100156
    const-string v1, "#B3000000"

    .line 100157
    .line 100158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method

.method public static synthetic c(Lcom/tencent/connect/auth/a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 260001
    .line 260002
    return-object p1
.end method

.method private d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100012
    .line 100013
    new-instance v2, Lcom/tencent/connect/auth/a$a;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-direct {v2, p0, v3}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100023
    .line 100024
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 100025
    .line 100026
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100043
    .line 100044
    new-instance v2, Lcom/tencent/connect/auth/a$2;

    .line 100045
    .line 100046
    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$2;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100053
    .line 100054
    new-instance v2, Lcom/tencent/connect/auth/a$3;

    .line 100055
    .line 100056
    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$3;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Lcom/tencent/open/utils/i;->a(Landroid/webkit/WebSettings;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v2, -0x1

    .line 100075
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 100079
    .line 100080
    .line 100081
    const/4 v2, 0x1

    .line 100082
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 100086
    .line 100087
    .line 100088
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 100089
    .line 100090
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100100
    .line 100101
    const-string v4, "databases"

    .line 100102
    .line 100103
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    const-string v2, "-->mUrl : "

    .line 100123
    .line 100124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-string v2, "openSDK_LOG.AuthDialog"

    .line 100137
    .line 100138
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100146
    .line 100147
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100151
    .line 100152
    const/4 v2, 0x4

    .line 100153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 100157
    .line 100158
    new-instance v2, Lcom/tencent/open/web/security/SecureJsInterface;

    .line 100159
    .line 100160
    invoke-direct {v2}, Lcom/tencent/open/web/security/SecureJsInterface;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    const-string v3, "SecureJsInterface"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$b;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    sput-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 100169
    .line 100170
    new-instance v0, Lcom/tencent/connect/auth/a$4;

    .line 100171
    .line 100172
    invoke-direct {v0, p0}, Lcom/tencent/connect/auth/a$4;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100176
    .line 100177
    .line 100178
    return-void
.end method

.method public static synthetic e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private e()Z
    .locals 6

    .line 100000
    invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    new-instance v2, Lcom/tencent/connect/auth/b$a;

    .line 100009
    .line 100010
    invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 100014
    .line 100015
    iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 100016
    .line 100017
    iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;

    .line 100018
    .line 100019
    iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "?"

    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    const/4 v5, 0x0

    .line 100034
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v4}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    const-string v5, "token_key"

    .line 100045
    .line 100046
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "serial"

    .line 100050
    .line 100051
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "browser"

    .line 100055
    .line 100056
    const-string v1, "1"

    .line 100057
    .line 100058
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/connect/auth/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->q:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/tencent/connect/auth/a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/connect/auth/a;->n:I

    return p0
.end method

.method public static synthetic l(Lcom/tencent/connect/auth/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/tencent/connect/auth/a;)I
    .locals 2

    iget v0, p0, Lcom/tencent/connect/auth/a;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/connect/auth/a;->n:I

    return v0
.end method

.method public static synthetic n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    const-string v0, "javascript:"

    .line 260001
    .line 260002
    const-string v1, "("

    .line 260003
    .line 260004
    const-string v2, ");void("

    .line 260005
    .line 260006
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    const-string p2, ");"

    .line 260011
    .line 260012
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    iget-object p2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 260017
    .line 260018
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 260019
    .line 260020
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 100000
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    :try_start_0
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 100014
    .line 100015
    instance-of v3, v1, Landroid/app/Activity;

    .line 100016
    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    check-cast v1, Landroid/app/Activity;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "-->dismiss dialog"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    const-string v3, "-->dismiss dialog exception:"

    .line 100044
    .line 100045
    invoke-static {v0, v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/tencent/open/c/b;->destroy()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 100056
    .line 100057
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100010
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 150002
    .line 150003
    .line 150004
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    const/16 v1, 0x400

    .line 150011
    .line 150012
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 150016
    .line 150017
    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    const/16 v0, 0x500

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150027
    .line 150028
    .line 150029
    :cond_1
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->b()V

    .line 150030
    .line 150031
    .line 150032
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->d()V

    .line 150033
    .line 150034
    .line 150035
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
