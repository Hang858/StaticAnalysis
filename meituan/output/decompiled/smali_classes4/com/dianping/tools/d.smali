.class public final Lcom/dianping/tools/d;
.super Lcom/dianping/apimodel/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x599f3122c5393e15L    # -7.945650590338952E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/apimodel/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x934b65

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/tools/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final buildUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cb27c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/model/Picasso;->f:Lcom/dianping/model/Picasso$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/apimodel/j;->decoder:Lcom/dianping/archive/c;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/dianping/a;->b()Lcom/dianping/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/tools/d;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public final needPicasso()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setGetRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p3, v0, v2

    .line 590011
    .line 590012
    const/4 v2, 0x3

    .line 590013
    aput-object p4, v0, v2

    .line 590014
    .line 590015
    const/4 v2, 0x4

    .line 590016
    aput-object p5, v0, v2

    .line 590017
    .line 590018
    sget-object v2, Lcom/dianping/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v3, 0x35db5e

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v4

    .line 590027
    if-eqz v4, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v0

    .line 590037
    if-eqz v0, :cond_2

    .line 590038
    .line 590039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v0

    .line 590043
    if-eqz v0, :cond_2

    .line 590044
    .line 590045
    if-eqz p4, :cond_1

    .line 590046
    .line 590047
    goto :goto_0

    .line 590048
    :cond_1
    const-string p2, "not_have_picasso_name"

    .line 590049
    .line 590050
    iput-object p2, p0, Lcom/dianping/apimodel/j;->picasso_name:Ljava/lang/String;

    .line 590051
    .line 590052
    goto :goto_1

    .line 590053
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dianping/apimodel/j;->picasso_name:Ljava/lang/String;

    .line 590054
    .line 590055
    iput-object p4, p0, Lcom/dianping/apimodel/j;->picasso_array:[Ljava/lang/String;

    .line 590056
    .line 590057
    iput-object p2, p0, Lcom/dianping/apimodel/j;->picasso_group:Ljava/lang/String;

    .line 590058
    .line 590059
    :goto_1
    iput-object p1, p0, Lcom/dianping/tools/d;->a:Ljava/lang/String;

    .line 590060
    .line 590061
    if-eqz p5, :cond_3

    .line 590062
    .line 590063
    iput-object p5, p0, Lcom/dianping/apimodel/h;->cacheType:Lcom/dianping/dataservice/mapi/c;

    .line 590064
    .line 590065
    :cond_3
    iput v1, p0, Lcom/dianping/apimodel/j;->protocolType:I

    .line 590066
    .line 590067
    return-void
.end method
