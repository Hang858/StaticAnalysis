.class public final Lcom/meituan/android/loader/impl/g$a;
.super Lcom/meituan/android/loader/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/loader/impl/g;->c(Ljava/io/File;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;[ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/loader/impl/g$a;->b:[Z

    iput-object p3, p0, Lcom/meituan/android/loader/impl/g$a;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/android/loader/impl/g$a;->d:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/meituan/android/loader/impl/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/loader/impl/g$a;->b:[Z

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/loader/impl/g$a;->c:Ljava/io/File;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/loader/impl/g$a;->d:Ljava/io/File;

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-boolean v1, v0, v2

    .line 100012
    .line 100013
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100014
    .line 100015
    return-object v0
.end method
