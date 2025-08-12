.class public final Lcom/meituan/android/mss/upload/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mss/upload/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/upload/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28bac6b19e2aec27L    # -2.552070185937944E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd75bda

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mss/upload/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mss/upload/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/mss/upload/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/mss/upload/h$c;->a:Lcom/meituan/android/mss/upload/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/upload/k;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb8aef5

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
    iget-object v0, p0, Lcom/meituan/android/mss/upload/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Ljava/lang/String;

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    const/4 v2, 0x5

    .line 130032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    if-eqz v0, :cond_4

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lcom/meituan/android/mss/upload/e;

    .line 130048
    .line 130049
    if-eqz p1, :cond_4

    .line 130050
    .line 130051
    iget-object v1, p1, Lcom/meituan/android/mss/upload/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-eqz v2, :cond_1

    .line 130062
    .line 130063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 130068
    .line 130069
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mss/upload/e;->k:Lcom/sankuai/meituan/retrofit2/Call;

    .line 130074
    .line 130075
    const/4 v2, 0x0

    .line 130076
    if-eqz v1, :cond_2

    .line 130077
    .line 130078
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 130079
    .line 130080
    .line 130081
    iput-object v2, p1, Lcom/meituan/android/mss/upload/e;->k:Lcom/sankuai/meituan/retrofit2/Call;

    .line 130082
    .line 130083
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mss/upload/e;->e:Lcom/meituan/android/mss/c;

    .line 130084
    .line 130085
    if-eqz p1, :cond_3

    .line 130086
    .line 130087
    new-instance v1, Lcom/meituan/android/mss/net/error/b;

    .line 130088
    .line 130089
    new-instance v3, Lcom/meituan/android/mss/net/error/a;

    .line 130090
    .line 130091
    const-string v4, "Upload Canceled"

    .line 130092
    .line 130093
    invoke-direct {v3, v4}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-interface {p1, v1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 130100
    .line 130101
    .line 130102
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/model/CompleteMultipartUpload;Lcom/meituan/android/mss/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/net/f;",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/model/CompleteMultipartUpload;",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/upload/l;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
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
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x4

    .line 280016
    aput-object p5, v0, v2

    .line 280017
    .line 280018
    sget-object v2, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v3, 0xd83301

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v4

    .line 280027
    if-eqz v4, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/meituan/android/mss/upload/h;->e(Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v0

    .line 280037
    if-nez v0, :cond_1

    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_1
    if-eqz p4, :cond_4

    .line 280041
    .line 280042
    iget-object v0, p4, Lcom/meituan/android/mss/model/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 280043
    .line 280044
    if-eqz v0, :cond_4

    .line 280045
    .line 280046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-gtz v0, :cond_2

    .line 280051
    .line 280052
    goto :goto_0

    .line 280053
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 280054
    .line 280055
    iget-object p2, p2, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 280056
    .line 280057
    iget-object v1, p1, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 280058
    .line 280059
    iget-object v2, p4, Lcom/meituan/android/mss/model/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 280060
    .line 280061
    new-instance v3, Lcom/meituan/android/mss/upload/h$a;

    .line 280062
    .line 280063
    invoke-direct {v3}, Lcom/meituan/android/mss/upload/h$a;-><init>()V

    .line 280064
    .line 280065
    .line 280066
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280067
    .line 280068
    .line 280069
    iget-object v2, p1, Lcom/meituan/android/mss/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 280070
    .line 280071
    const-class v3, Lcom/meituan/android/mss/net/IMssService;

    .line 280072
    .line 280073
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v2

    .line 280077
    check-cast v2, Lcom/meituan/android/mss/net/IMssService;

    .line 280078
    .line 280079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    iget-object v1, v1, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 280085
    .line 280086
    invoke-virtual {v1}, Lcom/meituan/android/mss/utils/h;->b()Ljava/lang/String;

    .line 280087
    .line 280088
    .line 280089
    move-result-object v1

    .line 280090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280091
    .line 280092
    .line 280093
    const-string v1, "/"

    .line 280094
    .line 280095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p2

    .line 280111
    invoke-interface {v2, p2, p3, p4}, Lcom/meituan/android/mss/net/IMssService;->completeMultipartUpload(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/model/CompleteMultipartUpload;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p2

    .line 280115
    iget-object p4, p0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280116
    .line 280117
    invoke-virtual {p4, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p4

    .line 280121
    check-cast p4, Lcom/meituan/android/mss/upload/e;

    .line 280122
    .line 280123
    if-eqz p4, :cond_3

    .line 280124
    .line 280125
    iput-object p2, p4, Lcom/meituan/android/mss/upload/e;->k:Lcom/sankuai/meituan/retrofit2/Call;

    .line 280126
    .line 280127
    :cond_3
    new-instance p4, Lcom/meituan/android/mss/upload/h$b;

    .line 280128
    .line 280129
    invoke-direct {p4, p0, p3, p1, p5}, Lcom/meituan/android/mss/upload/h$b;-><init>(Lcom/meituan/android/mss/upload/h;Ljava/lang/String;Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/c;)V

    .line 280130
    .line 280131
    .line 280132
    invoke-interface {p2, p4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 280133
    .line 280134
    .line 280135
    return-void

    .line 280136
    :cond_4
    :goto_0
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 280137
    .line 280138
    new-instance p2, Lcom/meituan/android/mss/net/error/a;

    .line 280139
    .line 280140
    const/16 p3, 0x68

    .line 280141
    .line 280142
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 280143
    .line 280144
    const-string v0, "\u8bf7\u68c0\u67e5\u662f\u5426\u8c03\u7528\u4e86uploadMultipart\u63a5\u53e3"

    .line 280145
    .line 280146
    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280147
    .line 280148
    .line 280149
    invoke-direct {p2, v1, p3, p4}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 280150
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    check-cast p5, Lcom/meituan/android/mss/upload/c;

    invoke-virtual {p5, p1}, Lcom/meituan/android/mss/upload/c;->onFailure(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V
    .locals 10
    .param p1    # Lcom/meituan/android/mss/net/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mss/upload/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/net/f;",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x67a7c7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/mss/upload/h;->e(Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_1

    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 250038
    .line 250039
    invoke-direct {v5, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 250040
    .line 250041
    .line 250042
    new-instance v0, Ljava/io/File;

    .line 250043
    .line 250044
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 250048
    .line 250049
    .line 250050
    move-result-wide v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250051
    new-instance v0, Lcom/meituan/android/mss/upload/e;

    .line 250052
    .line 250053
    iget-object v2, p2, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 250054
    .line 250055
    iget-object v3, p2, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 250056
    .line 250057
    iget-boolean v6, p2, Lcom/meituan/android/mss/upload/k;->c:Z

    .line 250058
    .line 250059
    move-object v1, v0

    .line 250060
    move-object v4, p3

    .line 250061
    move-object v7, p4

    .line 250062
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mss/upload/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileInputStream;ZLcom/meituan/android/mss/c;)V

    .line 250063
    .line 250064
    .line 250065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250066
    .line 250067
    .line 250068
    move-result-wide p3

    .line 250069
    iput-wide p3, v0, Lcom/meituan/android/mss/upload/e;->i:J

    .line 250070
    .line 250071
    iput-wide v8, v0, Lcom/meituan/android/mss/upload/e;->h:J

    .line 250072
    .line 250073
    iget-object p3, v0, Lcom/meituan/android/mss/upload/e;->c:Ljava/lang/String;

    .line 250074
    .line 250075
    invoke-static {p3}, Lcom/meituan/android/mss/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p3

    .line 250079
    iget-object p4, p1, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 250080
    .line 250081
    const-string v1, "Content-Type"

    .line 250082
    .line 250083
    invoke-static {v1, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v1

    .line 250087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    const-string v3, "uploadInit, CONTENT_TYPE="

    .line 250093
    .line 250094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p3

    .line 250104
    const-string v2, "MultipartUploadManager"

    .line 250105
    .line 250106
    invoke-static {v2, p3}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250107
    .line 250108
    .line 250109
    iget-object p1, p1, Lcom/meituan/android/mss/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250110
    .line 250111
    const-class p3, Lcom/meituan/android/mss/net/IMssService;

    .line 250112
    .line 250113
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p1

    .line 250117
    check-cast p1, Lcom/meituan/android/mss/net/IMssService;

    .line 250118
    .line 250119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250120
    .line 250121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250122
    .line 250123
    .line 250124
    iget-object p4, p4, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 250125
    .line 250126
    invoke-virtual {p4}, Lcom/meituan/android/mss/utils/h;->b()Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p4

    .line 250130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250131
    .line 250132
    .line 250133
    const-string p4, "/"

    .line 250134
    .line 250135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250136
    .line 250137
    .line 250138
    iget-object v2, v0, Lcom/meituan/android/mss/upload/e;->a:Ljava/lang/String;

    .line 250139
    .line 250140
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250144
    .line 250145
    .line 250146
    iget-object p4, v0, Lcom/meituan/android/mss/upload/e;->b:Ljava/lang/String;

    .line 250147
    .line 250148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    const-string p4, "?uploads"

    .line 250152
    .line 250153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p3

    .line 250160
    invoke-interface {p1, p3, v1}, Lcom/meituan/android/mss/net/IMssService;->initiateMultipartUpload(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p1

    .line 250164
    new-instance p3, Lcom/meituan/android/mss/upload/f;

    .line 250165
    .line 250166
    invoke-direct {p3, p0, v0, p2}, Lcom/meituan/android/mss/upload/f;-><init>(Lcom/meituan/android/mss/upload/h;Lcom/meituan/android/mss/upload/e;Lcom/meituan/android/mss/upload/k;)V

    .line 250167
    .line 250168
    .line 250169
    invoke-interface {p1, p3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 250170
    .line 250171
    .line 250172
    return-void

    .line 250173
    :catch_0
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 250174
    .line 250175
    new-instance p2, Lcom/meituan/android/mss/net/error/a;

    .line 250176
    .line 250177
    invoke-direct {p2}, Lcom/meituan/android/mss/net/error/a;-><init>()V

    .line 250178
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    check-cast p4, Lcom/meituan/android/mss/upload/a$a;

    invoke-virtual {p4, p1}, Lcom/meituan/android/mss/upload/a$a;->onFailure(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xddd996

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, 0x0

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 170035
    .line 170036
    new-instance v3, Lcom/meituan/android/mss/net/error/a;

    .line 170037
    .line 170038
    const/16 v4, 0x68

    .line 170039
    .line 170040
    new-instance v5, Ljava/lang/NullPointerException;

    .line 170041
    .line 170042
    const-string v6, "putObjectRequest\u4e0d\u80fd\u4e3anull"

    .line 170043
    .line 170044
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-direct {v3, v2, v4, v5}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-direct {p1, v3, v0}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-interface {p2, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v3}, Lcom/meituan/android/mss/utils/k;->b(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-nez v3, :cond_2

    .line 170064
    .line 170065
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 170066
    .line 170067
    new-instance v3, Lcom/meituan/android/mss/net/error/a;

    .line 170068
    .line 170069
    const/16 v4, 0x65

    .line 170070
    .line 170071
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 170072
    .line 170073
    const-string v6, "bucket\u547d\u540d\u4e0d\u89c4\u8303"

    .line 170074
    .line 170075
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-direct {v3, v2, v4, v5}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-direct {p1, v3, v0}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-interface {p2, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    return v1

    .line 170088
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-static {p1}, Lcom/meituan/android/mss/utils/k;->c(Ljava/lang/String;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result p1

    .line 170094
    if-nez p1, :cond_3

    .line 170095
    .line 170096
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 170097
    .line 170098
    new-instance v3, Lcom/meituan/android/mss/net/error/a;

    .line 170099
    .line 170100
    const/16 v4, 0x66

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "object\u547d\u540d\u4e0d\u89c4\u8303"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    invoke-direct {p1, v3, v0}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    invoke-interface {p2, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method public final f(Lcom/meituan/android/mss/upload/e;ILjava/lang/String;Lcom/meituan/android/mss/net/error/b;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x84eebb

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250036
    .line 250037
    .line 250038
    move-result-wide v0

    .line 250039
    iget-wide v2, p1, Lcom/meituan/android/mss/upload/e;->i:J

    .line 250040
    .line 250041
    sub-long/2addr v0, v2

    .line 250042
    long-to-int v1, v0

    .line 250043
    const-wide/16 v4, 0x0

    .line 250044
    .line 250045
    cmp-long v0, v2, v4

    .line 250046
    .line 250047
    if-lez v0, :cond_2

    .line 250048
    .line 250049
    sget v0, Lcom/meituan/android/mss/f;->e:I

    .line 250050
    .line 250051
    mul-int/lit16 v0, v0, 0x3e8

    .line 250052
    .line 250053
    if-gt v1, v0, :cond_2

    .line 250054
    .line 250055
    iget-wide v2, p1, Lcom/meituan/android/mss/upload/e;->h:J

    .line 250056
    .line 250057
    long-to-int v0, v2

    .line 250058
    const-string v2, "s3_multi_upload"

    .line 250059
    .line 250060
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/android/mss/monitor/b;->b(Ljava/lang/String;III)V

    .line 250061
    .line 250062
    .line 250063
    iget-object p2, p1, Lcom/meituan/android/mss/upload/e;->a:Ljava/lang/String;

    .line 250064
    .line 250065
    invoke-static {p3, p2}, Lcom/meituan/android/mss/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v2

    .line 250069
    if-nez p4, :cond_1

    .line 250070
    .line 250071
    const-string p2, "200"

    .line 250072
    .line 250073
    goto :goto_0

    .line 250074
    :cond_1
    invoke-static {p4}, Lcom/meituan/android/mss/utils/d;->b(Lcom/meituan/android/mss/net/error/b;)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    :goto_0
    move-object v3, p2

    .line 250079
    iget-wide p1, p1, Lcom/meituan/android/mss/upload/e;->h:J

    .line 250080
    .line 250081
    long-to-int p2, p1

    .line 250082
    int-to-long v4, p2

    .line 250083
    int-to-long v6, v1

    .line 250084
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mss/monitor/b;->d(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 250085
    .line 250086
    .line 250087
    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;JLjava/lang/String;ILcom/meituan/android/mss/c;)V
    .locals 15
    .param p1    # Lcom/meituan/android/mss/net/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mss/upload/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/mss/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/net/f;",
            "Lcom/meituan/android/mss/upload/k;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/Part;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;Z)V"
        }
    .end annotation

    .line 300000
    move-object v0, p0

    .line 300001
    move-object/from16 v1, p1

    .line 300002
    .line 300003
    move-object/from16 v2, p2

    .line 300004
    .line 300005
    move-object/from16 v7, p5

    .line 300006
    .line 300007
    move-object/from16 v8, p7

    .line 300008
    .line 300009
    const/4 v3, 0x7

    .line 300010
    new-array v3, v3, [Ljava/lang/Object;

    .line 300011
    .line 300012
    const/4 v4, 0x0

    .line 300013
    aput-object v1, v3, v4

    .line 300014
    .line 300015
    const/4 v4, 0x1

    .line 300016
    aput-object v2, v3, v4

    .line 300017
    .line 300018
    new-instance v5, Ljava/lang/Long;

    .line 300019
    .line 300020
    move-wide/from16 v9, p3

    .line 300021
    .line 300022
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v6, 0x2

    .line 300026
    aput-object v5, v3, v6

    .line 300027
    .line 300028
    const/4 v5, 0x3

    .line 300029
    aput-object v7, v3, v5

    .line 300030
    .line 300031
    new-instance v5, Ljava/lang/Integer;

    .line 300032
    .line 300033
    move/from16 v6, p6

    .line 300034
    .line 300035
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 300036
    .line 300037
    .line 300038
    const/4 v11, 0x4

    .line 300039
    aput-object v5, v3, v11

    .line 300040
    .line 300041
    const/4 v11, 0x5

    .line 300042
    aput-object v8, v3, v11

    .line 300043
    .line 300044
    new-instance v5, Ljava/lang/Byte;

    .line 300045
    .line 300046
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 300047
    .line 300048
    .line 300049
    const/4 v4, 0x6

    .line 300050
    aput-object v5, v3, v4

    .line 300051
    .line 300052
    sget-object v4, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300053
    .line 300054
    const v5, 0x602616

    .line 300055
    .line 300056
    .line 300057
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300058
    .line 300059
    .line 300060
    move-result v12

    .line 300061
    if-eqz v12, :cond_0

    .line 300062
    .line 300063
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300064
    .line 300065
    .line 300066
    return-void

    .line 300067
    :cond_0
    invoke-virtual {p0, v2, v8}, Lcom/meituan/android/mss/upload/h;->e(Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;)Z

    .line 300068
    .line 300069
    .line 300070
    move-result v3

    .line 300071
    if-nez v3, :cond_1

    .line 300072
    .line 300073
    return-void

    .line 300074
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300075
    .line 300076
    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300077
    .line 300078
    .line 300079
    move-result-object v3

    .line 300080
    move-object v12, v3

    .line 300081
    check-cast v12, Lcom/meituan/android/mss/upload/e;

    .line 300082
    .line 300083
    new-instance v13, Lcom/meituan/android/mss/upload/i;

    .line 300084
    .line 300085
    move-object v3, v13

    .line 300086
    move/from16 v4, p6

    .line 300087
    .line 300088
    move-wide/from16 v5, p3

    .line 300089
    .line 300090
    move-object/from16 v7, p5

    .line 300091
    .line 300092
    move-object/from16 v8, p7

    .line 300093
    .line 300094
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mss/upload/i;-><init>(IJLjava/lang/String;Lcom/meituan/android/mss/c;)V

    .line 300095
    .line 300096
    .line 300097
    iput-object v2, v13, Lcom/meituan/android/mss/upload/i;->d:Lcom/meituan/android/mss/upload/k;

    .line 300098
    .line 300099
    iget-object v2, v12, Lcom/meituan/android/mss/upload/e;->c:Ljava/lang/String;

    .line 300100
    .line 300101
    invoke-static {v2}, Lcom/meituan/android/mss/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 300102
    .line 300103
    .line 300104
    move-result-object v7

    .line 300105
    new-instance v2, Ljava/util/HashMap;

    .line 300106
    .line 300107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300108
    .line 300109
    .line 300110
    new-instance v14, Lcom/meituan/android/mss/upload/d;

    .line 300111
    .line 300112
    new-instance v4, Ljava/io/File;

    .line 300113
    .line 300114
    iget-object v3, v12, Lcom/meituan/android/mss/upload/e;->c:Ljava/lang/String;

    .line 300115
    .line 300116
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300117
    .line 300118
    .line 300119
    iget v3, v13, Lcom/meituan/android/mss/upload/i;->c:I

    .line 300120
    .line 300121
    int-to-long v5, v3

    .line 300122
    iget-wide v8, v13, Lcom/meituan/android/mss/upload/i;->b:J

    .line 300123
    .line 300124
    long-to-int v8, v8

    .line 300125
    iget-object v3, v13, Lcom/meituan/android/mss/upload/i;->d:Lcom/meituan/android/mss/upload/k;

    .line 300126
    .line 300127
    iget v3, v3, Lcom/meituan/android/mss/upload/k;->d:I

    .line 300128
    .line 300129
    int-to-long v9, v3

    .line 300130
    move-object v3, v14

    .line 300131
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/mss/upload/d;-><init>(Ljava/io/File;JLjava/lang/String;IJ)V

    .line 300132
    .line 300133
    .line 300134
    iget-object v3, v1, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 300135
    .line 300136
    iget-object v1, v1, Lcom/meituan/android/mss/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 300137
    .line 300138
    const-class v4, Lcom/meituan/android/mss/net/IMssService;

    .line 300139
    .line 300140
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300141
    .line 300142
    .line 300143
    move-result-object v1

    .line 300144
    check-cast v1, Lcom/meituan/android/mss/net/IMssService;

    .line 300145
    .line 300146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300147
    .line 300148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300149
    .line 300150
    .line 300151
    iget-object v3, v3, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 300152
    .line 300153
    invoke-virtual {v3}, Lcom/meituan/android/mss/utils/h;->b()Ljava/lang/String;

    .line 300154
    .line 300155
    .line 300156
    move-result-object v3

    .line 300157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300158
    .line 300159
    .line 300160
    const-string v3, "/"

    .line 300161
    .line 300162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300163
    .line 300164
    .line 300165
    iget-object v5, v12, Lcom/meituan/android/mss/upload/e;->a:Ljava/lang/String;

    .line 300166
    .line 300167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300168
    .line 300169
    .line 300170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300171
    .line 300172
    .line 300173
    iget-object v3, v12, Lcom/meituan/android/mss/upload/e;->b:Ljava/lang/String;

    .line 300174
    .line 300175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300176
    .line 300177
    .line 300178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300179
    .line 300180
    .line 300181
    move-result-object v3

    .line 300182
    iget-wide v4, v13, Lcom/meituan/android/mss/upload/i;->b:J

    .line 300183
    .line 300184
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300185
    .line 300186
    .line 300187
    move-result-object v4

    .line 300188
    iget-object v5, v13, Lcom/meituan/android/mss/upload/i;->a:Ljava/lang/String;

    .line 300189
    .line 300190
    move-object/from16 p1, v1

    .line 300191
    .line 300192
    move-object/from16 p2, v3

    .line 300193
    .line 300194
    move-object/from16 p3, v4

    .line 300195
    .line 300196
    move-object/from16 p4, v5

    .line 300197
    .line 300198
    move-object/from16 p5, v14

    .line 300199
    .line 300200
    move-object/from16 p6, v2

    .line 300201
    .line 300202
    invoke-interface/range {p1 .. p6}, Lcom/meituan/android/mss/net/IMssService;->uploadPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 300203
    .line 300204
    .line 300205
    move-result-object v1

    .line 300206
    iget-object v2, v12, Lcom/meituan/android/mss/upload/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300207
    .line 300208
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 300209
    .line 300210
    .line 300211
    iget v2, v12, Lcom/meituan/android/mss/upload/e;->d:I

    .line 300212
    .line 300213
    if-eq v11, v2, :cond_2

    .line 300214
    .line 300215
    new-instance v2, Lcom/meituan/android/mss/upload/g;

    .line 300216
    .line 300217
    invoke-direct {v2, v13}, Lcom/meituan/android/mss/upload/g;-><init>(Lcom/meituan/android/mss/upload/i;)V

    .line 300218
    .line 300219
    .line 300220
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 300221
    .line 300222
    .line 300223
    :cond_2
    return-void
.end method
