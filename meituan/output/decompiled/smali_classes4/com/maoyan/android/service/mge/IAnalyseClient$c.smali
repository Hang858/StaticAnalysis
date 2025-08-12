.class public final Lcom/maoyan/android/service/mge/IAnalyseClient$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/service/mge/IAnalyseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x317f1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    iget-object v2, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/maoyan/android/service/mge/IAnalyseClient$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/maoyan/android/service/mge/IAnalyseClient$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    return-object p0
.end method
