.class public final Lcom/sankuai/meituan/kernel/net/singleton/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/meituan/kernel/net/singleton/h;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    sput-object p1, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    :cond_0
    monitor-exit v0

    .line 120012
    return-void

    .line 120013
    :catchall_0
    move-exception p1

    .line 120014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    throw p1
.end method
