.class public final Lcom/meituan/android/privacy/locate/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/h;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/privacy/locate/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/h$a;->b:Lcom/meituan/android/privacy/locate/h;

    iput-object p2, p0, Lcom/meituan/android/privacy/locate/h$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/h$a;->b:Lcom/meituan/android/privacy/locate/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/h$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->f(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Lcom/meituan/android/privacy/locate/c;->c()Lcom/meituan/android/privacy/locate/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/privacy/locate/e;->a:Lcom/meituan/android/privacy/locate/e$a;

    .line 100016
    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    iput-object v3, v2, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100024
    .line 100025
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/privacy/locate/h;->g(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
