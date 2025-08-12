.class public final Lcom/meituan/android/overseahotel/mrn/OHContextModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/overseahotel/mrn/OHContextModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/mrn/OHContextModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/OHContextModule$a;->a:Lcom/meituan/android/overseahotel/mrn/OHContextModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    const-class v0, Lcom/google/gson/JsonObject;

    .line 150017
    .line 150018
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150023
    .line 150024
    const-string p2, "isOpenSyncMRNCache"

    .line 150025
    .line 150026
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iget-object p2, p0, Lcom/meituan/android/overseahotel/mrn/OHContextModule$a;->a:Lcom/meituan/android/overseahotel/mrn/OHContextModule;

    .line 150035
    iput-boolean p1, p2, Lcom/meituan/android/overseahotel/mrn/OHContextModule;->isOpenSyncMRNCache:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
