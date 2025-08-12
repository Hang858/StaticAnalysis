.class public final Lcom/meituan/android/mrn/component/map/utils/h$c;
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
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/utils/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h$c;->a:Lcom/meituan/android/mrn/component/map/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h$c;->a:Lcom/meituan/android/mrn/component/map/utils/h;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "MRNMapCustomStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
