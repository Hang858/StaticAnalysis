.class public final Lcom/meituan/msc/image/a$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/image/a;->queryCache(Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/meituan/msc/modules/manager/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/image/a$d;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/meituan/msc/image/a$d;->b:Lcom/meituan/msc/modules/manager/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/image/a$d;->a:Lorg/json/JSONArray;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-ge v0, v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/msc/image/a$d;->a:Lorg/json/JSONArray;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "disk"

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    add-int/lit8 v0, v0, 0x1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/image/a$d;->b:Lcom/meituan/msc/modules/manager/d;

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/manager/d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/image/a$d;->b:Lcom/meituan/msc/modules/manager/d;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/modules/manager/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
