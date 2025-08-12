.class public final Lcom/meituan/android/mss/msi/upload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/msi/upload/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mss/msi/upload/b;)Lcom/meituan/android/mss/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/android/mss/msi/upload/b;

.field public final synthetic e:Lcom/meituan/android/mss/msi/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/msi/upload/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mss/msi/upload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$a;->e:Lcom/meituan/android/mss/msi/upload/a;

    iput-object p2, p0, Lcom/meituan/android/mss/msi/upload/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mss/msi/upload/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mss/msi/upload/a$a;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/mss/msi/upload/a$a;->d:Lcom/meituan/android/mss/msi/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$a;->e:Lcom/meituan/android/mss/msi/upload/a;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$a;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/mss/msi/upload/a$a;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/mss/msi/upload/a$a;->c:Ljava/util/Map;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/mss/msi/upload/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130012
    return-object p1

    .line 130013
    :catch_0
    move-exception p1

    .line 130014
    const-string v0, "\u9274\u6743\u8bf7\u6c42\u5f02\u5e38,body\u4e3a\u7a7a\u6216\u975esuccess"

    .line 130015
    .line 130016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    const-string v0, "mss-msi"

    .line 130032
    .line 130033
    invoke-static {v0, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$a;->d:Lcom/meituan/android/mss/msi/upload/b;

    .line 130037
    .line 130038
    if-eqz p1, :cond_0

    .line 130039
    .line 130040
    const/16 v0, 0x1bc

    const/16 v1, 0x4e22

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    check-cast p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    const-string v2, "\u670d\u52a1\u7aef\u9274\u6743\u5931\u8d25"

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
