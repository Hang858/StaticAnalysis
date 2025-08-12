.class public final Lcom/meituan/android/dynamiclayout/api/list/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/api/list/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/api/list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$c;->a:Lcom/meituan/android/dynamiclayout/api/list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d$c;->a:Lcom/meituan/android/dynamiclayout/api/list/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const-string v2, "DynamicLayout#Manager"

    .line 100011
    .line 100012
    const-string v3, "trimToMaxSize error"

    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    :goto_0
    return-void
.end method
