.class public final Lcom/meituan/elsa/mrn/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/mrn/view/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5820f335c71c9ab9L    # -1.231296784714728E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x541600

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v9

    .line 100026
    const-string v2, "elsaConfig"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "loadElsaResource"

    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "setImagePath"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "setImageURL"

    .line 100036
    .line 100037
    move-object v1, v9

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    const-string v3, "startRender"

    .line 100043
    .line 100044
    const/4 v4, 0x5

    .line 100045
    const-string v5, "stopRender"

    .line 100046
    .line 100047
    const/4 v6, 0x6

    .line 100048
    const-string v7, "destroy"

    .line 100049
    .line 100050
    move-object v2, v9

    .line 100051
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return-object v9
.end method

.method public static b(Lcom/meituan/elsa/mrn/view/d$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p0    # Lcom/meituan/elsa/mrn/view/d$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/elsa/mrn/view/d$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/elsa/mrn/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0x6ff395

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 270037
    .line 270038
    .line 270039
    goto :goto_0

    .line 270040
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/meituan/elsa/mrn/view/d$a;->destroy(Ljava/lang/Object;)V

    .line 270041
    .line 270042
    .line 270043
    goto :goto_0

    .line 270044
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/meituan/elsa/mrn/view/d$a;->stopRender(Ljava/lang/Object;)V

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/meituan/elsa/mrn/view/d$a;->startRender(Ljava/lang/Object;)V

    .line 270049
    .line 270050
    .line 270051
    goto :goto_0

    .line 270052
    :pswitch_3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    invoke-interface {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/d$a;->setImageURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :pswitch_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p2

    .line 270064
    invoke-interface {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/d$a;->setImagePath(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    goto :goto_0

    .line 270068
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/meituan/elsa/mrn/view/d$a;->loadElsaResource(Ljava/lang/Object;)V

    .line 270069
    .line 270070
    .line 270071
    goto :goto_0

    .line 270072
    :pswitch_6
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p2

    .line 270076
    invoke-interface {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/d$a;->elsaConfig(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 270077
    .line 270078
    .line 270079
    :goto_0
    return-void

    .line 270080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
