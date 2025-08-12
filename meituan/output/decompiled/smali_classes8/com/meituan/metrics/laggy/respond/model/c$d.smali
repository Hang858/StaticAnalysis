.class public final Lcom/meituan/metrics/laggy/respond/model/c$d;
.super Lcom/meituan/metrics/laggy/respond/model/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/metrics/laggy/respond/model/c$a<",
        "Lcom/meituan/metrics/laggy/respond/model/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/laggy/respond/model/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/laggy/respond/model/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39c148

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/laggy/respond/model/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/laggy/respond/model/c;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/model/c;-><init>(Lcom/meituan/metrics/laggy/respond/model/c$d;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/c$d;->c:Ljava/lang/String;

    return-object p0
.end method
