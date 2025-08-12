.class public final Lcom/meituan/android/mrn/engine/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/n;->b(Lcom/meituan/android/mrn/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/n$c;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput p2, p0, Lcom/meituan/android/mrn/engine/n$c;->b:I

    iput p3, p0, Lcom/meituan/android/mrn/engine/n$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n$c;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/t;->p()I

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    const-string v2, "engine_count"

    .line 130025
    .line 130026
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$c;->b:I

    .line 130031
    .line 130032
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v2, "history_page_count"

    .line 130037
    .line 130038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {}, Lcom/meituan/android/mrn/utils/b;->d()I

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-string v2, "phone_memory"

    .line 130051
    .line 130052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$c;->c:I

    .line 130057
    .line 130058
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    const-string v2, "page_count"

    .line 130063
    .line 130064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130069
    .line 130070
    .line 130071
    move-result-wide v1

    .line 130072
    const-wide/16 v3, 0x400

    .line 130073
    .line 130074
    div-long/2addr v1, v3

    .line 130075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    const/4 p1, 0x1

    .line 130079
    new-array p1, p1, [Ljava/lang/Object;

    .line 130080
    .line 130081
    new-instance v3, Ljava/lang/Long;

    .line 130082
    .line 130083
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130084
    .line 130085
    .line 130086
    const/4 v4, 0x0

    .line 130087
    aput-object v3, p1, v4

    .line 130088
    .line 130089
    sget-object v3, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v4, 0x894418

    .line 130092
    .line 130093
    .line 130094
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    if-eqz v5, :cond_0

    .line 130099
    .line 130100
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_0
    long-to-float p1, v1

    .line 130105
    const-string v1, "MRNJSEMemoryGCSize"

    .line 130106
    .line 130107
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->s(Ljava/lang/String;F)V

    .line 130111
    .line 130112
    .line 130113
    :goto_0
    return-void
.end method
