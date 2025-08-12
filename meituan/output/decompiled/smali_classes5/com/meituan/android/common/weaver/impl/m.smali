.class public final Lcom/meituan/android/common/weaver/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d8fd2a67a281c50L    # -7.160529080436036E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/m$a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/m$a;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/e;->c(Lcom/meituan/android/common/weaver/interfaces/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;Ljava/lang/String;J)Lcom/meituan/android/common/weaver/impl/m;
    .locals 7
    .param p0    # Lcom/meituan/android/common/weaver/interfaces/diagnose/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/weaver/impl/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x2cdbd3

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lcom/meituan/android/common/weaver/impl/m;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/m;

    .line 770037
    .line 770038
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/m;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 770042
    .line 770043
    .line 770044
    move-result p0

    .line 770045
    if-eqz p0, :cond_3

    .line 770046
    .line 770047
    if-eq p0, v1, :cond_2

    .line 770048
    .line 770049
    if-eq p0, v3, :cond_1

    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    const-string p0, "ps:ffp"

    .line 770053
    .line 770054
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :cond_2
    const-string p0, "ps:container"

    .line 770058
    .line 770059
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 770060
    .line 770061
    goto :goto_0

    .line 770062
    :cond_3
    const-string p0, "ps:biz"

    .line 770063
    .line 770064
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 770065
    .line 770066
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/m;->b:Ljava/lang/String;

    .line 770067
    .line 770068
    iput-wide p2, v0, Lcom/meituan/android/common/weaver/impl/m;->c:J

    .line 770069
    .line 770070
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc2850

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "n"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/m;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/m;->c:J

    return-wide v0
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p4, v0, v2

    .line 840014
    .line 840015
    const/4 v2, 0x4

    .line 840016
    aput-object p5, v0, v2

    .line 840017
    .line 840018
    sget-object v2, Lcom/meituan/android/common/weaver/impl/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v3, 0xbe9f6f

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v4

    .line 840027
    if-eqz v4, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/m;->d:Z

    .line 840034
    .line 840035
    if-nez v0, :cond_6

    .line 840036
    .line 840037
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/m;->c:J

    .line 840038
    .line 840039
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 840040
    .line 840041
    .line 840042
    move-result-wide v4

    .line 840043
    cmp-long v0, v2, v4

    .line 840044
    .line 840045
    if-ltz v0, :cond_6

    .line 840046
    .line 840047
    iget-wide v2, p0, Lcom/meituan/android/common/weaver/impl/m;->c:J

    .line 840048
    .line 840049
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 840050
    .line 840051
    .line 840052
    move-result-wide v4

    .line 840053
    cmp-long p2, v2, v4

    .line 840054
    .line 840055
    if-lez p2, :cond_1

    .line 840056
    .line 840057
    goto :goto_1

    .line 840058
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/m;->d:Z

    .line 840059
    .line 840060
    const/4 p2, 0x0

    .line 840061
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 840062
    .line 840063
    const-string v1, "ps:biz"

    .line 840064
    .line 840065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840066
    .line 840067
    .line 840068
    move-result v0

    .line 840069
    if-eqz v0, :cond_2

    .line 840070
    .line 840071
    goto :goto_0

    .line 840072
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 840073
    .line 840074
    const-string v0, "ps:container"

    .line 840075
    .line 840076
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840077
    .line 840078
    .line 840079
    move-result p3

    .line 840080
    if-eqz p3, :cond_3

    .line 840081
    .line 840082
    move-object p3, p4

    .line 840083
    goto :goto_0

    .line 840084
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    .line 840085
    .line 840086
    const-string p4, "ps:ffp"

    .line 840087
    .line 840088
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840089
    .line 840090
    .line 840091
    move-result p3

    .line 840092
    if-eqz p3, :cond_4

    .line 840093
    .line 840094
    move-object p3, p5

    .line 840095
    goto :goto_0

    .line 840096
    :cond_4
    move-object p3, p2

    .line 840097
    :goto_0
    if-eqz p3, :cond_6

    .line 840098
    .line 840099
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/m;->b:Ljava/lang/String;

    .line 840100
    .line 840101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840102
    .line 840103
    .line 840104
    move-result p2

    .line 840105
    if-eqz p2, :cond_5

    .line 840106
    .line 840107
    goto :goto_1

    .line 840108
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/m;->b:Ljava/lang/String;

    .line 840109
    .line 840110
    iget-wide p4, p0, Lcom/meituan/android/common/weaver/impl/m;->c:J

    .line 840111
    .line 840112
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 840113
    .line 840114
    .line 840115
    move-result-wide v0

    .line 840116
    sub-long/2addr p4, v0

    .line 840117
    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840118
    .line 840119
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/m;->a:Ljava/lang/String;

    return-object v0
.end method
