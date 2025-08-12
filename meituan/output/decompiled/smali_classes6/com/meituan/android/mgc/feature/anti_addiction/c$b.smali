.class public final Lcom/meituan/android/mgc/feature/anti_addiction/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->b:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    iput p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "anti-addiction report[reportType="

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->a:I

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    const-string v1, "] failed: "

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130017
    .line 130018
    const-string v1, "AntiAddictionReporter"

    .line 130019
    .line 130020
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;

    .line 130001
    .line 130002
    const-string v0, "anti-addiction report[reportType="

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    iget v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->a:I

    .line 130009
    .line 130010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    const-string v1, "] success"

    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    const-string v1, "AntiAddictionReporter"

    .line 130023
    .line 130024
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    iget-boolean v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;->hasAuthLogin:Z

    .line 130028
    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->b:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/c;->d()V

    .line 130034
    .line 130035
    .line 130036
    iget v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;->forbidReasonCode:I

    .line 130037
    .line 130038
    const/4 v1, 0x1

    .line 130039
    if-ne v0, v1, :cond_0

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->b:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;->forbidReason:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/d;

    .line 130049
    .line 130050
    const-string v2, "\u5728\u7ebf\u65f6\u957f\u767b\u5f55\u9650\u5236"

    .line 130051
    .line 130052
    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/d;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_0
    const/4 v1, 0x2

    .line 130060
    if-ne v0, v1, :cond_1

    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->b:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130063
    .line 130064
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;->forbidReason:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-instance v1, Lcom/meituan/android/mgc/feature/anti_addiction/d;

    .line 130070
    const-string v2, "\u591c\u95f4\u767b\u5f55\u9650\u5236"

    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/d;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
