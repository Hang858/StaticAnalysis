.class public final Lcom/meituan/msi/api/record/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x242e72afeffb5724L    # -1.9933555316248978E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III)Lcom/meituan/msi/api/record/b;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msi/api/record/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v2, 0x0

    .line 270033
    const v3, 0xa6151f

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p0

    .line 270046
    check-cast p0, Lcom/meituan/msi/api/record/b;

    .line 270047
    .line 270048
    return-object p0

    .line 270049
    :cond_0
    const-string v0, "aac"

    .line 270050
    .line 270051
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v0

    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    new-instance p0, Lcom/meituan/msi/api/record/a;

    .line 270058
    .line 270059
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/api/record/a;-><init>(III)V

    .line 270060
    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_1
    const-string v0, "wav"

    .line 270064
    .line 270065
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result p0

    .line 270069
    if-eqz p0, :cond_2

    .line 270070
    .line 270071
    new-instance p0, Lcom/meituan/msi/api/record/g;

    .line 270072
    .line 270073
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/api/record/g;-><init>(III)V

    .line 270074
    .line 270075
    .line 270076
    goto :goto_0

    .line 270077
    :cond_2
    new-instance p0, Lcom/meituan/msi/api/record/e;

    .line 270078
    .line 270079
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/api/record/e;-><init>(III)V

    .line 270080
    :goto_0
    return-object p0
.end method
