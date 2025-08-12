.class public final Lcom/meituan/android/quickoffline/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickoffline/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const/4 p1, 0x0

    .line 150004
    const/4 v0, 0x0

    .line 150005
    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    sget-object v1, Lcom/meituan/android/quickoffline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xfd9cdb

    .line 150010
    .line 150011
    .line 150012
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_1

    .line 150017
    .line 150018
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Lcom/google/gson/Gson;

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_1
    sget-object p1, Lcom/meituan/android/quickoffline/a;->b:Lcom/google/gson/Gson;

    .line 150026
    .line 150027
    if-nez p1, :cond_2

    .line 150028
    .line 150029
    new-instance p1, Lcom/google/gson/Gson;

    .line 150030
    .line 150031
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    sput-object p1, Lcom/meituan/android/quickoffline/a;->b:Lcom/google/gson/Gson;

    .line 150035
    .line 150036
    :cond_2
    sget-object p1, Lcom/meituan/android/quickoffline/a;->b:Lcom/google/gson/Gson;

    .line 150037
    .line 150038
    :goto_0
    new-instance v1, Lcom/meituan/android/quickoffline/a$a$a;

    .line 150039
    .line 150040
    invoke-direct {v1}, Lcom/meituan/android/quickoffline/a$a$a;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    check-cast p1, Ljava/util/Map;

    .line 150052
    .line 150053
    sput-object p1, Lcom/meituan/android/quickoffline/a;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :catch_0
    sput-object v0, Lcom/meituan/android/quickoffline/a;->a:Ljava/util/Map;

    .line 150057
    .line 150058
    :goto_1
    return-void
.end method
