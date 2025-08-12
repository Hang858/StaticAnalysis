.class public final Lcom/dianping/pioneer/utils/builder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/net/Uri$Builder;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/apache/http/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/dataservice/mapi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1235f272cf8da2c7L    # -7.35738538757155E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x39d9bc

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    .line 140027
    .line 140028
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    iput-object p1, p0, Lcom/dianping/pioneer/utils/builder/b;->a:Landroid/net/Uri$Builder;

    .line 140049
    .line 140050
    new-instance p1, Ljava/util/ArrayList;

    .line 140051
    .line 140052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    return-void

    .line 140058
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140059
    .line 140060
    const-string v0, "Url is Wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x18f3b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/pioneer/utils/builder/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/pioneer/utils/builder/b;

    invoke-direct {v0, p0}, Lcom/dianping/pioneer/utils/builder/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/dianping/pioneer/utils/builder/b;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7b2dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/pioneer/utils/builder/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/dianping/apache/http/message/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bbe82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/pioneer/utils/builder/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/dianping/apache/http/message/a;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f43e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/pioneer/utils/builder/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/dianping/apache/http/message/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1c55fb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/pioneer/utils/builder/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    .line 410034
    .line 410035
    new-instance v1, Lcom/dianping/apache/http/message/a;

    invoke-direct {v1, p1, p2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final e()Lcom/dianping/dataservice/mapi/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f51cc

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
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/dianping/pioneer/utils/builder/b;->g(Z)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v2, Lcom/dianping/dataservice/mapi/b;

    .line 100030
    iget-object v3, p0, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    const-string v4, "GET"

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/dianping/dataservice/mapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/dataservice/mapi/c;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/pioneer/utils/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x64038f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 140030
    .line 140031
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/pioneer/utils/builder/b;->a:Landroid/net/Uri$Builder;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-eqz p1, :cond_1

    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    .line 140047
    .line 140048
    if-eqz p1, :cond_1

    .line 140049
    .line 140050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    if-lez p1, :cond_1

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/pioneer/utils/builder/b;->b:Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-eqz v1, :cond_1

    .line 140067
    .line 140068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    check-cast v1, Lcom/dianping/apache/http/a;

    .line 140073
    .line 140074
    invoke-interface {v1}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    invoke-interface {v1}, Lcom/dianping/apache/http/a;->getValue()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    return-object p1
.end method

.method public final h(Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/pioneer/utils/builder/b;
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    return-object p0
.end method
