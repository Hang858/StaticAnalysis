.class public Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;
.super Lcom/dianping/shield/dynamic/objects/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b18c26a81aaa2b5L    # 9.204425611342573E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/dynamic/objects/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbcab6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getCachedPModel()Lcom/dianping/picasso/model/PicassoModel;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getCachedPModel()Lcom/dianping/picasso/model/PicassoModel;

    .line 100039
    .line 100040
    move-result-object v0

    iget v0, v0, Lcom/dianping/picasso/model/PicassoModel;->height:F

    float-to-int v0, v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getInputWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2d038

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getCachedPModel()Lcom/dianping/picasso/model/PicassoModel;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getCachedPModel()Lcom/dianping/picasso/model/PicassoModel;

    .line 100039
    .line 100040
    move-result-object v0

    iget v0, v0, Lcom/dianping/picasso/model/PicassoModel;->width:F

    float-to-int v0, v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getViewInput()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    return-object v0
.end method

.method public hasInput()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x272989

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setViewInput(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf37281

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    check-cast p1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInputViewData;->importedInput:Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    :cond_1
    return-void
.end method
