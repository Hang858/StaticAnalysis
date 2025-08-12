.class public final Lcom/meituan/android/mgb/common/download/loader/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/common/download/loader/e;->a(Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mgb/common/download/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/common/download/c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/download/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/common/download/loader/e$a;->a:Lcom/meituan/android/mgb/common/download/c;

    iput-object p2, p0, Lcom/meituan/android/mgb/common/download/loader/e$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgb/common/download/loader/e$a;->a:Lcom/meituan/android/mgb/common/download/c;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance v0, Ljava/lang/Exception;

    .line 170005
    .line 170006
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-interface {p1, v0}, Lcom/meituan/android/mgb/common/download/c;->a(Ljava/lang/Exception;)V

    .line 170010
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "writeToFile: "

    .line 170001
    .line 170002
    const-string v0, "MGBFileDownloader"

    .line 170003
    .line 170004
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    iget-object v1, p0, Lcom/meituan/android/mgb/common/download/loader/e$a;->b:Ljava/io/File;

    .line 170015
    .line 170016
    invoke-static {p2, v1}, Lcom/meituan/android/mgb/common/utils/e;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {v0, p2}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :catch_0
    move-exception p2

    .line 170040
    invoke-static {v0, p1, p2}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170041
    .line 170042
    .line 170043
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgb/common/download/loader/e$a;->a:Lcom/meituan/android/mgb/common/download/c;

    .line 170044
    .line 170045
    if-eqz p1, :cond_0

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/mgb/common/download/loader/e$a;->b:Ljava/io/File;

    .line 170048
    .line 170049
    invoke-interface {p1, p2}, Lcom/meituan/android/mgb/common/download/c;->c(Ljava/io/File;)V

    .line 170050
    :cond_0
    return-void
.end method
