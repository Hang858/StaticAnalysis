.class Lcom/meituan/android/hades/dyadater/loader/DynCommandController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$4;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUptodate(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;)V
    .locals 4

    .line 130000
    if-eqz p1, :cond_1

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->foods:[Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    goto :goto_0

    .line 130007
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130008
    .line 130009
    new-instance v1, Ljava/util/HashMap;

    .line 130010
    .line 130011
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$4;->a:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 130015
    .line 130016
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->gson:Lcom/google/gson/Gson;

    .line 130017
    .line 130018
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    const-string v2, "\""

    .line 130023
    .line 130024
    const-string v3, "\\\""

    .line 130025
    .line 130026
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v2, "flist"

    .line 130031
    .line 130032
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const-string v0, "ack_uptodate"

    .line 130036
    .line 130037
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    :goto_0
    return-void
.end method
