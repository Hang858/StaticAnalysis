.class public final Lcom/meituan/android/bike/shared/controller/e;
.super Lcom/meituan/android/bike/shared/controller/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/controller/p<",
        "Lcom/meituan/android/bike/shared/controller/o;",
        "Lcom/meituan/android/bike/shared/controller/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d91f1a9f4f8c118L    # 5.470376435251121E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/q;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/controller/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/controller/p;-><init>(Lcom/meituan/android/bike/shared/controller/q;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/shared/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac8bf3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/controller/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 430000
    check-cast p2, Lcom/meituan/android/bike/shared/controller/n;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v1, Ljava/lang/Integer;

    .line 430006
    .line 430007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p2, v0, v1

    .line 430015
    .line 430016
    sget-object v3, Lcom/meituan/android/bike/shared/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0x934d8d

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    const-string v0, "chain"

    .line 430032
    .line 430033
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430037
    .line 430038
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 430042
    .line 430043
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    const-string v3, "\u9996\u9875\u521d\u59cb\u5316\u68c0\u67e5GPS\u5f00\u5173\u72b6\u6001"

    .line 430048
    .line 430049
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    iget-boolean v3, p2, Lcom/meituan/android/bike/shared/controller/n;->a:Z

    .line 430054
    .line 430055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    const-string v4, "isGpsEnable"

    .line 430060
    .line 430061
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v3

    .line 430065
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v3

    .line 430069
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430074
    .line 430075
    .line 430076
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/e;->b:Landroid/content/Context;

    .line 430077
    .line 430078
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->s(Landroid/content/Context;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v0

    .line 430082
    if-eqz v0, :cond_1

    .line 430083
    .line 430084
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 430085
    .line 430086
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 430087
    .line 430088
    new-instance v2, Lcom/meituan/android/bike/shared/controller/o$d;

    .line 430089
    .line 430090
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/shared/controller/n;->a(Z)Lcom/meituan/android/bike/shared/controller/n;

    .line 430091
    .line 430092
    .line 430093
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/bike/shared/controller/o$d;-><init>(ILcom/meituan/android/bike/shared/controller/n;)V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430097
    .line 430098
    .line 430099
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 430100
    .line 430101
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/shared/controller/n;->a(Z)Lcom/meituan/android/bike/shared/controller/n;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/controller/q;->b(ILcom/meituan/android/bike/shared/controller/n;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/p;->a:Lcom/meituan/android/bike/shared/controller/q;

    .line 430109
    .line 430110
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/q;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 430111
    .line 430112
    new-instance v1, Lcom/meituan/android/bike/shared/controller/o$d;

    .line 430113
    .line 430114
    invoke-virtual {p2, v2}, Lcom/meituan/android/bike/shared/controller/n;->a(Z)Lcom/meituan/android/bike/shared/controller/n;

    .line 430115
    .line 430116
    .line 430117
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/bike/shared/controller/o$d;-><init>(ILcom/meituan/android/bike/shared/controller/n;)V

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
