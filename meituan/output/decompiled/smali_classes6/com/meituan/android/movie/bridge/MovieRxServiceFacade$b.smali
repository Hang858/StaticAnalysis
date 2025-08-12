.class public final Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/cache/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/movie/cache/c;

.field public static final b:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/movie/cache/c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/movie/cache/c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->a:Lcom/meituan/android/movie/cache/c;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->b:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Lcom/meituan/android/movie/cache/a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xeeb5be

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    instance-of v0, p3, Lcom/meituan/android/movie/tradebase/model/c;

    .line 210028
    .line 210029
    if-eqz v0, :cond_4

    .line 210030
    .line 210031
    move-object v0, p3

    .line 210032
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/c;

    .line 210033
    .line 210034
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/model/c;->getData()Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v2

    .line 210038
    instance-of v2, v2, Lcom/meituan/android/movie/tradebase/model/b;

    .line 210039
    .line 210040
    if-eqz v2, :cond_1

    .line 210041
    .line 210042
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/model/c;->getData()Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/b;

    .line 210047
    .line 210048
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/model/b;->isEmpty()Z

    .line 210049
    .line 210050
    .line 210051
    move-result v1

    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/model/c;->isSuccessful()Z

    .line 210054
    .line 210055
    .line 210056
    move-result v2

    .line 210057
    if-nez v2, :cond_2

    .line 210058
    .line 210059
    const/4 v1, 0x1

    .line 210060
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/model/c;->isSuccessful()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v2

    .line 210064
    if-eqz v2, :cond_3

    .line 210065
    .line 210066
    if-nez v1, :cond_3

    .line 210067
    .line 210068
    goto :goto_1

    .line 210069
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210070
    .line 210071
    const-string p2, "Stateful response is not valid. "

    .line 210072
    .line 210073
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p3

    .line 210081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210089
    .line 210090
    .line 210091
    throw p1

    .line 210092
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->a:Lcom/meituan/android/movie/cache/c;

    .line 210093
    .line 210094
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/movie/cache/c;->a(Ljava/io/OutputStream;Lcom/meituan/android/movie/cache/a;Ljava/lang/Object;)V

    .line 210095
    .line 210096
    .line 210097
    return-void
.end method

.method public final b(Ljava/io/InputStream;Lcom/meituan/android/movie/cache/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73f6ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$b;->a:Lcom/meituan/android/movie/cache/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/movie/cache/c;->b(Ljava/io/InputStream;Lcom/meituan/android/movie/cache/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
