.class public final Lcom/meituan/android/lightbox/impl/model/j;
.super Lcom/meituan/android/lightbox/impl/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/model/j$a;,
        Lcom/meituan/android/lightbox/impl/model/j$b;,
        Lcom/meituan/android/lightbox/impl/model/j$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/model/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfeb4b00a122cff4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/model/a;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lightbox/impl/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc1ff5c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/meituan/android/lightbox/impl/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9144e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "showParam"

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-nez p1, :cond_2

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 130039
    .line 130040
    new-instance v2, Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 130041
    .line 130042
    invoke-direct {v2, p1}, Lcom/meituan/android/lightbox/impl/model/j$a;-><init>(Lorg/json/JSONObject;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    const-string v0, "couponList"

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    if-nez p1, :cond_3

    .line 130055
    .line 130056
    return-void

    .line 130057
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-ge v1, v0, :cond_4

    .line 130062
    .line 130063
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 130068
    .line 130069
    new-instance v3, Lcom/meituan/android/lightbox/impl/model/j$b;

    .line 130070
    invoke-direct {v3, v0}, Lcom/meituan/android/lightbox/impl/model/j$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Lcom/meituan/android/lightbox/impl/model/j$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0b745

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
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    instance-of v1, v1, Lcom/meituan/android/lightbox/impl/model/j$a;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/model/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/lightbox/impl/model/j$a;

    return-object v0

    :cond_2
    return-object v2
.end method
