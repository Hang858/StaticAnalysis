.class public final Lcom/meituan/android/common/aidata/net/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/net/g;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73de97768a3f43d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/net/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/aidata/net/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x705c83

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/net/h;->a:Lcom/meituan/android/common/aidata/net/g;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/common/aidata/net/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/net/h;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/net/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc53891

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/aidata/net/h;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_2

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/net/h;->c:Z

    .line 430041
    .line 430042
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/h;->b:Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b()Lokhttp3/Headers;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/net/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd21c38

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
    check-cast v0, Lokhttp3/Headers;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/net/h;->c:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/h;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-static {v0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
