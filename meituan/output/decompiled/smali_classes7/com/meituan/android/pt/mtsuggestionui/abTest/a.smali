.class public final Lcom/meituan/android/pt/mtsuggestionui/abTest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->b:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    const-string p1, "group"

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    :try_start_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1, v0}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/a$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/a$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/a;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->registerUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->b(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;

    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->b:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    invoke-direct {v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/c;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
