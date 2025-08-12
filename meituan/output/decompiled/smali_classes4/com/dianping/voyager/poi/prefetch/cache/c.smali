.class public final Lcom/dianping/voyager/poi/prefetch/cache/c;
.super Lcom/dianping/gcmrn/prefetch/task/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/gcmrn/prefetch/task/b<",
        "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3248e71ce8838e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/gcmrn/prefetch/task/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/poi/prefetch/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1bf524

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/poi/prefetch/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf85907

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iget-boolean v0, v0, Lcom/dianping/voyager/poi/tools/g;->j:Z

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    const/4 p1, 0x0

    .line 140033
    return-object p1

    .line 140034
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    new-instance v0, Lcom/dianping/voyager/apimodel/c;

    .line 140039
    .line 140040
    invoke-direct {v0}, Lcom/dianping/voyager/apimodel/c;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    invoke-static {p1}, Lcom/dianping/voyager/tools/a;->e(Landroid/net/Uri;)J

    .line 140044
    .line 140045
    .line 140046
    move-result-wide v2

    .line 140047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    iput-object v2, v0, Lcom/dianping/voyager/apimodel/c;->e:Ljava/lang/Long;

    .line 140052
    .line 140053
    const-string v2, "idencrypt"

    .line 140054
    .line 140055
    invoke-static {p1, v2}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    iput-object v2, v0, Lcom/dianping/voyager/apimodel/c;->d:Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-static {p1, v1}, Lcom/dianping/gcmrn/ssr/tools/d;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    iput-object p1, v0, Lcom/dianping/voyager/apimodel/c;->a:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-static {}, Lcom/dianping/voyager/poi/tools/e;->b()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    iput-object p1, v0, Lcom/dianping/voyager/apimodel/c;->c:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    invoke-static {p1}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    iput-object p1, v0, Lcom/dianping/voyager/apimodel/c;->b:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-virtual {v0}, Lcom/dianping/apimodel/i;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    if-eqz p1, :cond_2

    .line 140088
    .line 140089
    new-instance v0, Ljava/util/ArrayList;

    .line 140090
    .line 140091
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140092
    .line 140093
    .line 140094
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 140095
    .line 140096
    const-string v2, "mtnetlib-color-tag"

    .line 140097
    .line 140098
    const-string v3, "daodian,http://mapi.dianping.com/safaweb/getpoicacheaggregatedata.bin"

    .line 140099
    .line 140100
    invoke-direct {v1, v2, v3}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140104
    .line 140105
    .line 140106
    invoke-interface {p1, v0}, Lcom/dianping/dataservice/http/b;->f(Ljava/util/List;)V

    .line 140107
    .line 140108
    .line 140109
    :cond_2
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa4cf3

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "id"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "idencrypt"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "gcpoi_prefetch_task_type"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/voyager/poi/prefetch/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0xa710f8

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/gcmrn/prefetch/task/b;->h()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v2, "custom"

    .line 140028
    .line 140029
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    sget-object v0, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    sget-object v0, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 140038
    .line 140039
    iget-boolean v0, v0, Lcom/dianping/voyager/poi/tools/g;->i:Z

    .line 140040
    .line 140041
    if-nez v0, :cond_1

    .line 140042
    .line 140043
    sget-object v0, Lcom/dianping/gcmrn/MFSkeleton/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140044
    .line 140045
    sget-object v0, Lcom/dianping/gcmrn/MFSkeleton/j$b;->a:Lcom/dianping/gcmrn/MFSkeleton/j;

    .line 140046
    .line 140047
    new-instance v2, Lcom/dianping/voyager/poi/prefetch/cache/b;

    .line 140048
    .line 140049
    invoke-direct {v2, p1}, Lcom/dianping/voyager/poi/prefetch/cache/b;-><init>(Lcom/dianping/voyager/model/ShopCacheAggregateDo;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v0, v2}, Lcom/dianping/gcmrn/MFSkeleton/j;->b(Ljava/lang/Runnable;)V

    .line 140053
    .line 140054
    .line 140055
    :cond_1
    iget-object v0, p0, Lcom/dianping/gcmrn/prefetch/task/b;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    const-string v2, "id"

    .line 140062
    .line 140063
    invoke-static {v0, v2}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    const-string v3, "idencrypt"

    .line 140068
    .line 140069
    invoke-static {v0, v3}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    sget-object v3, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140074
    .line 140075
    sget-object v3, Lcom/dianping/voyager/poi/imagepreload/a$b;->a:Lcom/dianping/voyager/poi/imagepreload/a;

    .line 140076
    .line 140077
    iget-object p1, p1, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140078
    .line 140079
    invoke-virtual {v3, v2, v0, p1, v1}, Lcom/dianping/voyager/poi/imagepreload/a;->e(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/voyager/model/FirstScreenImageVO;Z)V

    .line 140080
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9fe10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/poi/prefetch/cache/a;->b()Lcom/dianping/voyager/poi/prefetch/cache/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/voyager/poi/prefetch/cache/a;->a(Lcom/dianping/gcmrn/prefetch/task/b;)V

    return-void
.end method
