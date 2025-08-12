.class public final Lcom/meituan/android/food/modelcheck/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/modelcheck/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/food/modelcheck/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/modelcheck/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/modelcheck/a$a;->c:Lcom/meituan/android/food/modelcheck/a;

    iput-object p2, p0, Lcom/meituan/android/food/modelcheck/a$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/food/modelcheck/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/modelcheck/a$a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Ljava/util/HashSet;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/food/modelcheck/a$a;->c:Lcom/meituan/android/food/modelcheck/a;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/android/food/modelcheck/a$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meituan/android/food/modelcheck/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/meituan/android/food/modelcheck/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
