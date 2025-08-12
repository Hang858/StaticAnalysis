.class public Lcom/meituan/v8jse/JSObject;
.super Lcom/meituan/v8jse/JSValue;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa72af6bf328378L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/v8jse/JSRuntime;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/v8jse/JSValue;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

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
    sget-object p1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc3a06f

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
    const/4 p1, 0x7

    .line 120025
    iput p1, p0, Lcom/meituan/v8jse/JSValue;->mType:I

    return-void
.end method

.method public static createJSObject(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd8640

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/v8jse/JSObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSRuntime;->newJSObject()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    new-instance v2, Lcom/meituan/v8jse/JSObject;

    .line 120030
    .line 120031
    invoke-direct {v2, p0}, Lcom/meituan/v8jse/JSObject;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 120032
    .line 120033
    .line 120034
    iput-wide v0, v2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 120035
    return-object v2
.end method

.method public static createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;
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
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x646149

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
    check-cast p0, Lcom/meituan/v8jse/JSObject;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p0, p1}, Lcom/meituan/v8jse/JSRuntime;->createJSObjectByJson(Ljava/lang/String;)J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v0

    .line 170039
    new-instance p1, Lcom/meituan/v8jse/JSObject;

    .line 170040
    .line 170041
    invoke-direct {p1, p0}, Lcom/meituan/v8jse/JSObject;-><init>(Lcom/meituan/v8jse/JSRuntime;)V

    .line 170042
    .line 170043
    .line 170044
    iput-wide v0, p1, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170045
    .line 170046
    return-object p1
.end method


# virtual methods
.method public add(ILcom/meituan/v8jse/JSValue;)Z
    .locals 6

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
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3ccab2

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170040
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    iget-wide v4, p2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/v8jse/JSRuntime;->addJSValue(JIJ)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;Lcom/meituan/v8jse/JSValue;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x38b42d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 180035
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    iget-wide v4, p2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/v8jse/JSRuntime;->addJSValue(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public delete(I)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x795e55

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/v8jse/JSRuntime;->deleteProperty(JI)Z

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa66556

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 130032
    .line 130033
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 130034
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/v8jse/JSRuntime;->deleteProperty(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public executeFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 8

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
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3b6b56

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
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    iget-wide v0, p2, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-wide/16 v0, -0x1

    .line 170036
    .line 170037
    :goto_0
    move-wide v6, v0

    .line 170038
    iget-object v2, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170039
    .line 170040
    iget-wide v3, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/v8jse/JSRuntime;->executeFunction(JLjava/lang/String;J)Lcom/meituan/v8jse/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x74e359

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/v8jse/JSObject;->executeFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/v8jse/JSValue;->close()V

    :cond_1
    return-void
.end method

.method public get(I)Lcom/meituan/v8jse/JSValue;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10a603

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120033
    .line 120034
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 120035
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/v8jse/JSRuntime;->getJSValue(JI)Lcom/meituan/v8jse/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5c64ee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 130028
    .line 130029
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 130030
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/v8jse/JSRuntime;->getJSValue(JLjava/lang/String;)Lcom/meituan/v8jse/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2115a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 100025
    move-result-object v1

    new-instance v2, Lcom/meituan/v8jse/JSObject$a;

    invoke-direct {v2}, Lcom/meituan/v8jse/JSObject$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf10741

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/v8jse/JSRuntime;->hasProperty(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe2cd51

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170028
    .line 170029
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    .line 170030
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/v8jse/JSRuntime;->registerCallBack(JLjava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/v8jse/JSObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7913d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/v8jse/JSValue;->checkRelease()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/v8jse/JSValue;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100025
    iget-wide v1, p0, Lcom/meituan/v8jse/JSValue;->mObjKey:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/v8jse/JSRuntime;->jsObjectToJson(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
