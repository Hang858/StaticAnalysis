.class public final Lcom/meituan/android/hades/router/metrics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/router/metrics/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/android/hades/router/metrics/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/metrics/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/e$a;->b:Lcom/meituan/android/hades/router/metrics/e;

    iput-object p2, p0, Lcom/meituan/android/hades/router/metrics/e$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "upload failed: "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "Mss"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 130025
    .line 130026
    const-string v1, "SCREENSHOT_UPLOAD"

    .line 130027
    .line 130028
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/hades/router/metrics/e$a;->a:Ljava/io/File;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-eqz p1, :cond_0

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/hades/router/metrics/e$a;->a:Ljava/io/File;

    .line 130040
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "upload success: "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "Mss"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/e$a;->b:Lcom/meituan/android/hades/router/metrics/e;

    .line 130023
    .line 130024
    iget-boolean v0, v0, Lcom/meituan/android/hades/router/metrics/e;->b:Z

    .line 130025
    .line 130026
    if-eqz v0, :cond_0

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/e$a;->a:Ljava/io/File;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v0

    .line 130034
    const-wide/32 v2, 0xf000

    .line 130035
    .line 130036
    .line 130037
    cmp-long v4, v0, v2

    .line 130038
    .line 130039
    if-gez v4, :cond_0

    .line 130040
    .line 130041
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 130044
    .line 130045
    const-string v1, "SCREENSHOT_RECOVERY_EXCEPTION"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/router/metrics/e$a;->a:Ljava/io/File;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    if-eqz p1, :cond_1

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/hades/router/metrics/e$a;->a:Ljava/io/File;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
