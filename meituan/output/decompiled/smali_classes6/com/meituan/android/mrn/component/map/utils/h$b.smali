.class public final Lcom/meituan/android/mrn/component/map/utils/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/utils/h;->b(Ljava/lang/String;Lcom/meituan/android/mrn/component/map/utils/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/utils/h$d;

.field public final synthetic d:Lcom/meituan/android/mrn/component/map/utils/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/utils/h;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/component/map/utils/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->d:Lcom/meituan/android/mrn/component/map/utils/h;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->c:Lcom/meituan/android/mrn/component/map/utils/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->d:Lcom/meituan/android/mrn/component/map/utils/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->b:Ljava/io/File;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/utils/h$b;->c:Lcom/meituan/android/mrn/component/map/utils/h$d;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/mrn/component/map/utils/h;->d:Ljava/util/regex/Pattern;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100014
    .line 100015
    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    array-length v4, v0

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/meituan/android/mrn/component/map/view/map/k$j;

    invoke-virtual {v3, v0}, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    throw v0

    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_3
    :cond_5
    :goto_5
    return-void
.end method
