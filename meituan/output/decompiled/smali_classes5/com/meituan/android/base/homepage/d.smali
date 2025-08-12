.class public abstract Lcom/meituan/android/base/homepage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/homepage/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/base/homepage/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/base/homepage/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb2923e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/base/homepage/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/base/homepage/d;->a:Lcom/meituan/android/base/homepage/d;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    const-class v1, Lcom/meituan/android/base/homepage/LawSettingsProvider;

    .line 100027
    .line 100028
    const-string v2, "pt_law_settings"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-lez v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/android/base/homepage/d;

    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/android/base/homepage/d;->a:Lcom/meituan/android/base/homepage/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    :catch_0
    :cond_1
    sget-object v0, Lcom/meituan/android/base/homepage/d;->a:Lcom/meituan/android/base/homepage/d;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;Lcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method
