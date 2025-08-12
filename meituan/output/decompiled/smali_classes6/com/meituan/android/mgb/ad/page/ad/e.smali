.class public final Lcom/meituan/android/mgb/ad/page/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/page/ad/e$a;,
        Lcom/meituan/android/mgb/ad/page/ad/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgb/ad/page/ad/e$a;

.field public b:Lcom/meituan/android/mgb/ad/page/ad/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75b63afc7fadfea8L    # 1.068129389854999E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/data/d;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/meituan/android/mgb/ad/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/mgb/ad/page/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xc97e94

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 170029
    .line 170030
    iget-object v6, v1, Lcom/meituan/android/mgb/ad/data/b;->b:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 170031
    .line 170032
    iget-object v7, v1, Lcom/meituan/android/mgb/ad/data/b;->g:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v8, v1, Lcom/meituan/android/mgb/ad/data/b;->i:Ljava/lang/String;

    .line 170035
    .line 170036
    iget-object v9, v1, Lcom/meituan/android/mgb/ad/data/d;->C:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object v10, v1, Lcom/meituan/android/mgb/ad/data/d;->D:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/data/b;->l:Ljava/lang/String;

    .line 170041
    .line 170042
    if-eqz v2, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 v2, 0x0

    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 170054
    :goto_1
    if-nez v2, :cond_6

    .line 170055
    .line 170056
    iget-object v2, v1, Lcom/meituan/android/mgb/ad/data/b;->h:Ljava/lang/String;

    .line 170057
    .line 170058
    if-eqz v2, :cond_3

    .line 170059
    .line 170060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-nez v2, :cond_4

    .line 170065
    .line 170066
    :cond_3
    const/4 v3, 0x1

    .line 170067
    :cond_4
    if-eqz v3, :cond_5

    .line 170068
    .line 170069
    goto :goto_2

    .line 170070
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iget-object v3, v1, Lcom/meituan/android/mgb/ad/data/b;->l:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    const-string v3, "\n\u7248\u672c\u53f7\uff1a"

    .line 170081
    .line 170082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    iget-object v3, v1, Lcom/meituan/android/mgb/ad/data/b;->h:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    goto :goto_3

    .line 170095
    :cond_6
    :goto_2
    const-string v2, ""

    .line 170096
    .line 170097
    :goto_3
    move-object v11, v2

    .line 170098
    iget-object v12, v1, Lcom/meituan/android/mgb/ad/data/d;->B:Ljava/lang/String;

    .line 170099
    .line 170100
    iget-object v13, v1, Lcom/meituan/android/mgb/ad/data/d;->s:Ljava/lang/String;

    .line 170101
    .line 170102
    iget-object v14, v1, Lcom/meituan/android/mgb/ad/data/b;->m:Ljava/lang/String;

    .line 170103
    .line 170104
    iget-object v15, v1, Lcom/meituan/android/mgb/ad/data/b;->n:Ljava/lang/String;

    .line 170105
    .line 170106
    new-instance v1, Lcom/meituan/android/mgb/ad/page/ad/e$a;

    .line 170107
    .line 170108
    move-object v5, v1

    .line 170109
    move-object/from16 v16, p2

    .line 170110
    .line 170111
    invoke-direct/range {v5 .. v16}, Lcom/meituan/android/mgb/ad/page/ad/e$a;-><init>(Lcom/meituan/android/mgb/ad/data/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iput-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/e;->a:Lcom/meituan/android/mgb/ad/page/ad/e$a;

    .line 170115
    .line 170116
    iget-object v2, v0, Lcom/meituan/android/mgb/ad/page/ad/e;->b:Lcom/meituan/android/mgb/ad/page/ad/e$b;

    .line 170117
    .line 170118
    if-eqz v2, :cond_7

    .line 170119
    .line 170120
    invoke-interface {v2, v1}, Lcom/meituan/android/mgb/ad/page/ad/e$b;->a(Lcom/meituan/android/mgb/ad/page/ad/e$a;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/meituan/android/mgb/ad/page/ad/e$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/ad/page/ad/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5603d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/e;->b:Lcom/meituan/android/mgb/ad/page/ad/e$b;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/e;->a:Lcom/meituan/android/mgb/ad/page/ad/e$a;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    check-cast p1, Lcom/meituan/android/mgb/ad/page/ad/view/j;

    .line 130030
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgb/ad/page/ad/view/j;->a(Lcom/meituan/android/mgb/ad/page/ad/e$a;)V

    :cond_1
    return-void
.end method
