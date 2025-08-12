.class public final Lcom/meituan/android/dynamiclayout/api/list/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/list/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/api/h;

.field public b:I

.field public c:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

.field public d:Lcom/meituan/android/dynamiclayout/controller/variable/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->b:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/api/list/d$b;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/list/d$b;-><init>(Lcom/meituan/android/dynamiclayout/api/list/c;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->a:Lcom/meituan/android/dynamiclayout/api/h;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->a:Lcom/meituan/android/dynamiclayout/api/h;

    .line 100011
    .line 100012
    iget v1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->b:I

    .line 100013
    .line 100014
    iput v1, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->b:I

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->c:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->c:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->d:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->d:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/api/h;)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->a:Lcom/meituan/android/dynamiclayout/api/h;

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->b:I

    return-object p0
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/controller/variable/c;)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->d:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->c:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    return-object p0
.end method
