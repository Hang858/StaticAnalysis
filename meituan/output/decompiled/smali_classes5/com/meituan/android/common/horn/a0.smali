.class public final Lcom/meituan/android/common/horn/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn/a0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/x;",
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
    sget-object v1, Lcom/meituan/android/common/horn/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9ed1e

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
    iput-object v0, p0, Lcom/meituan/android/common/horn/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/horn/a0;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/horn/a0$b;->a:Lcom/meituan/android/common/horn/a0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca68b3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn/r;->i()Lcom/meituan/android/common/horn/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->d()Lcom/meituan/android/common/horn/extra/sharkpush/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    const-string v1, "Horn.config.sharkPushService() is null, sharkPush init failed."

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->d()Lcom/meituan/android/common/horn/extra/sharkpush/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    sget-object v3, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-interface {v2, v3}, Lcom/meituan/android/common/horn/extra/sharkpush/e;->init(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    sget-boolean v2, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100051
    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    const-string v2, "horn_single|horn_multiple"

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v2, "horn_test"

    .line 100058
    .line 100059
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->d()Lcom/meituan/android/common/horn/extra/sharkpush/e;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    new-instance v3, Lcom/meituan/android/common/horn/a0$a;

    .line 100064
    .line 100065
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/common/horn/a0$a;-><init>(Lcom/meituan/android/common/horn/a0;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/horn/extra/sharkpush/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sharkpush/d;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v3, "registerPush result:"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "registerPush successfully"

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    const/4 v0, 0x1

    .line 100098
    return v0

    .line 100099
    :catchall_0
    sget-boolean v1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100100
    .line 100101
    const-string v1, "registerPush failed"

    .line 100102
    .line 100103
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 100104
    .line 100105
    .line 100106
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x60152e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :catchall_0
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430038
    .line 430039
    :goto_0
    return-void
.end method
