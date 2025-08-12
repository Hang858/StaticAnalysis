.class public final Lcom/meituan/android/bike/shared/controller/m;
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
.field public final b:Lcom/meituan/android/bike/component/feature/main/view/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37c3e9903760626fL    # -9.557729703772806E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/q;Lcom/meituan/android/bike/component/feature/main/view/e;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/controller/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/main/view/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/controller/p;-><init>(Lcom/meituan/android/bike/shared/controller/q;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/shared/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d80ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/controller/m;->b:Lcom/meituan/android/bike/component/feature/main/view/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/bike/shared/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x4f1125

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "\u9996\u9875\u521d\u59cb\u5316\u8bf7\u6c42\u5b9a\u4f4d\u6743\u9650"

    .line 430042
    .line 430043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 430048
    .line 430049
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430054
    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/m;->b:Lcom/meituan/android/bike/component/feature/main/view/e;

    .line 430057
    .line 430058
    new-instance v1, Lcom/meituan/android/bike/shared/controller/l;

    .line 430059
    .line 430060
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/bike/shared/controller/l;-><init>(Lcom/meituan/android/bike/shared/controller/m;ILcom/meituan/android/bike/shared/controller/n;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/e;->U5(Lcom/meituan/android/bike/component/feature/main/view/z3;)V

    :goto_0
    return-void
.end method
