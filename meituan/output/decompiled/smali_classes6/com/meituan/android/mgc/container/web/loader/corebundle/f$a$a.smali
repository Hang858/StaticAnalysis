.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a$a;->a:Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
