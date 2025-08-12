.class public final Lcom/meituan/android/elsa/mrn/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/v;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;ZLjava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/meituan/android/elsa/mrn/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/v;ZLjava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/v$a;->e:Lcom/meituan/android/elsa/mrn/v;

    iput-boolean p2, p0, Lcom/meituan/android/elsa/mrn/v$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/v$a;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/meituan/android/elsa/mrn/v$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/elsa/mrn/v$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/elsa/mrn/v$a;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/v$a;->b:Ljava/lang/reflect/Method;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/v$a;->e:Lcom/meituan/android/elsa/mrn/v;

    .line 100009
    .line 100010
    iget-object v3, v3, Lcom/meituan/android/elsa/mrn/v;->h:Lcom/facebook/react/uimanager/ViewManager;

    .line 100011
    .line 100012
    const/4 v4, 0x2

    .line 100013
    new-array v4, v4, [Ljava/lang/Object;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/elsa/mrn/v$a;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v5, v4, v1

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/v$a;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    aput-object v1, v4, v2

    .line 100022
    .line 100023
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/v$a;->b:Ljava/lang/reflect/Method;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/v$a;->e:Lcom/meituan/android/elsa/mrn/v;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/meituan/android/elsa/mrn/v;->h:Lcom/facebook/react/uimanager/ViewManager;

    .line 100032
    .line 100033
    new-array v2, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/v$a;->c:Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v4, v2, v1

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    goto :goto_0

    .line 100045
    :catch_1
    move-exception v0

    .line 100046
    :goto_0
    const-string v1, "ElsaMRN_"

    .line 100047
    .line 100048
    const-string v2, "ViewManagerProxy"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
