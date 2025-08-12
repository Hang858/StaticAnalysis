.class public final Lcom/meituan/android/hotel/reuse/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22252d4fb2fc197fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/htmrnbasebridge/share/b$a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8b8c46

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/share/b$a;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAddr()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/share/b$a;->d:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAreaName()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/share/b$a;->b:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getFrontImg()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/share/b$a;->a:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getHotelStar()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/share/b$a;->c:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getScoreIntro()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/htmrnbasebridge/share/b$a;->e:Ljava/lang/String;

    return-object v0
.end method
