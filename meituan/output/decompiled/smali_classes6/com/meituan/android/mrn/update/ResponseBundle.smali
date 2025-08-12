.class public Lcom/meituan/android/mrn/update/ResponseBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

.field public id:Ljava/lang/String;

.field public isMetaType:Z

.field public md5:Ljava/lang/String;

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public sequence:I

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public zipMd5:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d6a2ca1a293dceL    # 6.638256744841461E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x31ec22

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_7

    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-eq v1, v3, :cond_2

    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_2
    check-cast p1, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130047
    .line 130048
    if-eqz v1, :cond_3

    .line 130049
    .line 130050
    iget-object v3, p1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-nez v1, :cond_4

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130060
    .line 130061
    if-eqz v1, :cond_4

    .line 130062
    .line 130063
    :goto_0
    return v2

    .line 130064
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130065
    .line 130066
    iget-object p1, p1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130067
    .line 130068
    if-eqz v1, :cond_5

    .line 130069
    .line 130070
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public getHash(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3ed93f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    const/4 v1, 0x0

    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    if-eq p1, v0, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->zipMd5:Ljava/lang/String;

    .line 130035
    .line 130036
    return-object p1

    .line 130037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/ResponseBundle;->hasDiff()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-eqz p1, :cond_3

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->md5:Ljava/lang/String;

    .line 130046
    .line 130047
    return-object p1

    .line 130048
    :cond_3
    return-object v1
.end method

.method public getShortBundleInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x358f4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0d2b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb67cdd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    const/4 v1, 0x0

    .line 130029
    if-eqz p1, :cond_2

    .line 130030
    .line 130031
    if-eq p1, v0, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->url:Ljava/lang/String;

    .line 130035
    .line 130036
    return-object p1

    .line 130037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/ResponseBundle;->hasDiff()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-eqz p1, :cond_3

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->url:Ljava/lang/String;

    .line 130046
    .line 130047
    return-object p1

    .line 130048
    :cond_3
    return-object v1
.end method

.method public hasDiff()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x77ed3e

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
    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->oldVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    iget-object v1, v1, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    iget-object v1, v1, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/update/ResponseBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd534bc

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
    iget-object v1, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
