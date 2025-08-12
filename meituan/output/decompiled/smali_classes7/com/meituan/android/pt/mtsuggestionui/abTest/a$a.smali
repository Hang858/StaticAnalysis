.class public final Lcom/meituan/android/pt/mtsuggestionui/abTest/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/abTest/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a$a;->a:Lcom/meituan/android/pt/mtsuggestionui/abTest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0, p0}, Lcom/meituan/uuid/GetUUID;->unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 150011
    .line 150012
    .line 150013
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->b(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a$a;->a:Lcom/meituan/android/pt/mtsuggestionui/abTest/a;

    .line 150018
    .line 150019
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->a:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/a$a;->a:Lcom/meituan/android/pt/mtsuggestionui/abTest/a;

    .line 150028
    .line 150029
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/a;->b:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 150030
    .line 150031
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/c;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :catch_0
    if-eqz p1, :cond_0

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->b(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    return-void
.end method
