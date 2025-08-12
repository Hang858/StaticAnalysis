.class public final Lcom/meituan/android/neohybrid/core/horn/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/core/horn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

.field public final synthetic b:Lcom/meituan/android/neohybrid/core/horn/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/horn/a;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->b:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/neohybrid/core/horn/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xd77726

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->a:Ljava/lang/Class;

    .line 150030
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x720016

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_3

    .line 150030
    .line 150031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->a:Ljava/lang/Class;

    .line 150043
    .line 150044
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->b:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150049
    .line 150050
    iget-object p2, p2, Lcom/meituan/android/neohybrid/core/horn/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->a:Ljava/lang/Class;

    .line 150053
    .line 150054
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->b:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/horn/a$c;->a:Ljava/lang/Class;

    .line 150060
    .line 150061
    iget-object v0, p1, Lcom/meituan/android/neohybrid/core/horn/a;->b:Ljava/util/HashMap;

    .line 150062
    .line 150063
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    check-cast v0, Ljava/util/List;

    .line 150068
    .line 150069
    if-eqz v0, :cond_3

    .line 150070
    .line 150071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-nez v1, :cond_3

    .line 150076
    .line 150077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-eqz v1, :cond_3

    .line 150086
    .line 150087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    check-cast v1, Lcom/meituan/android/neohybrid/core/horn/a$b;

    .line 150092
    .line 150093
    if-eqz v1, :cond_2

    .line 150094
    .line 150095
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/core/horn/a$b;->onChanged(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150100
    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :catch_0
    move-exception p1

    .line 150104
    const/4 p2, 0x0

    .line 150105
    const-string v0, "HornConfigService_onChanged"

    .line 150106
    .line 150107
    invoke-static {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 150108
    .line 150109
    .line 150110
    :cond_3
    :goto_1
    return-void
.end method
