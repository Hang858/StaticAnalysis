.class public final Lcom/meituan/android/travel/plugin/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/d;->g(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/android/travel/plugin/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/plugin/d;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$b;->b:Lcom/meituan/android/travel/plugin/d;

    iput-object p2, p0, Lcom/meituan/android/travel/plugin/d$b;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d$b;->b:Lcom/meituan/android/travel/plugin/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/d$b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/plugin/d;->h(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/d$b;->b:Lcom/meituan/android/travel/plugin/d;

    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/android/travel/plugin/d;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
