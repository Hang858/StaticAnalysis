.class public final Lcom/meituan/android/hades/pike2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/j;->a:Lcom/meituan/android/hades/pike2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/j;->a:Lcom/meituan/android/hades/pike2/k;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130007
    .line 130008
    const/16 v1, 0x64

    .line 130009
    .line 130010
    invoke-direct {p1, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/g;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/j;->a:Lcom/meituan/android/hades/pike2/k;

    .line 130017
    .line 130018
    const/16 v0, 0x9

    .line 130019
    .line 130020
    iput v0, p1, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130021
    .line 130022
    invoke-virtual {p1}, Lcom/meituan/android/hades/pike2/k;->c()V

    .line 130023
    .line 130024
    .line 130025
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/j;->a:Lcom/meituan/android/hades/pike2/k;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    new-instance p1, Lcom/meituan/android/hades/pike2/model/TaskResult;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    invoke-direct {p1, v1}, Lcom/meituan/android/hades/pike2/model/TaskResult;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/pike2/g;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/j;->a:Lcom/meituan/android/hades/pike2/k;

    .line 130016
    .line 130017
    iget-object v0, p1, Lcom/meituan/android/hades/pike2/k;->e:Lcom/meituan/android/hades/pike2/m;

    .line 130018
    .line 130019
    iget p1, p1, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130020
    .line 130021
    const-string v1, ""

    .line 130022
    .line 130023
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/pike2/m;->a(ILjava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/j;->a:Lcom/meituan/android/hades/pike2/k;

    .line 130027
    .line 130028
    iget v0, p1, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130029
    .line 130030
    const/16 v1, 0x8

    .line 130031
    .line 130032
    if-ne v0, v1, :cond_1

    .line 130033
    .line 130034
    const-string v0, "receipt-canceled"

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/k;->d(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const/4 v0, 0x6

    .line 130041
    iput v0, p1, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130042
    .line 130043
    const-string v0, "intercept_receipt"

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/k;->d(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance v0, Lcom/dianping/live/card/k;

    .line 130049
    .line 130050
    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/pike2/k;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
