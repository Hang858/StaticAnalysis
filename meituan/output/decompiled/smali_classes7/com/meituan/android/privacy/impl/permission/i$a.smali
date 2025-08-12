.class public final Lcom/meituan/android/privacy/impl/permission/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/permission/i;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/privacy/interfaces/d;

.field public final synthetic d:Lcom/meituan/android/privacy/interfaces/monitor/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/meituan/android/privacy/impl/permission/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/i;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->f:Lcom/meituan/android/privacy/impl/permission/i;

    iput-object p2, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->c:Lcom/meituan/android/privacy/interfaces/d;

    iput-object p5, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->d:Lcom/meituan/android/privacy/interfaces/monitor/c;

    iput-object p6, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->f:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->c:Lcom/meituan/android/privacy/interfaces/d;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->d:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    instance-of v5, v3, Lcom/meituan/android/privacy/interfaces/f;

    .line 100014
    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    new-instance v5, Lcom/meituan/android/privacy/impl/permission/k;

    .line 100018
    .line 100019
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/privacy/impl/permission/k;-><init>(Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    new-instance v5, Lcom/meituan/android/privacy/impl/permission/j;

    .line 100024
    .line 100025
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/privacy/impl/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    move-object v3, v5

    .line 100029
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->f:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/meituan/android/privacy/impl/permission/i$a;->d:Lcom/meituan/android/privacy/interfaces/monitor/c;

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/privacy/impl/permission/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    return-void
.end method
