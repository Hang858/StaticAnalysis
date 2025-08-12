.class public Lcom/meituan/v8jse/JSFunction;
.super Lcom/meituan/v8jse/JSObject;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60e8d569835bc9ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/v8jse/JSRuntime;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/v8jse/JSObject;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/v8jse/JSFunction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x379d74

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x9

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    .line 120027
    .line 120028
    return-void
.end method

.method public static createJSFunction(Lcom/meituan/v8jse/JSRuntime;Lcom/meituan/v8jse/JavaCallback;)Lcom/meituan/v8jse/JSFunction;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/v8jse/JSFunction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x569650

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/v8jse/JSFunction;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/v8jse/JSRuntime;->newJSFunction(Lcom/meituan/v8jse/JavaCallback;)J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v0

    .line 170032
    new-instance p1, Lcom/meituan/v8jse/JSFunction;

    .line 170033
    .line 170034
    invoke-direct {p1, p0}, Lcom/meituan/v8jse/JSFunction;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 170035
    .line 170036
    .line 170037
    iput-wide v0, p1, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170038
    .line 170039
    return-object p1
.end method


# virtual methods
.method public call(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/v8jse/JSFunction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x618ca2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 170028
    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    const-wide/16 v0, -0x1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-wide v0, p2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170036
    .line 170037
    :goto_0
    move-wide v7, v0

    .line 170038
    iget-object v2, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170039
    .line 170040
    iget-wide v3, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    iget-wide v5, p1, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/v8jse/JSRuntime;->invokeFunction(JJJ)Lcom/meituan/v8jse/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public isFunction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
