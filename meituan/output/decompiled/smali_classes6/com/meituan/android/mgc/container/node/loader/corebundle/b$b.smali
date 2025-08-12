.class public final Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/loader/corebundle/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;->b:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/r;->j(Landroid/content/Context;)Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b$a;-><init>(Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;)V

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/t;->d(Ljava/io/File;Ljava/io/FileFilter;)Z

    return-void
.end method
