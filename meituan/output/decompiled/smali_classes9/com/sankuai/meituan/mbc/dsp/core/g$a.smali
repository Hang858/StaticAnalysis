.class public final Lcom/sankuai/meituan/mbc/dsp/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/natives/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/dsp/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/mbc/dsp/core/g$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/core/g$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/core/g$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mbc/dsp/core/g$a;->a:Lcom/sankuai/meituan/mbc/dsp/core/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x496db2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->a()Lorg/json/JSONObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string v0, "e"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const-string v0, "fType"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    :goto_0
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->a()Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v1, "a"

    .line 170049
    .line 170050
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    move-result-wide v1

    const-string p2, "type"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "FFP"

    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->j(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
