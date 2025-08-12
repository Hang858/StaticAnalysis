.class public final Lcom/meituan/android/bike/framework/foundation/sp/g$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/sp/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/sp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/sp/g$a;->a:Lcom/meituan/android/bike/framework/foundation/sp/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/sp/g$a;->a:Lcom/meituan/android/bike/framework/foundation/sp/g;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/bike/framework/foundation/sp/g;->isMMKV:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/sp/g;->initCip()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences(Lcom/meituan/android/cipstorage/l0;)Landroid/content/SharedPreferences;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/sp/g;->context:Landroid/content/Context;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/sp/g;->fileName:Ljava/lang/String;

    .line 100020
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method
