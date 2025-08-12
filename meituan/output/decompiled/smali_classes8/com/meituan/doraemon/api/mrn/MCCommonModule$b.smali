.class public final Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/mrn/MCCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic e:Lcom/meituan/doraemon/api/mrn/MCCommonModule;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/mrn/MCCommonModule;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 3

    .line 330000
    iput-object p1, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->e:Lcom/meituan/doraemon/api/mrn/MCCommonModule;

    .line 330001
    .line 330002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330003
    .line 330004
    .line 330005
    const/4 v0, 0x5

    .line 330006
    new-array v0, v0, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v1, 0x0

    .line 330009
    aput-object p1, v0, v1

    .line 330010
    .line 330011
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v1, 0x1

    .line 330017
    aput-object p1, v0, v1

    .line 330018
    .line 330019
    const/4 p1, 0x2

    .line 330020
    aput-object p3, v0, p1

    .line 330021
    .line 330022
    const/4 p1, 0x3

    .line 330023
    aput-object p4, v0, p1

    .line 330024
    .line 330025
    const/4 p1, 0x4

    .line 330026
    aput-object p5, v0, p1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v1, 0xde2af8

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v2

    .line 330037
    if-eqz v2, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iput p2, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->a:I

    .line 330044
    .line 330045
    iput-object p3, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->c:Ljava/lang/String;

    .line 330046
    .line 330047
    iput-object p4, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->b:Ljava/lang/String;

    .line 330048
    .line 330049
    iput-object p5, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 330050
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/basic/n;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf39d92

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/doraemon/api/mrn/b;->b()Lcom/meituan/doraemon/api/mrn/b;

    .line 120029
    .line 120030
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->e:Lcom/meituan/doraemon/api/mrn/MCCommonModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final fail(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x988e2d    # 1.4009998E-38f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/doraemon/api/mrn/b;->b()Lcom/meituan/doraemon/api/mrn/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object p2, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->e:Lcom/meituan/doraemon/api/mrn/MCCommonModule;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    iget v3, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->a:I

    iget-object v4, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/doraemon/api/mrn/MCCommonModule$b;->b:Ljava/lang/String;

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/doraemon/api/mrn/b;->c(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
