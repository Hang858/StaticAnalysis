.class public abstract Lcom/dianping/shield/dynamic/objects/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createViewDataByModel(Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/c;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/objects/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xcf8dfc

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/objects/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/shield/dynamic/mapping/b;->b:Lcom/dianping/shield/dynamic/mapping/b;

    .line 140026
    .line 140027
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/mapping/b;->a()Ljava/util/HashMap;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/objects/d;->b()Lcom/dianping/shield/dynamic/utils/b;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/mapping/b;->a()Ljava/util/HashMap;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/objects/d;->b()Lcom/dianping/shield/dynamic/utils/b;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/mapping/a$b;

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/mapping/a$b;->initViewData()Lcom/dianping/shield/dynamic/objects/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/objects/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf565e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getInputHeight()I
.end method

.method public abstract getInputWidth()I
.end method

.method public abstract getViewInput()Ljava/lang/Object;
.end method

.method public abstract hasInput()Z
.end method

.method public onStatusChanged(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;)V
    .locals 0

    return-void
.end method

.method public abstract setViewInput(Ljava/lang/Object;)V
.end method
