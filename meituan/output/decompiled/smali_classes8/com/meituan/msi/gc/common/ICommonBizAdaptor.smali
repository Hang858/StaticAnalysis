.class public abstract Lcom/meituan/msi/gc/common/ICommonBizAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/gc/common/MapiParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/gc/common/MapiParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/gc/common/MapiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiMapi(Lcom/meituan/msi/gc/common/MapiParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mapi"
        request = Lcom/meituan/msi/gc/common/MapiParam;
        response = Lcom/meituan/msi/gc/common/MapiResponse;
        scope = "gc"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/gc/common/ICommonBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab8ebd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/gc/common/ICommonBizAdaptor$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/gc/common/ICommonBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/gc/common/ICommonBizAdaptor;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/gc/common/MapiParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
