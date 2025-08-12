.class public final Lcom/sankuai/android/diagnostics/library/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/library/e;->a(Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/android/diagnostics/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/android/diagnostics/library/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/library/e;JLcom/sankuai/android/diagnostics/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/e$a;->d:Lcom/sankuai/android/diagnostics/library/e;

    iput-wide p2, p0, Lcom/sankuai/android/diagnostics/library/e$a;->a:J

    iput-object p4, p0, Lcom/sankuai/android/diagnostics/library/e$a;->b:Lcom/sankuai/android/diagnostics/e;

    iput-object p5, p0, Lcom/sankuai/android/diagnostics/library/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
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
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/e$a;->d:Lcom/sankuai/android/diagnostics/library/e;

    .line 170001
    .line 170002
    iget-wide v0, p0, Lcom/sankuai/android/diagnostics/library/e$a;->a:J

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/e$a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 170005
    .line 170006
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/e$a;->c:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170012
    .line 170013
    .line 170014
    move-result-wide v4

    .line 170015
    sub-long/2addr v4, v0

    .line 170016
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    if-eqz p2, :cond_0

    .line 170027
    .line 170028
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "Failed:"

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {v2, p1, v3, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    const/4 p2, 0x0

    .line 170053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v1, "\u5931\u8d25 "

    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, p2, v0}, Lcom/sankuai/android/diagnostics/e;->j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
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
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/e$a;->d:Lcom/sankuai/android/diagnostics/library/e;

    .line 170001
    .line 170002
    iget-wide v0, p0, Lcom/sankuai/android/diagnostics/library/e$a;->a:J

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/e$a;->b:Lcom/sankuai/android/diagnostics/e;

    .line 170005
    .line 170006
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/e$a;->c:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170012
    .line 170013
    .line 170014
    move-result-wide v4

    .line 170015
    sub-long/2addr v4, v0

    .line 170016
    const-string v0, "ms"

    .line 170017
    .line 170018
    if-eqz p2, :cond_2

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    const/16 v6, 0xc8

    .line 170025
    .line 170026
    if-lt v1, v6, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    const/16 v6, 0x12c

    .line 170033
    .line 170034
    if-ge v1, v6, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eqz v1, :cond_0

    .line 170041
    .line 170042
    const/16 v1, 0x50

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    const/16 v1, 0x3c

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/16 v1, 0x32

    .line 170049
    .line 170050
    :goto_0
    const-string v6, "Success, code:"

    .line 170051
    .line 170052
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string p2, "; take time:"

    .line 170064
    .line 170065
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {v2, p1, v3, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    const/16 v1, 0x14

    .line 170083
    .line 170084
    const-string p2, "Success, response is null. Take time:"

    .line 170085
    .line 170086
    invoke-static {p2, v4, v5, v0}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {v2, p1, v3, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    :goto_1
    const-string p2, "\u6210\u529f "

    .line 170094
    .line 170095
    invoke-static {p2, v4, v5, v0}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {v2, p1, v3, v1, p2}, Lcom/sankuai/android/diagnostics/e;->j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    .line 170100
    return-void
.end method
