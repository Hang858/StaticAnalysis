.class public final Lcom/meituan/android/edfu/cardscanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/cardscanner/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;

.field public static f:Lcom/meituan/android/edfu/cardscanner/b;


# instance fields
.field public a:Lcom/meituan/android/edfu/cardscanner/b$a;

.field public b:Lcom/meituan/android/edfu/cardscanner/config/a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/cardscanner/maskview/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/cardscanner/album/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x654ed79f0f4fefc3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/cardscanner/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xddc998

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->d:Ljava/util/HashMap;

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

    const-string v1, "EdfuCardScanner_"

    const-string v2, "cardscanner sdk version:2.4.6"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/meituan/android/edfu/cardscanner/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2d9bed

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->f:Lcom/meituan/android/edfu/cardscanner/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/edfu/cardscanner/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->f:Lcom/meituan/android/edfu/cardscanner/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/edfu/cardscanner/b;->f:Lcom/meituan/android/edfu/cardscanner/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->f:Lcom/meituan/android/edfu/cardscanner/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/k;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6b226

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/maskview/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/maskview/k;

    return-object p1
.end method

.method public final c(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd0f24

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget v1, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/edfu/cardscanner/b$a;->a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x917cfb

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/b$a;->onError(ILjava/lang/String;)V

    .line 430034
    .line 430035
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/edfu/cardscanner/album/e;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "meituan_jinrong"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x267909

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/edfu/cardscanner/maskview/k;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c041a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/meituan/android/edfu/cardscanner/config/a;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/edfu/cardscanner/config/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/cardscanner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xf9df96

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "EdfuCardScanner_"

    .line 430025
    .line 430026
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

    .line 430029
    .line 430030
    const-string v4, "recognizeConfig == null"

    .line 430031
    .line 430032
    invoke-static {v1, v0, v4}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    goto :goto_2

    .line 430036
    :cond_1
    iget v4, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 430037
    .line 430038
    if-gez v4, :cond_2

    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

    .line 430041
    .line 430042
    const-string v4, "input card with wrong type"

    .line 430043
    .line 430044
    invoke-static {v1, v0, v4}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    goto :goto_2

    .line 430048
    :cond_2
    iget-object v4, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v4

    .line 430054
    if-eqz v4, :cond_3

    .line 430055
    .line 430056
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

    .line 430057
    .line 430058
    const-string v4, "input business id empty"

    .line 430059
    .line 430060
    invoke-static {v1, v0, v4}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    goto :goto_2

    .line 430064
    :cond_3
    iget v4, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->h:I

    .line 430065
    .line 430066
    if-gt v4, v0, :cond_7

    .line 430067
    .line 430068
    if-gez v4, :cond_4

    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_4
    iget v0, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->g:I

    .line 430072
    .line 430073
    if-ltz v0, :cond_6

    .line 430074
    .line 430075
    const/4 v0, 0x3

    .line 430076
    if-le v4, v0, :cond_5

    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_5
    const/4 v0, 0x1

    .line 430080
    goto :goto_3

    .line 430081
    :cond_6
    :goto_0
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

    .line 430082
    .line 430083
    const-string v4, "input card capacity error"

    .line 430084
    .line 430085
    invoke-static {v1, v0, v4}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_2

    .line 430089
    :cond_7
    :goto_1
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/b;->e:Ljava/lang/String;

    .line 430090
    .line 430091
    const-string v4, "input card mode error"

    .line 430092
    .line 430093
    invoke-static {v1, v0, v4}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    :goto_2
    const/4 v0, 0x0

    .line 430097
    :goto_3
    if-nez v0, :cond_8

    .line 430098
    .line 430099
    const/16 p1, 0x3e9

    .line 430100
    .line 430101
    invoke-static {p1}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p2

    .line 430105
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    return-void

    .line 430109
    :cond_8
    if-nez p1, :cond_9

    .line 430110
    .line 430111
    goto :goto_4

    .line 430112
    :cond_9
    const/4 v2, 0x1

    .line 430113
    :goto_4
    if-nez v2, :cond_a

    .line 430114
    .line 430115
    const/16 p1, 0x3e8

    .line 430116
    .line 430117
    invoke-static {p1}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p2

    .line 430121
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    return-void

    .line 430125
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/edfu/cardscanner/config/a;->clone()Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 430130
    .line 430131
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 430132
    .line 430133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v0

    .line 430137
    sput-object v0, Lcom/meituan/android/edfu/cardscanner/a;->a:Landroid/content/Context;

    .line 430138
    .line 430139
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v0

    .line 430143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v1

    .line 430147
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/tools/a;->b:Landroid/content/Context;

    .line 430148
    .line 430149
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 430154
    .line 430155
    iget v1, v1, Lcom/meituan/android/edfu/cardscanner/config/a;->a:I

    .line 430156
    .line 430157
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/tools/a;->a:I

    .line 430158
    .line 430159
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 430160
    .line 430161
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 430162
    .line 430163
    .line 430164
    const-string v1, "meituancardscanner"

    .line 430165
    .line 430166
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430167
    .line 430168
    .line 430169
    const-string v1, "www.meituan.com"

    .line 430170
    .line 430171
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430172
    .line 430173
    .line 430174
    const-string v1, "commonscanner"

    .line 430175
    .line 430176
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430177
    .line 430178
    .line 430179
    const-string v1, "key_card_type"

    .line 430180
    .line 430181
    iget v2, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 430182
    .line 430183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v2

    .line 430187
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430188
    .line 430189
    .line 430190
    const-string v1, "key_business_id"

    .line 430191
    .line 430192
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 430193
    .line 430194
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430195
    .line 430196
    .line 430197
    new-instance p2, Landroid/content/Intent;

    .line 430198
    .line 430199
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v0

    .line 430206
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430207
    .line 430208
    .line 430209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v0

    .line 430213
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430217
    .line 430218
    .line 430219
    goto :goto_5

    .line 430220
    :catch_0
    const/16 p1, 0x3ea

    .line 430221
    .line 430222
    invoke-static {p1}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 430223
    .line 430224
    .line 430225
    move-result-object p2

    .line 430226
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 430227
    .line 430228
    .line 430229
    :goto_5
    return-void
.end method
