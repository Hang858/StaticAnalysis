.class public final Lcom/dianping/shield/dynamic/utils/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dianping/shield/dynamic/utils/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/dianping/shield/dynamic/utils/p;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/p;II)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/p$c;->c:Lcom/dianping/shield/dynamic/utils/p;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    new-instance p1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v1, 0x1

    .line 520017
    aput-object p1, v0, v1

    .line 520018
    .line 520019
    new-instance p1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v1, 0x2

    .line 520025
    aput-object p1, v0, v1

    .line 520026
    .line 520027
    sget-object p1, Lcom/dianping/shield/dynamic/utils/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v1, 0x1f616d

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v2

    .line 520036
    if-eqz v2, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iput p2, p0, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 520043
    .line 520044
    iput p3, p0, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 520045
    .line 520046
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x1b91a9

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Ljava/lang/Integer;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p$c;->c:Lcom/dianping/shield/dynamic/utils/p;

    invoke-virtual {v0, p0}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    move-result v0

    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p$c;->c:Lcom/dianping/shield/dynamic/utils/p;

    invoke-virtual {v1, p1}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/dynamic/utils/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe003da

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_4

    .line 140032
    .line 140033
    const-class v1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    if-eq v1, v3, :cond_2

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_2
    check-cast p1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p$c;->c:Lcom/dianping/shield/dynamic/utils/p;

    .line 140045
    .line 140046
    invoke-virtual {v1, p0}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    iget-object v3, p0, Lcom/dianping/shield/dynamic/utils/p$c;->c:Lcom/dianping/shield/dynamic/utils/p;

    invoke-virtual {v3, p1}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/utils/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x831b50

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p$c;->c:Lcom/dianping/shield/dynamic/utils/p;

    invoke-virtual {v2, p0}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
