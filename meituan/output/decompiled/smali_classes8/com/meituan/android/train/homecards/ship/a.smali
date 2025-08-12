.class public final Lcom/meituan/android/train/homecards/ship/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/train/request/param/CalendarTip;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28667dc35672ccaeL    # 4.56652115722038E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v3, 0x2

    .line 270024
    aput-object v1, v0, v3

    .line 270025
    .line 270026
    aput-object p3, v0, v2

    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object p4, v0, v1

    .line 270030
    .line 270031
    sget-object v1, Lcom/meituan/android/train/homecards/ship/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v3, 0x6ff156

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/homecards/ship/a;->a:Ljava/lang/String;

    .line 270047
    .line 270048
    iput p2, p0, Lcom/meituan/android/train/homecards/ship/a;->b:I

    .line 270049
    .line 270050
    iput v2, p0, Lcom/meituan/android/train/homecards/ship/a;->c:I

    .line 270051
    .line 270052
    iput-object p3, p0, Lcom/meituan/android/train/homecards/ship/a;->e:Ljava/lang/String;

    .line 270053
    .line 270054
    iput-object p4, p0, Lcom/meituan/android/train/homecards/ship/a;->f:Ljava/lang/String;

    .line 270055
    .line 270056
    return-void
.end method
