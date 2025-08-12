.class public final synthetic Lcom/meituan/android/ptexperience/blue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/h;


# static fields
.field public static final synthetic a:Lcom/meituan/android/ptexperience/blue/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ptexperience/blue/c;

    invoke-direct {v0}, Lcom/meituan/android/ptexperience/blue/c;-><init>()V

    sput-object v0, Lcom/meituan/android/ptexperience/blue/c;->a:Lcom/meituan/android/ptexperience/blue/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    const v2, 0xd8c11

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v0, "uid"

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120035
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object p1
.end method
