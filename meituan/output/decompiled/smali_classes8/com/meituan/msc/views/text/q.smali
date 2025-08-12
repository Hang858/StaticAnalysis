.class public final Lcom/meituan/msc/views/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10afaaeb661e8e96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p1, 0x0

    .line 270012
    aput-object v1, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p2, 0x1

    .line 270020
    aput-object p1, v0, p2

    .line 270021
    .line 270022
    new-instance p1, Ljava/lang/Float;

    .line 270023
    .line 270024
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270025
    .line 270026
    .line 270027
    const/4 p2, 0x2

    .line 270028
    aput-object p1, v0, p2

    .line 270029
    .line 270030
    new-instance p1, Ljava/lang/Float;

    .line 270031
    .line 270032
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270033
    .line 270034
    .line 270035
    const/4 p2, 0x3

    .line 270036
    aput-object p1, v0, p2

    .line 270037
    .line 270038
    sget-object p1, Lcom/meituan/msc/views/text/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const p2, 0xfb6e2a

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v1

    .line 270047
    if-eqz v1, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iput p3, p0, Lcom/meituan/msc/views/text/q;->a:F

    .line 270054
    .line 270055
    iput p4, p0, Lcom/meituan/msc/views/text/q;->b:F

    .line 270056
    .line 270057
    return-void
.end method
