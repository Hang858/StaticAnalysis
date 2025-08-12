.class public final Lcom/meituan/elsa/netservice/NetService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/netservice/NetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/elsa/netservice/NetService;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/netservice/NetService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac9bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/elsa/netservice/NetService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/elsa/netservice/NetService;

    invoke-direct {v0, p0}, Lcom/meituan/elsa/netservice/NetService;-><init>(Lcom/meituan/elsa/netservice/NetService$a;)V

    return-object v0
.end method

.method public final b(Z)Lcom/meituan/elsa/netservice/NetService$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/netservice/NetService$a;->c:Z

    return-object p0
.end method

.method public final c()Lcom/meituan/elsa/netservice/NetService$a;
    .locals 1

    const-string v0, "https://ar.meituan.com"

    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/meituan/elsa/netservice/NetService$a;
    .locals 1

    const-string v0, "http://ar.vision.test.sankuai.com/"

    iput-object v0, p0, Lcom/meituan/elsa/netservice/NetService$a;->b:Ljava/lang/String;

    return-object p0
.end method
