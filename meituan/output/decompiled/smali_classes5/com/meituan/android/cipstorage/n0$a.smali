.class public final Lcom/meituan/android/cipstorage/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/n0;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/cipstorage/e1;

.field public final synthetic d:Lcom/meituan/android/cipstorage/g1;

.field public final synthetic e:Lcom/meituan/android/cipstorage/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/n0;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/n0$a;->e:Lcom/meituan/android/cipstorage/n0;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/n0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/n0$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/n0$a;->c:Lcom/meituan/android/cipstorage/e1;

    iput-object p5, p0, Lcom/meituan/android/cipstorage/n0$a;->d:Lcom/meituan/android/cipstorage/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/n0$a;->e:Lcom/meituan/android/cipstorage/n0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/cipstorage/n0$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/cipstorage/n0$a;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/cipstorage/n0$a;->c:Lcom/meituan/android/cipstorage/e1;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/n0;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/cipstorage/n0$a;->d:Lcom/meituan/android/cipstorage/g1;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/cipstorage/n0$a;->e:Lcom/meituan/android/cipstorage/n0;

    iget-object v1, v1, Lcom/meituan/android/cipstorage/n0;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/meituan/android/cipstorage/g1;->c()V

    :cond_0
    return-void
.end method
