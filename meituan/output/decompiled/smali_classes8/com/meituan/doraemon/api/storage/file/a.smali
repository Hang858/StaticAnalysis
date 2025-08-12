.class public final Lcom/meituan/doraemon/api/storage/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/storage/file/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15a609059f32198eL    # 2.196295531350248E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/doraemon/api/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x81856c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    return p0

    .line 120043
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    array-length v0, v0

    .line 120056
    if-lez v0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    array-length v2, v0

    .line 120063
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120064
    .line 120065
    aget-object v3, v0, v1

    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/meituan/doraemon/api/storage/file/a;->a(Ljava/io/File;)Z

    .line 120068
    .line 120069
    .line 120070
    add-int/lit8 v1, v1, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    return p0

    .line 120078
    :cond_4
    return v1
.end method
