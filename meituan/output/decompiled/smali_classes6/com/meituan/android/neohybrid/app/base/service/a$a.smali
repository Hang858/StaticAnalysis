.class public final Lcom/meituan/android/neohybrid/app/base/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/app/base/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/horn/HornCallback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/neohybrid/app/base/service/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/service/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/google/gson/JsonObject;

    .line 130001
    .line 130002
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->b:Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 130003
    .line 130004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x2

    .line 130008
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    const/4 p1, 0x1

    .line 130014
    aput-object v0, v1, p1

    .line 130015
    .line 130016
    sget-object p1, Lcom/meituan/android/neohybrid/app/base/service/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v2, 0x6f382b

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v3

    .line 130025
    if-eqz v3, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_0
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->a:Ljava/lang/Class;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x835d5b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_3

    .line 170030
    .line 170031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->a:Ljava/lang/Class;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->b:Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 170049
    .line 170050
    iget-object p2, p2, Lcom/meituan/android/neohybrid/app/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->a:Ljava/lang/Class;

    .line 170053
    .line 170054
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->b:Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/service/a$a;->a:Ljava/lang/Class;

    .line 170060
    .line 170061
    iget-object v0, p1, Lcom/meituan/android/neohybrid/app/base/service/a;->b:Ljava/util/HashMap;

    .line 170062
    .line 170063
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Ljava/util/List;

    .line 170068
    .line 170069
    if-eqz v0, :cond_3

    .line 170070
    .line 170071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-nez v1, :cond_3

    .line 170076
    .line 170077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    if-eqz v1, :cond_3

    .line 170086
    .line 170087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/services/a$a;

    .line 170092
    .line 170093
    if-eqz v1, :cond_2

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/app/base/service/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/services/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170099
    .line 170100
    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
