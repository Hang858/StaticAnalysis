.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p5, v0, p1

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p6, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0xf32ba0

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->a:Ljava/util/Map;

    .line 270044
    .line 270045
    iput-wide p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->b:J

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 270048
    .line 270049
    iput-object p6, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 270050
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bc2cf

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    invoke-static {v1}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->a:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/retrofit2/f;->o(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;

    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_3
    :goto_0
    return-void
.end method
