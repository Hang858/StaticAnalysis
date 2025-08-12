.class public final Lcom/meituan/metrics/laggy/respond/model/c$b;
.super Lcom/meituan/metrics/laggy/respond/model/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/metrics/laggy/respond/model/c$a<",
        "Lcom/meituan/metrics/laggy/respond/model/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/laggy/respond/model/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/meituan/metrics/laggy/respond/model/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe1f6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/laggy/respond/model/c;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/model/c;-><init>(Lcom/meituan/metrics/laggy/respond/model/c$b;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/meituan/metrics/laggy/respond/model/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/metrics/laggy/respond/model/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
