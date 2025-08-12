.class public final Lcom/meituan/android/bike/component/data/repo/i0;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

.field public final b:Lcom/meituan/android/bike/component/data/repo/api/TosApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d57f5abb5c9d9f8L    # -8.512829261165951E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/TosApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/TosApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "tosApi"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x4eaf6d

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/i0;->b:Lcom/meituan/android/bike/component/data/repo/api/TosApi;

    .line 430038
    .line 430039
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    .line 430040
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/i0;->a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e768a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/i0;->a:Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sp/TosSpData;->setTosInfo(Lcom/meituan/android/bike/component/data/response/TosInfoResponse;)V

    return-void
.end method
