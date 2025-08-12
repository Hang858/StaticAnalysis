.class public Lcom/kwai/video/ksmediaplayeradapter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayeradapter/a/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/ksmediaplayeradapter/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f26c1

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
    sget-object v0, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->b:Lcom/kwai/video/ksmediaplayeradapter/model/c;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayeradapter/model/c;->e()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iput v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a:I

    .line 100028
    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/util/LruCache;

    .line 100032
    .line 100033
    iget v1, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a:I

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b:Landroid/util/LruCache;

    .line 100039
    .line 100040
    :cond_1
    const-string v0, "mMaxCacheSize "

    .line 100041
    .line 100042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget v1, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->a:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/ksmediaplayeradapter/a/a$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayeradapter/a/a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static a()Lcom/kwai/video/ksmediaplayeradapter/a/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b5c76

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/ksmediaplayeradapter/a/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayeradapter/a/a$a;->a()Lcom/kwai/video/ksmediaplayeradapter/a/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/d;
    .locals 4

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
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x22829f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b:Landroid/util/LruCache;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    const/4 p1, 0x0

    .line 140029
    return-object p1

    .line 140030
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140035
    .line 140036
    const-string v1, "videoId: "

    .line 140037
    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    const-string p1, " ,get info from Cache"

    .line 140052
    .line 140053
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/c/a;->a(Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,not cached"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/c/a;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwai/video/ksmediaplayeradapter/model/d;)Lcom/kwai/video/ksmediaplayeradapter/model/d;
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
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x63b6f6

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
    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b:Landroid/util/LruCache;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    const/4 p1, 0x0

    .line 410032
    return-object p1

    .line 410033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    const-string v1, "videoId: "

    .line 410039
    .line 410040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    const-string v1, " ,get info from net and cache info"

    .line 410047
    .line 410048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/a;->a(Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b:Landroid/util/LruCache;

    .line 410059
    .line 410060
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/d;
    .locals 4

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
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa6d626

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b:Landroid/util/LruCache;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    const/4 p1, 0x0

    .line 140029
    return-object p1

    .line 140030
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "videoId: "

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    const-string v1, " ,remove info from Cache"

    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/a;->a(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/a/a;->b:Landroid/util/LruCache;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    return-object p1
.end method
