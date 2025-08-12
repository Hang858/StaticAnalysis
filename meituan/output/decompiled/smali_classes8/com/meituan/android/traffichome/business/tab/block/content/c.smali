.class public final Lcom/meituan/android/traffichome/business/tab/block/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->P:Lcom/meituan/android/traffichome/business/tab/helper/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/helper/a;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/helper/a;->b()V

    .line 100009
    .line 100010
    :cond_0
    return v1
.end method
