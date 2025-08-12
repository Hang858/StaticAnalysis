.class public final Lcom/meituan/android/mgb/common/download/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/common/download/loader/e$b;
    }
.end annotation


# static fields
.field public static a:Lokhttp3/Dispatcher;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25d01e031e16c789L    # -2.697765383505706E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mgb/common/download/c;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgb/common/download/loader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x519060

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Lcom/meituan/android/mgb/common/download/loader/e$b;

    .line 210029
    .line 210030
    invoke-direct {v0}, Lcom/meituan/android/mgb/common/download/loader/e$b;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 210038
    .line 210039
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p0

    .line 210046
    new-instance v1, Lcom/meituan/android/mgb/common/download/loader/b;

    .line 210047
    .line 210048
    invoke-direct {v1, p2}, Lcom/meituan/android/mgb/common/download/loader/b;-><init>(Lcom/meituan/android/mgb/common/download/c;)V

    .line 210049
    .line 210050
    .line 210051
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210052
    .line 210053
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    const-string v3, "http://localhost/"

    .line 210057
    .line 210058
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v2

    .line 210062
    const-string v3, "download"

    .line 210063
    .line 210064
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v2

    .line 210068
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v0

    .line 210072
    new-instance v2, Lcom/meituan/android/mgb/common/download/loader/a;

    .line 210073
    .line 210074
    invoke-direct {v2, v1}, Lcom/meituan/android/mgb/common/download/loader/a;-><init>(Lcom/meituan/android/mgb/common/download/loader/b;)V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v0

    .line 210081
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p0

    .line 210089
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p0

    .line 210093
    new-instance v0, Lcom/meituan/android/mgb/common/download/loader/e$a;

    .line 210094
    .line 210095
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mgb/common/download/loader/e$a;-><init>(Lcom/meituan/android/mgb/common/download/c;Ljava/io/File;)V

    .line 210096
    .line 210097
    .line 210098
    invoke-interface {p0, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 210099
    .line 210100
    return-void
.end method
