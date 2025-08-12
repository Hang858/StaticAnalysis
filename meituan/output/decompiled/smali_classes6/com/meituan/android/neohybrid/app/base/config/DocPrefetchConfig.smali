.class public Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;
.super Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOC_PREFETCH_COOKIES:Ljava/lang/String; = "doc_prefetch_cookies"

.field public static final DOC_PREFETCH_REQUEST_METHOD:Ljava/lang/String; = "doc_prefetch_request_method"

.field public static final DOC_PREFETCH_TIMEOUT_INTERVAL:Ljava/lang/String; = "doc_prefetch_timeout_interval"

.field public static final DOC_PREFETCH_URL:Ljava/lang/String; = "doc_prefetch_url"

.field public static final ENABLE_DOC_PREFETCH:Ljava/lang/String; = "enable_doc_prefetch"

.field public static final ENABLE_DOC_PREFETCH_ACCEPT_ALL_COOKIES:Ljava/lang/String; = "enable_doc_prefetch_accept_all_cookies"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public docPrefetchCookies:Ljava/util/List;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "doc_prefetch_cookies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public docPrefetchRequestMethod:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "doc_prefetch_request_method"
        }
    .end annotation
.end field

.field public docPrefetchTimeoutInterval:J
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "doc_prefetch_timeout_interval"
        }
    .end annotation
.end field

.field public docPrefetchUrl:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "doc_prefetch_url"
        }
    .end annotation
.end field

.field public enableDocPrefetch:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "enable_doc_prefetch"
        }
    .end annotation
.end field

.field public enableDocPrefetchAcceptAllCookies:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "enable_doc_prefetch_accept_all_cookies"
        }
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x480682643802ef16L    # 9.574415096807408E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x848ea6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->url:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    .line 100035
    .line 100036
    const-wide/16 v0, 0x9c4

    .line 100037
    .line 100038
    iput-wide v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    .line 100039
    .line 100040
    const-string v0, "get"

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->headers:Ljava/util/Map;

    .line 100050
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5eb608

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->url:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    .line 28
    iput-boolean v2, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    const-wide/16 v3, 0x9c4

    .line 29
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    const-string v1, "get"

    .line 30
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->headers:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetch:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    .line 38
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v6, 0x0

    .line 130007
    aput-object p1, v0, v6

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe124c0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, ""

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->url:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    .line 130029
    .line 130030
    new-instance v0, Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    .line 130036
    .line 130037
    iput-boolean v6, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    .line 130038
    .line 130039
    const-wide/16 v7, 0x9c4

    .line 130040
    .line 130041
    iput-wide v7, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    .line 130042
    .line 130043
    const-string v0, "get"

    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    .line 130046
    .line 130047
    new-instance v0, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->headers:Ljava/util/Map;

    .line 130053
    .line 130054
    if-eqz p1, :cond_2

    .line 130055
    .line 130056
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_1

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const-class v3, Ljava/lang/Boolean;

    .line 130064
    .line 130065
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/config/b;

    .line 130066
    .line 130067
    invoke-direct {v4, p0}, Lcom/meituan/android/neohybrid/app/base/config/b;-><init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V

    .line 130068
    .line 130069
    .line 130070
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130071
    .line 130072
    const-string v2, "enable_doc_prefetch"

    .line 130073
    .line 130074
    move-object v0, p0

    .line 130075
    move-object v1, p1

    .line 130076
    move-object v5, v9

    .line 130077
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    .line 130078
    .line 130079
    .line 130080
    const-class v3, Ljava/lang/String;

    .line 130081
    .line 130082
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/config/e;

    .line 130083
    .line 130084
    invoke-direct {v4, p0}, Lcom/meituan/android/neohybrid/app/base/config/e;-><init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V

    .line 130085
    .line 130086
    .line 130087
    const-string v2, "doc_prefetch_url"

    .line 130088
    .line 130089
    const-string v5, ""

    .line 130090
    .line 130091
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    .line 130092
    .line 130093
    .line 130094
    const-class v3, Ljava/util/List;

    .line 130095
    .line 130096
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/config/f;

    .line 130097
    .line 130098
    invoke-direct {v4, p0}, Lcom/meituan/android/neohybrid/app/base/config/f;-><init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V

    .line 130099
    .line 130100
    .line 130101
    new-instance v5, Ljava/util/ArrayList;

    .line 130102
    .line 130103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    const-string v2, "doc_prefetch_cookies"

    .line 130107
    .line 130108
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    .line 130109
    .line 130110
    .line 130111
    const-class v3, Ljava/lang/String;

    .line 130112
    .line 130113
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/config/d;

    .line 130114
    .line 130115
    invoke-direct {v4, p0}, Lcom/meituan/android/neohybrid/app/base/config/d;-><init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V

    .line 130116
    .line 130117
    .line 130118
    const-string v2, "doc_prefetch_request_method"

    .line 130119
    .line 130120
    const-string v5, "get"

    .line 130121
    .line 130122
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    .line 130123
    .line 130124
    .line 130125
    const-class v3, Ljava/lang/Long;

    .line 130126
    .line 130127
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/config/a;

    .line 130128
    .line 130129
    invoke-direct {v4, p0, v6}, Lcom/meituan/android/neohybrid/app/base/config/a;-><init>(Ljava/lang/Object;I)V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v5

    .line 130136
    const-string v2, "doc_prefetch_timeout_interval"

    .line 130137
    .line 130138
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    .line 130139
    .line 130140
    .line 130141
    const-class v3, Ljava/lang/Boolean;

    .line 130142
    .line 130143
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/config/c;

    .line 130144
    .line 130145
    invoke-direct {v4, p0}, Lcom/meituan/android/neohybrid/app/base/config/c;-><init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V

    .line 130146
    .line 130147
    .line 130148
    const-string v2, "enable_doc_prefetch_accept_all_cookies"

    .line 130149
    .line 130150
    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->lambda$getDocPrefetchAllCookies$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getDocPrefetchAllCookies$0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71ec7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meituan/android/neohybrid/app/base/config/h;

    invoke-direct {v1, p1}, Lcom/meituan/android/neohybrid/app/base/config/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private setProperty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj$/util/function/Consumer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x83f315

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v0

    .line 280037
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    if-eqz p1, :cond_1

    .line 280042
    .line 280043
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 280044
    .line 280045
    .line 280046
    move-result p1

    .line 280047
    if-eqz p1, :cond_1

    .line 280048
    .line 280049
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p1

    .line 280053
    invoke-interface {p4, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 280054
    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_1
    invoke-interface {p4, p5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 280058
    .line 280059
    .line 280060
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDocPrefetchAllCookies()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50dfe8

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
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->isEnableDocPrefetchAcceptAllCookies()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const-string v1, "; "

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/config/g;

    .line 100062
    .line 100063
    invoke-direct {v2, p0}, Lcom/meituan/android/neohybrid/app/base/config/g;-><init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v1, "; $"

    .line 100081
    .line 100082
    const-string v2, ""

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getDocPrefetchRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getDocPrefetchTimeoutInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    return-wide v0
.end method

.method public getDocPrefetchUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65b907

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final isEnableDocPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetch:Z

    return v0
.end method

.method public isEnableDocPrefetchAcceptAllCookies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    return v0
.end method

.method public setDocPrefetchCookies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    return-void
.end method

.method public setDocPrefetchRequestMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    return-void
.end method

.method public setDocPrefetchTimeoutInterval(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7ce0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    return-void
.end method

.method public setDocPrefetchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    return-void
.end method

.method public setEnableDocPrefetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetch:Z

    return-void
.end method

.method public setEnableDocPrefetchAcceptAllCookies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1d3e3e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->headers:Ljava/util/Map;

    .line 130030
    :cond_1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x149735

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetch:Z

    .line 170030
    .line 170031
    int-to-byte p2, p2

    .line 170032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170033
    .line 170034
    .line 170035
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->enableDocPrefetchAcceptAllCookies:Z

    .line 170036
    .line 170037
    int-to-byte p2, p2

    .line 170038
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchUrl:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchTimeoutInterval:J

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchRequestMethod:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->docPrefetchCookies:Ljava/util/List;

    .line 170057
    .line 170058
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_1

    .line 170067
    .line 170068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    return-void
.end method
