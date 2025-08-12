.class public final Lcom/meituan/android/mgb/ad/page/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/video/videoPlayer/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/b;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 170001
    .line 170002
    const/4 p2, 0x3

    .line 170003
    const/4 v0, 0x1

    .line 170004
    if-eq p1, p2, :cond_1

    .line 170005
    .line 170006
    const/16 p2, 0x8

    .line 170007
    .line 170008
    if-eq p1, p2, :cond_0

    .line 170009
    .line 170010
    goto :goto_2

    .line 170011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/b;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170012
    .line 170013
    iput-boolean v0, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->e:Z

    .line 170014
    .line 170015
    invoke-static {p1}, Lcom/meituan/android/mgb/ad/page/ad/a;->a(Lcom/meituan/android/mgb/ad/page/ad/a;)Lcom/meituan/android/mgb/ad/report/b;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->d:Lcom/meituan/android/mgb/ad/data/c;

    .line 170020
    .line 170021
    new-instance v0, Lcom/meituan/android/mgb/ad/report/c;

    .line 170022
    .line 170023
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/b;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->j:Lcom/meituan/android/mgb/ad/page/ad/a$b;

    .line 170032
    .line 170033
    invoke-interface {p1}, Lcom/meituan/android/mgb/ad/page/ad/a$b;->B0()V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/b;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170038
    .line 170039
    iget-boolean p2, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->f:Z

    .line 170040
    .line 170041
    const/4 v1, 0x0

    .line 170042
    if-nez p2, :cond_5

    .line 170043
    .line 170044
    iput-boolean v0, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->f:Z

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->c:Lcom/meituan/android/mgb/common/utils/d;

    .line 170047
    .line 170048
    if-eqz p1, :cond_4

    .line 170049
    .line 170050
    new-array p2, v1, [Ljava/lang/Object;

    .line 170051
    .line 170052
    sget-object v2, Lcom/meituan/android/mgb/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v3, 0x2b7b2a

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p2, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_2

    .line 170062
    .line 170063
    invoke-static {p2, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    iget-boolean p2, p1, Lcom/meituan/android/mgb/common/utils/d;->d:Z

    .line 170068
    .line 170069
    if-eqz p2, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    iput-boolean v0, p1, Lcom/meituan/android/mgb/common/utils/d;->d:Z

    .line 170073
    .line 170074
    iget-object p2, p1, Lcom/meituan/android/mgb/common/utils/d;->c:Landroid/os/Handler;

    .line 170075
    .line 170076
    iget-object p1, p1, Lcom/meituan/android/mgb/common/utils/d;->e:Lcom/meituan/android/mgb/common/utils/d$a;

    .line 170077
    .line 170078
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170079
    .line 170080
    .line 170081
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/b;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170082
    .line 170083
    invoke-static {p1}, Lcom/meituan/android/mgb/ad/page/ad/a;->a(Lcom/meituan/android/mgb/ad/page/ad/a;)Lcom/meituan/android/mgb/ad/report/b;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->b:Lcom/meituan/android/mgb/ad/data/c;

    .line 170088
    .line 170089
    new-instance v0, Lcom/meituan/android/mgb/ad/report/c;

    .line 170090
    .line 170091
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_4
    const-string p1, "countdownTimer"

    .line 170099
    .line 170100
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    const/4 p1, 0x0

    .line 170104
    throw p1

    .line 170105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/b;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170106
    .line 170107
    iput-boolean v1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->e:Z

    .line 170108
    .line 170109
    :goto_2
    return-void
.end method
