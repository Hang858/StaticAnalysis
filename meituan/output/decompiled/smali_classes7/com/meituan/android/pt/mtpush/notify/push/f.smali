.class public final Lcom/meituan/android/pt/mtpush/notify/push/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/common/utils/s$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/push/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/push/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/f;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    const-class v0, Ljava/util/List;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    const-class v3, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120013
    .line 120014
    aput-object v3, v1, v2

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0, p1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/util/List;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/f;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/f;->a:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    monitor-exit v0

    .line 120039
    goto :goto_0

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
