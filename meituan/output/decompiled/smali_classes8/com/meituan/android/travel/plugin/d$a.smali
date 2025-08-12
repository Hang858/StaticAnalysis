.class public final Lcom/meituan/android/travel/plugin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/plugin/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/plugin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$a;->a:Lcom/meituan/android/travel/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d$a;->a:Lcom/meituan/android/travel/plugin/d;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/travel/plugin/d$c;

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-direct {v1, v2}, Lcom/meituan/android/travel/plugin/d$c;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/travel/plugin/d;->c:Lcom/meituan/android/travel/plugin/d$c;

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d$a;->a:Lcom/meituan/android/travel/plugin/d;

    .line 100014
    .line 100015
    new-instance v1, Lcom/dianping/prenetwork/e;

    invoke-direct {v1}, Lcom/dianping/prenetwork/e;-><init>()V

    iput-object v1, v0, Lcom/meituan/android/travel/plugin/d;->b:Lcom/dianping/prenetwork/e;

    return-void
.end method
